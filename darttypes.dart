void main(List<String> args) {
  int aNumber = 4;
  double otherNumer = 4.0;
  bool isTrue = true;
  String hallo = '''
Multiline 
String
Nummer: ${aNumber + 1}
''';

  Symbol sym = #metoo;

  Function foo = (double x) => x * x;

  Function bar = (x) {
    assert(x is double);
    double val = x * x;
    return val;
  };

  // Listen
  var list1 = [1, 2, 3, 'Foo'];
  var list2 = const [1, 2, 'Hello'];

  print(list1.runtimeType);

  // Datentyp einer Liste genauer bestimmen
  List<double> list3 = [1.0, 2.0, 3.0];

  Map map1 = {
    'name': 'Hans',
    'alter': 33,
    'square': (x) => x * x,
  };

  // Ausgabe der Square Funktion
  print(map1['square'](3.0));
  print(map1.runtimeType);
}

typedef myFunction = int Function(int);

myFunction foo2 = (int x) {
  return x * x;
};
