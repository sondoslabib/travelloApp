import 'package:flutter/material.dart';

void main() {
  runApp(TravelloApp());
}

class TravelloApp extends StatelessWidget {
  const TravelloApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text("Travello APP"))),
    );
  }
}
