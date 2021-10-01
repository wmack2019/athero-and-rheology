library(tidyverse)
library(dplyr)
demo<-read.cvs("d:/my work/naps/analysis subprojects/athero and rheology/data/persinfo.cvs")
head(demo)
#   add for branch example
maxage<-max(demo$age)
minage<-min(demo$age)

