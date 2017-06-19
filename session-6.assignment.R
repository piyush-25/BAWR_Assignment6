# Session-6 Assignment - Functions In R

# Question-1
prime=function(x)
{
  c=0
  for(i in 1:x)
  {
    if(x%%i==0)
    {
      c=c+1
    }
  }
  if(c==2)
    cat(x,"is a prime number")
  else
    cat(x,"is not a prime number")
}
prime(103)
prime(82)
prime(179)

# Question-2
q2=function(x)
{
  if(grepl("u",x)||grepl("U",x))
  {
    cat("'u' is present")
  }
  else if(grepl("a",x)||grepl("A",x))
  {
    cat("'a' is present")
  }
  else
  {
    cat("Both not present")
  }
}
q2("above")
q2("unit")
q2("Under")
q2("onder")

# Question-3
cat("Enter weight in kgs and height in metre")
bmi=function(weight,height)
{
  x=weight/(height^2)
  if(x<15)
    cat("Very severly underweight")
  else if(x>=15 & x<16)
    cat("Severly Underweight")
  else if(x>=16 & x<18.5)
    cat("Underweight")
  else if(x>=18.5 & x<25)
    cat("Normal")
  else if(x>=25 & x<30)
    cat("Overweight")
  else if(x>=30 & x<35)
    cat("Obese Class 1")
  else if(x>=35 & x<40)
    cat("Obese Class II (Severely obese)")
  else if(x>40)
    cat("Obese Class III (Very severely obese)")
  else
    cat("Enter weight in kgs and height in metre")
}
bmi(450,1.7)

# Question-4
sum_of_cubes=function(n)
{
  sum=0
  for(i in 1:n)
  {
    sum=sum+(i^3)
  }  
  print(sum)
}
sum_of_cubes(10)

# Question-5
getmode=function(x)
{
  uniqx <- unique(x)
  uniqx[which.max(tabulate(match(x, uniqx)))]
}
a = c(2,3,3,4,4,5,6,7,9,4,10)
getmode(a)


