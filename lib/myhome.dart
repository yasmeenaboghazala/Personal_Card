import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundColor: Colors.white,
            radius: 93,
            child: CircleAvatar(
              radius: 90,
              backgroundImage: AssetImage("images/personal.jpeg"),
            ),
          ),
          const Text(
            "Yasmeen Mohsen",
            style: TextStyle(
                fontSize: 32, fontFamily: "Pacifico", color: Colors.white),
          ),
          const Text(
            "Flutter Developer",
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          const Divider(
            height: 5,
            color: Colors.white,
            thickness: 1,
            indent: 60,
            endIndent: 60,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: const Row(
                children: [
                  Spacer(
                    flex: 1,
                  ),
                  Icon(
                    Icons.phone,
                    size: 32,
                    color: Colors.grey,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text("(20) 01277248234"),
                  Spacer(
                    flex: 3,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: const Row(
                children: [
                  Spacer(
                    flex: 1,
                  ),
                  Icon(
                    Icons.mail,
                    size: 32,
                    color: Colors.grey,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text("yasmeen@gmail.com"),
                  Spacer(
                    flex: 3,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
