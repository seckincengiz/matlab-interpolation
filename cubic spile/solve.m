%Soru 1(Cubic spline)
xData = [0; 1.525; 3.050; 4.575; 6.10; 7.625; 9.150];
yData = [1; 0.8617; 0.7385; 0.6292; 0.5328; 0.4481; 0.3741];
k = splineCurv(xData,yData);

disp('yükseklik deðerini aþaðýda giriniz.')
 h = input('h =  ');

if isempty(h)
disp('yükseklik deðerini aþaðýda giriniz.')
 h= input('h =  ');
else
    disp('Girmiþ olduðunuz yükseklik deðeri için hava yoðunluðu aþaðýdaki gibidir.')
    y = splineEval(xData,yData,k,h);
    disp('y =')
    disp(y)
      
end





