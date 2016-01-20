public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059"; 
public void setup()  
{            
     noLoop();  
     for(int x=5; x<e.length(); x++){
     	double raul = Double.parseDouble(e.substring(x, x+10));
     	if(isPrime(raul)==true){
     		System.out.println(raul);
     		break;
     	}
     }
}  
 
public boolean isPrime(double dNum)  
{   
    //to be finished later   
     for(int i=2; i<Math.sqrt(dNum); i++){
    	if(dNum%i==0) return false;
    }
    return true;  
} 