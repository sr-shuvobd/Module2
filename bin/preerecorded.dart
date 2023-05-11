
void main(){
 //class 19 Dart Set With Add And Add ALL

  Set city = {"Rangpur","Rajshahi","khulna","Rangpur"};//akoi data 2 bar dile set ta ignor kore
  city.add("Nilfmari");//set a akta data add ar jonno add bebohar hoy
  city.addAll({"Dhaka","Borishal"});//list a akadik data add ar jonno addAll bebohar hoy
  print(city);

  //class 20 Set Element At and Clear

  Set citys = {"Rangpur","Rajshahi","khulna",};
  print(citys.elementAt(2));
  citys.clear();//set ar sokol data clear ba delete korer jonno ati bebo har hoy
  print(citys);

  //class 22 Map Add New Element

  Map student={
    "name": "Shuvo",
    "rool": "52045"
  };
  student["age"]="30";
  print(student);

  //class 23 Map Constructor And Properties
  var persion = new Map();
  persion["Name"] = "shuvo";
  persion["Age"] = "22";
  persion["City"] = "rangpur";
  print(persion);

  // class 24 Map Add Remove Clear
  Map students={
    "name": "Shuvo",
    "rool": "52045"
  };
  students.addAll({"age":225566});
  print(students);

  students.remove("name");// map ar jokono iliment remove korar jonno
  print(students);

  students.clear();//map clear ba delete korar jonno
  print(students);

  //class 26 If Else Statements

  int mark =80;
  if (mark > 80){
    print("A+");
  }
  else if (mark<80 && mark> 70){
    print("A");
  }
  else{
    print("Wating list");
  }
  //class 27 Switch Case Statement

  int marks =70;
  switch(marks){
    case 80:
      print("A+");
      break;
    case 70:
      print("A");
      break;
    default:
      print("Number note mach");
  }

  //class 28 For Loop

  for (var i=1;i<5;i=i+1){
    print("shuvo "+ i.toString());
  };

  //class 29 For In Loop Over List

  List AlphabetList = ["A","B","C","D","E"];
  for(var Alpha in AlphabetList){
    print(Alpha);
  };// set ar uporeo akhon vabe for in lup calate hoy

  //class 30 For In Loop Over Set And Json List
  var prodaks=[
    {'Nam':'Sart','Rate':450},
    {'Nam':'Pent','Rate':400},
    {'Nam':'Tesart','Rate':200},
    {'Nam':'Shari','Rate':1000},
    {'Nam':'Jama','Rate':1450},
  ];

  for(var iteam in prodaks){
    var Details = 'Prodaks Name is = ${iteam['Nam']},' ' Prodaks Rate is = ${iteam['Rate']}'+ ' Taka';
    print(Details);
  };

  //class 31 While And do While Loop
  var number= 1;
  while(number < 5){
    print(number);
    number = number+1;
  };
  var numbers= 1;
  do{
    print(numbers);
    numbers++;
  } while(numbers <6);

  //class 32 Function Define And Call,
 addNumber();// ati Function call kora hoyeche function main ar bahire toiri korte hoy

  // class 33 Passing Argument Inside Function

  sum(10, 12);// ati Function call kora hoyeche function main ar bahire toiri korte hoy.
  sum(50, 30);
  sum(40, 20);

  //class 34 Function Return And Main Function

  int mot = jog(30,20); // akhane return kora hoye che
  print(mot);

}


addNumber(){
  int n1= 10;
  int n2= 15;
  int mot = n1+n2;
  print("n1 and n2 ar jogfol" + mot.toString());
}

sum(int x, int y){
  print(x+y);
}

jog(int a, int b){
  return(a+b);
}