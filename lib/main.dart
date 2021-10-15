import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          actions: [
            Icon(Icons.exit_to_app,
            size: 30,
            ),],
        ),
        body: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Name",
                labelStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.black54
                ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                fillColor: Colors.grey,
                filled: true,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Phone number",
                labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black54
                ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  fillColor: Colors.grey,
                  filled: true
              ),
              keyboardType: TextInputType.number,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){

            },
                child: Text("История добавления товара"),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                primary: Colors.blueGrey,
                textStyle: TextStyle(
                  fontSize: 20,
                ),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: const Icon(Icons.qr_code),
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
  }
}
