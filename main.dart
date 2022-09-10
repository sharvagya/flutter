import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),

  ));
}
  class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return  Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.red[300],
        ),
        body: const Center (
          child: RaisedButton(onPressed: (){}
              child:
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (null),
          child: const Text('click'),
          backgroundColor: Colors.red[300],
        ),
      );
    }
  }





