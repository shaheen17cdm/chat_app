import 'package:chat_app/components/my_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(title: Padding(
        padding: const EdgeInsets.only(right: 40),
        child: Center(child: Text('Home')),
      ),
      ),
      drawer: MyDrawer(),
    );
  }
}