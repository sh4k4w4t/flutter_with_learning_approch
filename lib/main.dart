import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(
        title: 'Flutter Home Page',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(150),
        child: AppBar(
          centerTitle: true,
          title: Text("Flutter Hompage"),
          backgroundColor: Colors.purple,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/image_1.jpg',
            width: 200,
          ),
          Icon(Icons.add)
        ],
      ),
    );
  }
}

//App bar ------------------------------------
// Container(
// height: 200,
// width: 300,
// decoration: BoxDecoration(
// color: Colors.amberAccent,
// // borderRadius: BorderRadius.circular(10)
// // borderRadius: BorderRadius.only(topLeft: Radius.circular(60)),
// // shape: BoxShape.circle,
// border: Border.all(
// color: Colors.red,
// width: 10,
// style: BorderStyle.solid,
// ),
// ),
// child: Column(
// children: [
// Text("No date")
// ],
// ),
// ),
// SizedBox(width: 20,),