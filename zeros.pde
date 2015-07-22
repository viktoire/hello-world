byte b[] = loadBytes("input.txt"); 
 
int k=0;
int kold=0;
for (int i = 0; i < b.length; i++) { 
  if (b[i]==48) {k++;}                //48 is code for zero
  else {if (kold<k) {kold=k;k=0;} else {k=0;}}
} 
println(kold);
