import 'package:flutter/material.dart';
import 'package:moneytracker/pages/menu.dart';
import 'package:moneytracker/pages/form.dart';


class DrawerMenu extends StatelessWidget {

  const DrawerMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [ // Menambahkan clickable menu
        ListTile(
          title: const Text('Menu'),
          onTap: () {
            // Route menu ke halaman utama
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const MyHomePage()),
            );
          },
        ),
        ],
      ),
    );
  }
}

