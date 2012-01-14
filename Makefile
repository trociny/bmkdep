#	$NetBSD: Makefile,v 1.17 2009/04/12 14:23:30 lukem Exp $
#	@(#)Makefile	8.1 (Berkeley) 6/6/93

#CFLAGS+=-g
MAN=	bmkdep.1
PROG=	bmkdep
SRCS=	mkdep.c findcc.c

PREFIX?=	/usr/local
BINDIR=		${PREFIX}/bin
MANDIR=		${PREFIX}/man/man

.include <bsd.prog.mk>
