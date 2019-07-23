
## Numbers:
# numeric objects: double precision real numbers
1L # integer
0/0#NaN, not a number; or missing value

#c(a,b,c) creates vector of object, has to be of same type
# or vector()
x<- vector(mode='numeric',length=10)

#coersion into LCD
y<-c(1.7,'a'); y#strings
y<-c(TRUE,2); y#numerics
y<-c('a',TRUE); y#strings
#as.<mode>(x) functions is like typecasting
#sometimes may not be sensical, creates NAs

#list(....), start from 1, index [[i]]

m<-matrix(1:6,nrow=2,ncol=3)#fills column wise, Right to Left
m; dim(m);attributes(m)
#or
m<-1:10; dim(m)<-c(2,5)#2 rows, 5 cols
m
#bind
x<-1:3; y<-10:12
cbind(x,y)#column bind
rbind(x,y)#row bind

#factors: categories, labels
x <- factor(c('yes','yes','no','yes','no'),levels=c('yes','no'))#determines order
x; table(x);
unclass(x)#strips down class

#missing stuff
n<-c(NaN,NA)
is.nan(n)#TRUE,FALSE
is.na(n)#TRUE,TRUE

#data frames: tabular data, each column same length
df<-data.frame(foo=1:4,bar=c(T,T,F,F)); df
names(n)<-c("Not a Number", "No...?");n

#nomen
l<-list(a=1,b=2,c=3,d=4);l
m<-matrix(1:4,nrow=2,ncol=2); dimnames(m)<-list(c('a','b'),c('c','d'));#rownames, colnames
m

