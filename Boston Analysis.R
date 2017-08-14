setwd("~/Desktop/Renthop/Crawler")
Boston = read.csv("boston.csv", header=T)
Boston$X = NULL

#average = aggregate(Boston$Price, list(Boston$Neighborhood), mean)
#print(average)

Boston$Price = as.numeric(Boston$Price)
output = aggregate(Boston$Price, list(Boston$Neighborhood), mean)