TEMPLATE = app
TARGET = panda-camera

QT += multimedia multimediawidgets

HEADERS = \
    camera.h \
    imagesettings.h \
    videosettings.h

SOURCES = \
    main.cpp \
    camera.cpp \
    imagesettings.cpp \
    videosettings.cpp

FORMS += \
    camera.ui \
    videosettings.ui \
    imagesettings.ui

RESOURCES += panda-camera.qrc

QT+=widgets

RC_ICONS = panda-camera.svg
