# set terminal epslatex color solid 10
# set output "position_weights.eps"
# set size 1,1

set terminal png size 360,180
set output "position_weights.png"

set xtics nomirror
set ytics mirror
set mxtics
set mytic

# display grid
# set grid ytics xtics

# set xlabel "$b_{s,k}$"
# set ylabel "$\\omega(s,k)$"

plot [-0.5:25.5] "position_weights.dat" with points pointtype 5 pointsize 1 notitle