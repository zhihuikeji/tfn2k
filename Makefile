# Tribe FloodNet - 2k edition
# by Mixter <mixter@newyorkoffice.com>

all:
	cd src && make
	cp src/td src/tfn .

clean:
	rm -rf td tfn
	cd src && make clean


