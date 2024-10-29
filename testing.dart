void main() {
  var num = returnAnumber('5');
  print(num);
}

int returnAnumber(String number) {
  return int.parse(number);
}
