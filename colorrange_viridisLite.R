library(viridisLite)

dev.off()

split.screen(figs = c(2,1))
split.screen(figs = c(1,2), screen = 1)
split.screen(figs = c(1,3), screen = 2)

screen(3)
pie(rep(1,10), col = viridisLite::plasma(10), lty = 3,radius = 1,main = "viridisLite::plasma")
screen(4)
pie(rep(1,10), col = viridisLite::cividis(10), lty = 3,radius = 1,main = "viridisLite::cividis")
screen(5)
pie(rep(1,10), col = viridisLite::inferno(10), lty = 3,radius = 1,main = "viridisLite::inferno")
screen(6)
pie(rep(1,10), col = viridisLite::magma(10), lty = 3,radius = 1,main = "viridisLite::magma")
screen(7)
pie(rep(1,10), col = viridisLite::viridis(10), lty = 3,radius = 1,main = "viridisLite::viridis")
