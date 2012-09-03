DESTDIR = $$QT.designer.bins

QT = core-private
DEFINES += QT_NO_CAST_FROM_ASCII QT_NO_CAST_TO_ASCII

SOURCES += main.cpp

include(../shared/formats.pri)
include(../shared/proparser.pri)

load(qt_tool)
