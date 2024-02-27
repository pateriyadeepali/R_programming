# Control statement 

x <- letters[4:10]
for(i in x){
  print(i)
}

#if-else-if /ladder

a = 67
b= 76
c= 99

if(a>b && b>c){
  print("condition a>b> c is TRUE")
}else if(a <b && b>c){
  print("condition a<b>c is TRUE")
}else if (a<b && b<c){
  print("a<b<c is TRUE")
}


#Nested if else statement 

if(a==10){
  if(b==10){
    print("a:10 b :10")
  }else{
    print("a:10 b :11")
  }
}else{
  if(a==11){
    print("a:111 b :10")
  }else{
    print("a:11 b :11")
  }
}


##Switch case 
# switch(expression , case1 , case2 ,case3 , case4 )

x <- switch(
  2,                  #expression
  "Greeks",           #case1
  "for",              #case2
  "Geeks2"            #case3
)
print(x)


