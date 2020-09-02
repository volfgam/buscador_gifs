import 'package:buscador_gifs/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.amber,
      primaryColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.amberAccent)),
        focusedBorder:
            OutlineInputBorder(borderSide: BorderSide(color: Colors.amber)),
        hintStyle: TextStyle(color: Colors.amber),
      ),
    ),
  ));
}
