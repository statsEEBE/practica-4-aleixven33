x <- 0:50
fx <- dpois(x, 25)
fx

dpois(30, 25)
exp(-25)*25^30/factorial(30)

plot(x, fx, col="red", pch= 16)
lines(x, fx, type="h", col="red")

dpois(30, 25) #p(x=30)
dpois(10, 25) #p(x=10)

ppois(30, 25) #p(x<=30)
1 - ppois(29, 25) #p(x>=30)

1 - pexp(0.052, 25) #p(x>=0.052)

simul <- rexp(500000, 25)
hist(simul)

mean(simul) #promedio
#valor esperado
1/25
