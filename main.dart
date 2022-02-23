import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
            title: Center(
              child: Text(
                "Home Screen",
              ),
            ),
          ),
          body: Container(
              width: 350.0,
              height: 100.0,
              color: Colors.white,
              child: Text("container app",
                  textAlign: TextAlign.left,
                  style: new TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 50,
                  ))))));

  Center(
    child: Container(alignment: Alignment.centerLeft, color: Colors.pinkAccent),
  );
}
