import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.lightBlue[50],
        body: Center(
          child: Image(                           //child -> centering obiect
            image: NetworkImage(
                'https://i.dlpng.com/static/png/3994123-diamond-diamonds-icon-png-diamond-512_512_preview.png'),
          ),
        ),
      ),
    ),
  );
}
