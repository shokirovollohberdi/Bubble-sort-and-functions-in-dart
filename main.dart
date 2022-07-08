void main() {

  /* Bubble sort
List<int> a = [8,4,6,34,5,2,89];
  print(a);
   int l = a.length; //9
  for (int i = 0; i < l; i++) {
    for (int j = 0; j < l - i - 1; j++) {
      if (a[j] > a[j + 1]) {
        int temp = a[j];
        a[j] = a[j + 1];
        a[j + 1] = temp;
      }
    }
  }
  print(a);
*/
print(sayHi());
  sayHello();
  print("i'm ${sayAge(17)} years old");
  sayBirthyear(2005);
  foo(2);
  foo(5);
  print(summ(2));
  print(summ(3,4));
  print(sum2(a:2,b:3));
  print(sum2());
   print(sum3(a: 13,b:5));
  print(arrowSum(a:12,b:20));
}

int arrowSum({int a=20,int b = 10}) => a+b;

int? sum3({required int a, int? b}) {
  if (b == null) {
    return null;
  }
  return a + b;
}
int sum2({int a = 3,int b=4}){
  return a+b;
}
void sayHello(){
  print("Hello");
}
String sayHi(){
  return "Hi";
}
int sayAge(int age){
 return 17;
}
void sayBirthyear(int year){
  print("i was born in $year");
}
void foo(int a) {
  if (a > 3) {
    return;
  }
  print(a);
}
int summ(int a,[int b=4]){
  return a+b;
}
