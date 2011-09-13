# File description:
# Plot the Data with GNUPlot
# Created on : 28/08/2011
# Author     : WONG Pak Kan

# set xdata time  	    # The x axis data is time
# set timefmt "%d-%b-%y"	# The dates in the file look like 10-Jun-04
# set format x "%b %d"	# On the x-axis, we want tics like Jun 10
plot [1:1000] '000000_dwt.dat' using 1 with linespoints 
