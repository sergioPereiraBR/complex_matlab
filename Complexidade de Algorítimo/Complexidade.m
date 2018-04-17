x = 0:1:5
y1 = x.^4+6
y2 = x.^3+10
y3 = x.^2+30
plot(x, y1, '-gd', x, y2, '-bo', x, y3, '-rv')
title('GRÁFICO - COMPLEXIDADE DE ALGORITMOS')
xlabel('(n)'); ylabel('f(n)')
legend('f(n)=n^4+6', 'f(n)=n^3+10', 'f(n)=n^3+30',2)
axis('auto')
axis('on')
grid('on')
