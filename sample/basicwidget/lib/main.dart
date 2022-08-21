import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: ElevatedButton(
                onPressed: () {
                  debugPrint("Hello");
                },
                child: Title(
                    color: Color.fromARGB(255, 38, 104, 158),
                    child: Text("Click Me"))),
          ),
          IconButton(
            onPressed: () {
              debugPrint("Hello");
            },
            icon: Icon(Icons.abc),
            iconSize: 201,
          ),
          FlatButton(
            onPressed: () {
              debugPrint("Hello");
            },
            child: Text("Click Me"),
          ),
          FloatingActionButton(
            child: Icon(Icons.navigation),
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
            onPressed: () {
              debugPrint("Hello");
            },
          ),
          ButtonBar(
            mainAxisSize: MainAxisSize.min,
            children: [
              FloatingActionButton(
                child: Icon(Icons.navigation),
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
                onPressed: () {
                  debugPrint("Hello");
                },
              ),
              IconButton(
                onPressed: () {
                  debugPrint("Hello");
                },
                icon: Icon(Icons.abc),
                iconSize: 20,
              ),
              FlatButton(
                onPressed: () {
                  debugPrint("Hello");
                },
                child: Text("Click Me"),
              ),
              OutlinedButton(
                onPressed: () {
                  debugPrint("Hello");
                },
                child: Text("Click Me"),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
