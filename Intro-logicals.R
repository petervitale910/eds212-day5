rm(list=ls())
2<4

5>2

"A"<"D"
#alphabetically
"Z"<"Q"

#Can do with vectors
dogs <- c(1,10,4,5,18)
cats <-  c(0,12,10,5,2)

dogs<cats

#Same with vectors of strings

dog_names <- c("Teddy", "Khora", "Banjo", "Tallie")
cat_names <- c("Henrietta", "Panda", "Merlin", "Runt")

cat_names < dog_names


#can do <=

2 <= 5

"yeti" <= "yeah"

0 == "Dog"

0 == FALSE

#not equal
5!=6


#### Logical ands ####

5<10 & "cat"<"dog"

9>4 &2<3

bananas <-  c(10,21,12,15,22)
apples <- c(9,18,16,20,30)

apples<bananas & bananas >20

####Logical Ors####
4<10 | 100<2

5>6| "dog" < "cat" |10<50
