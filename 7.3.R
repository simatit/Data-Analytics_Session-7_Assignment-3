# 1. Create a box and whisker plot by class using mtcars dataset.
# using mpg dataframe in ggplot for getting class wise bifurcation 
# No class wise data can be extracted from mtcars
library(ggplot2)
ggplot(mpg, aes(x=class, y=hwy,fill=class,font.main=2)) +  geom_boxplot(alpha=0.5)
