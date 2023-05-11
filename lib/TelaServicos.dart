import 'package:flutter/material.dart';

class TelaServicos extends StatefulWidget {
  const TelaServicos({super.key});

  @override
  State<TelaServicos> createState() => _TelaServicosState();
}

class _TelaServicosState extends State<TelaServicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Servicos"),
      ),
    );
  }
}
