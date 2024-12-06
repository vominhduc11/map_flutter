import 'package:flutter/material.dart';
import 'package:map/Location.dart';
import 'package:map/Map.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Routes',
      initialRoute: '/Location', // Route mặc định
      routes: {
        '/Location': (context) => const LocationWidget(),
        '/Map': (context) => const Map(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
