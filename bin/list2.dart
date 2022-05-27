void main(){
  // dynamic district = ['Trat','Chantaburi','Rayong',23000,22000,21000];
  List<int> district = [23000,22000,21000];//Statically type
  List<String>province = ['Trat','Chantaburi','Rayong']; //Statically type
  // var number = [50.5,100.5,200.5]; //Dynamically Type
  List<double> number = [50.5,100.5,200.5]; //Statically type
  int count = number.length;
  province.add("Chonburi");
  print(district);
  print(province);
  print("Member = $count and List = $number");
}