import 'package:flutter/material.dart';
import 'screens/boton_contador.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //configurar tema
      theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Color(0xfff986cd),
          //configurar texto
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Color(0xff4a0358), fontSize: 30))),
      // Pagina inicial
      home: BotonFlotante(),
    );
  }
}
