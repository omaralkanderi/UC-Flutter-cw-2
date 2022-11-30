import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

String MyName = "Omar alkanderi";

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("My first Flutter App"),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print(MyName.toUpperCase());
            },
            child: Icon(Icons.add),
          ),
          body: SafeArea(
              child: Center(
                  child: Text("omar alkanderi",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold)))),
        ));
  }
}
