QT = core \
    widgets

CONFIG += c++17 cmdline

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        library.cpp \
        main.cpp \
        statistics.cpp \
        zeus.cpp

FORMS += \
    ../../SEM3/OOPS/244 Lokesh/227 Kartik Verma/Zeus/zeus.ui \
    zeus.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

FORMS +=

HEADERS += \
    library.h \
    statistics.h \
    zeus.h
