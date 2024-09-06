.POSIX:

all:
	${CC} ${CFLAGS} itstool.c -o itstool

install:
	mkdir -p ${DESTDIR}/usr/bin
	cp -f itstool ${DESTDIR}/usr/bin/itstool

uninstall:
	rm -f ${DESTDIR}/usr/bin/itstool

clean:
	rm -f itstool

.PHONY: all clean install uninstall
