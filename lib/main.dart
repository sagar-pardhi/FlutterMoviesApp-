import 'package:flutter/material.dart';
import 'movie_list.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Movie List',
      home: new MovieList(),
    );
  }
}
