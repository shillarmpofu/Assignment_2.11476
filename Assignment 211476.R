matrix =matrix(data=0:0,nrow = 5,ncol=5,byrow=TRUE)
matrix

ctr=0;
for (i in 1:nrow(matrix)){
  for (j in 1:ncol(matrix)){ 
    if (i==j){break
    }
    else{
      matrix[i,j]= i*j
    ctr =ctr+1
    }
  }
}
print(matrix) 
print(ctr)




