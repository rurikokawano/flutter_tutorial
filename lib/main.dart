import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter layout demo"),
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 200,
            padding: const EdgeInsets.all(20),
            color: Colors.blueGrey,
            child: const Column(
              children: [Text("Hello"), Icon(Icons.star)],
            ),
          ),
        ),
      ),
    );
  }
}
// Widget titelSection = Container(
//   padding const EdgeInsets.all(32),
//   child:const Row(
//     children: [
//       Expanded(

//       )
//       ,
//     ],
//   ),
// );
