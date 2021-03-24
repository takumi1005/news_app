import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String demoText = 'demo';

  void changeDemoText() {
    demoText = 'demoです';
    notifyListeners();
  }
}
