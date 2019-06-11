a=["Y","U","I"]
b=["G1","G2","G2"]
c=["KK","LL","MM","JJJ"]
count x y z = head x: head y: head z:[]
conun x y z = x !! 1: y !! 1: z !! 2:[]
doudlec x y = if head x > 0 then x else head y:tail x