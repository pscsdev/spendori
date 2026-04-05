import 'package:flutter/material.dart';
import 'config/theme.dart';
import 'widgets/app_shell.dart';

void main() {
  runApp(const SpendoriApp());
}

class SpendoriApp extends StatelessWidget {
  const SpendoriApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spendori',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const AppShell(),
    );
  }
}
