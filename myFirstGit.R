
Names<-c("Seydou","Marwa","Marc","Laitissia","Fouad","Sabrina","Wendy-ann")
Positions<-c("Data analyst","Biostatistician","CEO","Biostatistician","Project chief",NA,"Monitor")
Gender<-c("Male","Female","Male","Female","Male","Female","Female")
mydata<-data.frame(Names, Positions)

#Statistique
table(mydata$Gender)
prop.table(table(mydata$Positions))
