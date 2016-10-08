#!/bin/bash

# print color msg
function color_msg()
{
	printf '\e['$1';5;'$2'm' # change console color to green
	echo $3
	printf '\e[0m' # reset color settings - set to default
}
