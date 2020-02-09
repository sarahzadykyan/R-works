# Sarah Zadykyan, HW1 HSE MA Linguistic theory and language discription, Year 1


#PART 1

#Problem 1
#a)0,25 (25%) , explanation:(4+1):(1+10+4+4+1) = 5:20 = 0,25 ;
#b)(-5:0),  explanation: x yyyyyyyyYY zzzz nnnn m
#c) the column (5:10) will go up for one point of frequency

#Problem 2 
#a) sample 1 has a larger variance because it is wider stread along x line
#b) sample 1 has a larger variance because it is wider stread along x line approximately (-10:15) thereas the 2nd has (8:12)

#PART 2

#Problem 3
#3.1 No, because the sum of hights of all columns to the righthandside from 35 is smaller than to the lefthandside (интеграл справа меньше, чем слева)
#3.2 No, because the sum of hights of all columns to the righthandside from 10 is bigger than to the lefthandside (интеграл справа больше, чем слева)
#3.3 30, explanation: we have examples of all values of mistakes from 0 to 60 and 8 more values no matter where further. So, the median of MISTAKES (т.е. если все показатели частотности неравные нулю считать за 1, а равные нулю не рассматривать) will be at (34+35)/2 = 34,5, so "30" is closer 

#Problem 4 
#we have:
#village: p(dial)=1/3,  p(norm)=2/3
#city_sample:  dial=17, norm=3, n=20, 
#hypothesis: in the city p(dial)>1/3

#4.1
#dialect form in city
# H0: p=1/3
# H1: p>1/3
#4.2 
#the formula is used:
p_value <- (1/3)^17*(2/3)^3*factorial(20)/(factorial(17)*factorial(3))
p_value
#the same but with function dbinom
p_v <- dbinom(x=17, size=20, prob = 1/3, log = FALSE)
p_v
#more convincing data:
p_vvv <- dbinom(x=34, size=40, prob = 1/3, log = FALSE)
p_vvv
#4.3
#as long as p_value <5%, H0 is rejected
#4.4
#Yes, I guess. But if I were the researcher I will not be convinced, as long as the sample was really small

#Problem 5
#5.1
age <- c(44,50,42,64,66,42,72,56,72,54,46,48,48,52,50,66,84)
age
#5.2
class(age)
#5.3
hist(age, col= 'greenyellow', breaks = 5, freq = TRUE)

#Problem 6
#6.1
words <- c('pie', 'bar', 'bar', 'pie', 'pie', 'bar', 'bar', 'chart')
#6.2
table(words)
wordsf <- table(words)
prop.table(wordsf)*100

