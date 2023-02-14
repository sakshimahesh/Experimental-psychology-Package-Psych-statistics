#package psych for stats
#describe() tells us stats of data mean, quartile etc
library(iris)
#sakshi.mahesh
head(iris)
summary(iris$Species)
summary(iris)
summary(iris$Sepal.Length)
p_load(psych)
?psych
describe(iris$Sepal.Length)
describe(iris)
hist(iris$Petal.Length[iris$Species=="versicolor"],
     main = "petal length of the species versicolor")
hist(iris$Petal.Length[iris$Petal.Length<2])
hist(iris$Petal.Length[iris$Species=="virginica"&
     iris$Petal.Length<5.5])
a<-iris[iris$Species=="setosa",]
head(a)
