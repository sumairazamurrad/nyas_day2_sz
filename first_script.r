head(iris)

str(iris)
plot(iris)
summary(iris)
lm(iris$Sepal.Length ~ iris$Petal.Length)
model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
