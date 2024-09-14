import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Scaffold(
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.cyan[100],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/car.jpg'),
            ),
          ),
          backgroundColor: Colors.blueGrey[100],
        ),
      ),
    ),
  );
}
