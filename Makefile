##
## EPITECH PROJECT, 2025
## prog
## File description:
## Build and clean the prog
##

all:
	gcc main.c

clean:
	rm -f coding-style-reports.log

fclean: clean
	rm -f a.out
