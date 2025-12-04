import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Profile Page"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 300,
              width: 200,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 55, 100, 106),
                border: Border.all(width: 5),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: SingleChildScrollView(
                //child e ctrl+shift+R diye child widget create kora jabe
                child: Column(
                  children: [
                    Text("Welcome to our profile page...."),
                    // Uncomment below to show an image (replace with actual image path)
                    // Image.asset("assets/images/flutter.png"),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 200,
              width: 300,
              child: Card(
                color: Colors.blueGrey,
                shape: CircleBorder(),
                child: Text("Hello card"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
