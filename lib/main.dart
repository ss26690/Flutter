import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/// [main] method is a starting point of every flutter application.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
            child: Image(
          image: AssetImage('assets/images/diamond.png'),
        )),
      ),
    ),
  );
}
