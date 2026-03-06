; ModuleID = 'bench/wireshark/original/welcome_page.ll'
source_filename = "bench/wireshark/original/welcome_page.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPoint = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%"struct.std::pair" = type <{ %class.QString, i8, [7 x i8] }>
%class.QList.7 = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.QDate = type { i64 }
%class.QUrl = type { ptr }

$_ZN14Ui_WelcomePage7setupUiEP7QWidget = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN14Ui_WelcomePage13retranslateUiEP7QWidget = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv6QPointENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM18CaptureFilterComboFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvP15QListWidgetItemENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV11WelcomePage = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Development Build\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Show in Folder\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Welcome to %1\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"All interfaces shown\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%n interface(s) shown, %1 hidden\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"You are sniffing the glue that holds the Internet together using Wireshark \00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"You are sniffing the glue that holds your system together using Stratoshark \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"You are running Wireshark \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"You are running Stratoshark \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.12 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 32, i16 71, i16 66, i16 0], align 2
@.str.13 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 32, i16 77, i16 66, i16 0], align 2
@.str.14 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 32, i16 75, i16 66, i16 0], align 2
@.str.15 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 66, i16 121, i16 116, i16 101, i16 115, i16 0], align 2
@.str.16 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Copy file path\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Remove from list\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"https://www.wireshark.org/docs/\00", align 1
@.str.21 = private unnamed_addr constant [154 x i16] [i16 87, i16 101, i16 108, i16 99, i16 111, i16 109, i16 101, i16 80, i16 97, i16 103, i16 101, i16 32, i16 123, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 58, i16 32, i16 49, i16 101, i16 109, i16 59, i16 32, i16 125, i16 87, i16 101, i16 108, i16 99, i16 111, i16 109, i16 101, i16 80, i16 97, i16 103, i16 101, i16 44, i16 32, i16 81, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 73, i16 116, i16 101, i16 109, i16 86, i16 105, i16 101, i16 119, i16 32, i16 123, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 112, i16 97, i16 108, i16 101, i16 116, i16 116, i16 101, i16 40, i16 98, i16 97, i16 115, i16 101, i16 41, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 112, i16 97, i16 108, i16 101, i16 116, i16 116, i16 101, i16 40, i16 116, i16 101, i16 120, i16 116, i16 41, i16 59, i16 32, i16 125, i16 81, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 73, i16 116, i16 101, i16 109, i16 86, i16 105, i16 101, i16 119, i16 32, i16 123, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 58, i16 32, i16 48, i16 59, i16 125, i16 0], align 2
@.str.22 = private unnamed_addr constant [78 x i16] [i16 81, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 73, i16 116, i16 101, i16 109, i16 86, i16 105, i16 101, i16 119, i16 58, i16 105, i16 116, i16 101, i16 109, i16 58, i16 104, i16 111, i16 118, i16 101, i16 114, i16 32, i16 123, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 112, i16 97, i16 108, i16 101, i16 116, i16 116, i16 101, i16 40, i16 116, i16 101, i16 120, i16 116, i16 41, i16 59, i16 125, i16 0], align 2
@.str.23 = private unnamed_addr constant [87 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 45, i16 114, i16 97, i16 100, i16 105, i16 117, i16 115, i16 58, i16 32, i16 48, i16 46, i16 51, i16 51, i16 101, i16 109, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 58, i16 32, i16 48, i16 46, i16 51, i16 51, i16 101, i16 109, i16 59, i16 125, i16 0], align 2
@.str.24 = private unnamed_addr constant [50 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 125, i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 58, i16 58, i16 104, i16 111, i16 118, i16 101, i16 114, i16 32, i16 123, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 125, i16 0], align 2
@.str.25 = private unnamed_addr constant [87 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 45, i16 114, i16 97, i16 100, i16 105, i16 117, i16 115, i16 58, i16 32, i16 48, i16 46, i16 50, i16 53, i16 101, i16 109, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 58, i16 32, i16 48, i16 46, i16 50, i16 53, i16 101, i16 109, i16 59, i16 125, i16 0], align 2
@.str.26 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"#2c4bc4\00", align 1
@.str.28 = private unnamed_addr constant [156 x i8] c"QListWidget::item {  padding-top: 0.2em;  padding-bottom: 0.2em;}QListWidget::item::first {  padding-top: 0;}QListWidget::item::last {  padding-bottom: 0;}\00", align 1
@_ZN11WelcomePage16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"WelcomePage\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"childContainer\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"bannerLayout\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"mainWelcomeBanner\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"flavorBanner\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"openFrame\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"recentLabel\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"recentList\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"captureLabel\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"captureFilterLayout\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"captureFilterComboBox\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"btnInterfaceType\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"interfaceFrame\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"helpLabel\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"helpLinks\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"fullReleaseLabel\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.52 = private unnamed_addr constant [100 x i8] c"<html><head/><body><p><span style=\22 font-size:large;\22>Welcome to Wireshark</span></p></body></html>\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"<html><head/><body><p>Open a file on your file system</p></body></html>\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"<h2>Open</h2>\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Recent capture files\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Capture files that have been opened previously\00", align 1
@.str.57 = private unnamed_addr constant [80 x i8] c"<html><head/><body><p>Capture live packets from your network.</p></body></html>\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"<h2>Capture</h2>\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"\E2\80\A6using this filter:\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Interface list\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"List of available capture interfaces\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"<h2>Learn</h2>\00", align 1
@.str.63 = private unnamed_addr constant [1099 x i8] c"<html><head>\0A<style>\0Aa:link {\0A  color: palette(text);\0A  text-decoration: none;\0A}\0Aa:hover {\0A  color: palette(text);\0A  text-decoration: underline;\0A}\0A</style>\0A</head>\0A<body>\0A\0A<table><tr>\0A<th><a href=\22https://www.wireshark.org/docs/wsug_html_chunked/\22>User's Guide</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://gitlab.com/wireshark/wireshark/-/wikis/\22>Wiki</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://ask.wireshark.org/\22>Questions and Answers</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://www.wireshark.org/lists/\22>Mailing Lists</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://sharkfest.wireshark.org/\22>SharkFest</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://discord.com/invite/ts9GZCjGj5\22>Wireshark Discord</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://wiresharkfoundation.org/donate/\22>Donate</a></th>\0A\0A</tr></table>\0A</body></html>\00", align 1
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14InterfaceFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18CaptureFilterCombo16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QListWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN11WelcomePageC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN11WelcomePageC2EP7QWidget
@_ZN11WelcomePageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11WelcomePageD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePageC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %"class.QMetaObject::Connection", align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11WelcomePage, i64 16), ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11WelcomePage, i64 456), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #19
          to label %45 unwind label %167

45:                                               ; preds = %2
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %167

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit84 unwind label %169

_ZN11WelcomePage2trEPKcS1_i.exit84:               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %43, align 8
  invoke void @_ZN14Ui_WelcomePage7setupUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %49, ptr noundef %0)
          to label %50 unwind label %171

50:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit84
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %56, i1 noundef zeroext false)
          to label %57 unwind label %171

57:                                               ; preds = %50
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit85 unwind label %173

_ZN11WelcomePage2trEPKcS1_i.exit85:               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29)
          to label %61 unwind label %175

61:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit85
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %62 unwind label %177

62:                                               ; preds = %61
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %63 unwind label %179

63:                                               ; preds = %62
  %64 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %65, 1
  br i1 %.not.i.i, label %66, label %_ZN7QStringD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %67 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %66
  %68 = load ptr, ptr %29, align 8
  %.not.i.i.i86 = icmp eq ptr %68, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %69, 1
  br i1 %.not.i.i88, label %70, label %_ZN7QStringD2Ev.exit89

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %71 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %72 = load ptr, ptr %28, align 8
  %.not.i.i.i90 = icmp eq ptr %72, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %73, 1
  br i1 %.not.i.i92, label %74, label %_ZN7QStringD2Ev.exit93

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %75 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
          to label %76 unwind label %171

76:                                               ; preds = %_ZN7QStringD2Ev.exit93
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %79)
          to label %80 unwind label %171

80:                                               ; preds = %76
  %81 = load ptr, ptr %54, align 8
  invoke void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40) %81, i32 noundef 0)
          to label %82 unwind label %171

82:                                               ; preds = %80
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %85, i32 noundef 3)
          to label %86 unwind label %171

86:                                               ; preds = %82
  %87 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %25, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN11WelcomePage21showRecentContextMenuE6QPoint to i64), ptr %26, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %88 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %86
  store i32 1, ptr %88, align 4, !noalias !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv6QPointENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %89, align 8, !noalias !6
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage21showRecentContextMenuE6QPoint to i64), ptr %90, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %87, ptr noundef nonnull %25, ptr noundef %0, ptr noundef nonnull %26, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %91 unwind label %171

91:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #20
  %92 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 ptrtoint (ptr @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb to i64), ptr %23, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN11WelcomePage20updateRecentCapturesEv to i64), ptr %24, align 8, !noalias !9
  %.fca.1.gep.i96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep.i96, align 8, !noalias !9
  %93 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc98 unwind label %171

.noexc98:                                         ; preds = %91
  store i32 1, ptr %93, align 4, !noalias !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %94, align 8, !noalias !9
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage20updateRecentCapturesEv to i64), ptr %95, align 8, !noalias !9
  %.repack7.i.i97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 0, ptr %.repack7.i.i97, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %92, ptr noundef nonnull %23, ptr noundef %0, ptr noundef nonnull %24, ptr noundef %93, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %96 unwind label %171

96:                                               ; preds = %.noexc98
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #20
  %97 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN15MainApplication18preferencesChangedEv to i64), ptr %21, align 8, !noalias !12
  %.fca.1.gep12.i103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep12.i103, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN11WelcomePage20updateRecentCapturesEv to i64), ptr %22, align 8, !noalias !12
  %.fca.1.gep.i104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i104, align 8, !noalias !12
  %98 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc106 unwind label %171

.noexc106:                                        ; preds = %96
  store i32 1, ptr %98, align 4, !noalias !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %99, align 8, !noalias !12
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage20updateRecentCapturesEv to i64), ptr %100, align 8, !noalias !12
  %.repack7.i.i105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 0, ptr %.repack7.i.i105, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %97, ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull %22, ptr noundef %98, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %101 unwind label %171

101:                                              ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #20
  %102 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %19, align 8, !noalias !15
  %.fca.1.gep12.i111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i111, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN11WelcomePage14appInitializedEv to i64), ptr %20, align 8, !noalias !15
  %.fca.1.gep.i112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i112, align 8, !noalias !15
  %103 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc114 unwind label %171

.noexc114:                                        ; preds = %101
  store i32 1, ptr %103, align 4, !noalias !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %104, align 8, !noalias !15
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage14appInitializedEv to i64), ptr %105, align 8, !noalias !15
  %.repack7.i.i113 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 0, ptr %.repack7.i.i113, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %102, ptr noundef nonnull %19, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %103, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %106 unwind label %171

106:                                              ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #20
  %107 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN15MainApplication25localInterfaceListChangedEv to i64), ptr %17, align 8, !noalias !18
  %.fca.1.gep12.i120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i120, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN11WelcomePage20interfaceListChangedEv to i64), ptr %18, align 8, !noalias !18
  %.fca.1.gep.i121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i121, align 8, !noalias !18
  %108 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc123 unwind label %171

.noexc123:                                        ; preds = %106
  store i32 1, ptr %108, align 4, !noalias !18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %109, align 8, !noalias !18
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage20interfaceListChangedEv to i64), ptr %110, align 8, !noalias !18
  %.repack7.i.i122 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 0, ptr %.repack7.i.i122, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %107, ptr noundef nonnull %17, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %108, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %111 unwind label %171

111:                                              ; preds = %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #20
  %112 = load ptr, ptr %43, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %116 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN14InterfaceFrame20itemSelectionChangedEv to i64), ptr %15, align 8, !noalias !21
  %.fca.1.gep12.i129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i129, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN18CaptureFilterCombo17interfacesChangedEv to i64), ptr %16, align 8, !noalias !21
  %.fca.1.gep.i130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i130, align 8, !noalias !21
  %117 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc132 unwind label %171

.noexc132:                                        ; preds = %111
  store i32 1, ptr %117, align 4, !noalias !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18CaptureFilterComboFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %118, align 8, !noalias !21
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 ptrtoint (ptr @_ZN18CaptureFilterCombo17interfacesChangedEv to i64), ptr %119, align 8, !noalias !21
  %.repack7.i.i131 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 0, ptr %.repack7.i.i131, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %114, ptr noundef nonnull %15, ptr noundef %116, ptr noundef nonnull %16, ptr noundef %117, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14InterfaceFrame16staticMetaObjectE)
          to label %120 unwind label %171

120:                                              ; preds = %.noexc132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #20
  %121 = load ptr, ptr %43, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN14InterfaceFrame20typeSelectionChangedEv to i64), ptr %13, align 8, !noalias !24
  %.fca.1.gep12.i137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i137, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN11WelcomePage20interfaceListChangedEv to i64), ptr %14, align 8, !noalias !24
  %.fca.1.gep.i138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i138, align 8, !noalias !24
  %124 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc140 unwind label %171

.noexc140:                                        ; preds = %120
  store i32 1, ptr %124, align 4, !noalias !24
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %125, align 8, !noalias !24
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage20interfaceListChangedEv to i64), ptr %126, align 8, !noalias !24
  %.repack7.i.i139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 0, ptr %.repack7.i.i139, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %123, ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %124, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14InterfaceFrame16staticMetaObjectE)
          to label %127 unwind label %171

127:                                              ; preds = %.noexc140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #20
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %130 = load ptr, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN14InterfaceFrame20itemSelectionChangedEv to i64), ptr %11, align 8, !noalias !27
  %.fca.1.gep12.i145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i145, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN11WelcomePage17interfaceSelectedEv to i64), ptr %12, align 8, !noalias !27
  %.fca.1.gep.i146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i146, align 8, !noalias !27
  %131 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc148 unwind label %171

.noexc148:                                        ; preds = %127
  store i32 1, ptr %131, align 4, !noalias !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %132, align 8, !noalias !27
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage17interfaceSelectedEv to i64), ptr %133, align 8, !noalias !27
  %.repack7.i.i147 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 0, ptr %.repack7.i.i147, align 8, !noalias !27
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %130, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %131, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14InterfaceFrame16staticMetaObjectE)
          to label %134 unwind label %171

134:                                              ; preds = %.noexc148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #20
  %135 = load ptr, ptr %43, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %137)
          to label %139 unwind label %171

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %9, align 8, !noalias !30
  %.fca.1.gep12.i154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i154, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN11WelcomePage23captureFilterTextEditedE7QString to i64), ptr %10, align 8, !noalias !30
  %.fca.1.gep.i155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i155, align 8, !noalias !30
  %140 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc157 unwind label %171

.noexc157:                                        ; preds = %139
  store i32 1, ptr %140, align 4, !noalias !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %141, align 8, !noalias !30
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage23captureFilterTextEditedE7QString to i64), ptr %142, align 8, !noalias !30
  %.repack7.i.i156 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 0, ptr %.repack7.i.i156, align 8, !noalias !30
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %138, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %140, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %143 unwind label %171

143:                                              ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #20
  %144 = load ptr, ptr %43, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN18CaptureFilterCombo26captureFilterSyntaxChangedEb to i64), ptr %7, align 8, !noalias !33
  %.fca.1.gep12.i162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i162, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN11WelcomePage26captureFilterSyntaxChangedEb to i64), ptr %8, align 8, !noalias !33
  %.fca.1.gep.i163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i163, align 8, !noalias !33
  %147 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc165 unwind label %171

.noexc165:                                        ; preds = %143
  store i32 1, ptr %147, align 4, !noalias !33
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %148, align 8, !noalias !33
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage26captureFilterSyntaxChangedEb to i64), ptr %149, align 8, !noalias !33
  %.repack7.i.i164 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 0, ptr %.repack7.i.i164, align 8, !noalias !33
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %146, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %147, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18CaptureFilterCombo16staticMetaObjectE)
          to label %150 unwind label %171

150:                                              ; preds = %.noexc165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #20
  %151 = load ptr, ptr %43, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %153 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN18CaptureFilterCombo12startCaptureEv to i64), ptr %5, align 8, !noalias !36
  %.fca.1.gep12.i170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i170, align 8, !noalias !36
  store i64 ptrtoint (ptr @_ZN11WelcomePage15captureStartingEv to i64), ptr %6, align 8, !noalias !36
  %.fca.1.gep.i171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i171, align 8, !noalias !36
  %154 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc173 unwind label %171

.noexc173:                                        ; preds = %150
  store i32 1, ptr %154, align 4, !noalias !36
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %155, align 8, !noalias !36
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage15captureStartingEv to i64), ptr %156, align 8, !noalias !36
  %.repack7.i.i172 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 0, ptr %.repack7.i.i172, align 8, !noalias !36
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %153, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %154, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18CaptureFilterCombo16staticMetaObjectE)
          to label %157 unwind label %171

157:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #20
  %158 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN11QListWidget13itemActivatedEP15QListWidgetItem to i64), ptr %3, align 8, !noalias !39
  %.fca.1.gep12.i178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i178, align 8, !noalias !39
  store i64 ptrtoint (ptr @_ZN11WelcomePage14openRecentItemEP15QListWidgetItem to i64), ptr %4, align 8, !noalias !39
  %.fca.1.gep.i179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i179, align 8, !noalias !39
  %159 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc181 unwind label %171

.noexc181:                                        ; preds = %157
  store i32 1, ptr %159, align 4, !noalias !39
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvP15QListWidgetItemENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %160, align 8, !noalias !39
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage14openRecentItemEP15QListWidgetItem to i64), ptr %161, align 8, !noalias !39
  %.repack7.i.i180 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 0, ptr %.repack7.i.i180, align 8, !noalias !39
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %158, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %159, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QListWidget16staticMetaObjectE)
          to label %162 unwind label %171

162:                                              ; preds = %.noexc181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #20
  invoke void @_ZN11WelcomePage20updateRecentCapturesEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
          to label %163 unwind label %171

163:                                              ; preds = %162
  %164 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #19
          to label %165 unwind label %171

165:                                              ; preds = %163
  invoke void @_ZN13SplashOverlayC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(72) %164, ptr noundef %0)
          to label %166 unwind label %193

166:                                              ; preds = %165
  store ptr %164, ptr %48, align 8
  ret void

167:                                              ; preds = %45, %2
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %197

169:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %196

171:                                              ; preds = %.noexc181, %157, %.noexc173, %150, %.noexc165, %143, %.noexc157, %139, %.noexc148, %127, %.noexc140, %120, %.noexc132, %111, %.noexc123, %106, %.noexc114, %101, %.noexc106, %96, %.noexc98, %91, %.noexc, %86, %163, %162, %134, %82, %80, %76, %_ZN7QStringD2Ev.exit93, %50, %_ZN11WelcomePage2trEPKcS1_i.exit84
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %195

173:                                              ; preds = %57
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit194

175:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit85
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit190

177:                                              ; preds = %61
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit186

179:                                              ; preds = %62
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %27, align 8
  %.not.i.i.i183 = icmp eq ptr %181, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %182, 1
  br i1 %.not.i.i185, label %183, label %_ZN7QStringD2Ev.exit186

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %184 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %179, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %180, %183 ]
  %185 = load ptr, ptr %29, align 8
  %.not.i.i.i187 = icmp eq ptr %185, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %186, 1
  br i1 %.not.i.i189, label %187, label %_ZN7QStringD2Ev.exit190

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %188 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN7QStringD2Ev.exit186, %175
  %.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn, %_ZN7QStringD2Ev.exit186 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %.pn, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %189 = load ptr, ptr %28, align 8
  %.not.i.i.i191 = icmp eq ptr %189, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %190, 1
  br i1 %.not.i.i193, label %191, label %_ZN7QStringD2Ev.exit194

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %192 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN7QStringD2Ev.exit190, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit190 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %.pn.pn, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %195

193:                                              ; preds = %165
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %164, i64 noundef 72) #21
  br label %195

195:                                              ; preds = %193, %_ZN7QStringD2Ev.exit194, %171
  %.pn80 = phi { ptr, i32 } [ %194, %193 ], [ %172, %171 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit194 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47) #20
  br label %196

196:                                              ; preds = %195, %169
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %195 ], [ %170, %169 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %46) #20
  br label %197

197:                                              ; preds = %196, %167
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %196 ], [ %168, %167 ]
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #20
  resume { ptr, i32 } %.pn80.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14Ui_WelcomePage7setupUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %29, label %34, label %46

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %36, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %37, 1
  br i1 %.not.i.i36, label %38, label %_ZN7QStringD2Ev.exit37

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %42, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %43, 1
  br i1 %.not.i.i40, label %44, label %_ZN7QStringD2Ev.exit41

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %539

46:                                               ; preds = %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 811, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 663, ptr %47, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %48, ptr noundef %1)
          to label %49 unwind label %371

49:                                               ; preds = %46
  store ptr %48, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 18, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %373

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %51, null
  br i1 %.not.i.i.i44, label %55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %52, 1
  br i1 %.not.i.i46, label %53, label %55

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #20
  br label %55

55:                                               ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %57, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 44, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 20, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 1507328, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef align 8 dereferenceable_or_null(28) %66, ptr noundef %56)
  %70 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef %1, i32 0)
          to label %71 unwind label %379

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 14, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %73 unwind label %381

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %74, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %75, 1
  br i1 %.not.i.i52, label %76, label %_ZN7QStringD2Ev.exit53

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %77 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load ptr, ptr %72, align 8
  %79 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %78)
  %80 = and i32 %79, 536870912
  %81 = or disjoint i32 %80, 7667712
  %82 = load ptr, ptr %72, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %82, i32 %81)
  %83 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  %84 = load ptr, ptr %72, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %83, ptr noundef %84)
          to label %85 unwind label %387

85:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %87 unwind label %389

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %88, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %89, 1
  br i1 %.not.i.i58, label %90, label %_ZN7QStringD2Ev.exit59

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %93 = load ptr, ptr %72, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %92, ptr noundef %93, i32 0)
          to label %94 unwind label %395

94:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %92, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %96 unwind label %397

96:                                               ; preds = %94
  %97 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %97, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %98, 1
  br i1 %.not.i.i64, label %99, label %_ZN7QStringD2Ev.exit65

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %100 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = load ptr, ptr %95, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %101, i32 noundef 550, i32 noundef 0)
  %102 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  %103 = load ptr, ptr %95, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %102, ptr noundef %103)
          to label %104 unwind label %403

104:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 18, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %106 unwind label %405

106:                                              ; preds = %104
  %107 = load ptr, ptr %10, align 8
  %.not.i.i.i68 = icmp eq ptr %107, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %108, 1
  br i1 %.not.i.i70, label %109, label %_ZN7QStringD2Ev.exit71

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %110 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = load ptr, ptr %105, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %111, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %112 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %113 = load ptr, ptr %95, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %112, ptr noundef %113, i32 0)
          to label %114 unwind label %411

114:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %112, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 17, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %116 unwind label %413

116:                                              ; preds = %114
  %117 = load ptr, ptr %11, align 8
  %.not.i.i.i74 = icmp eq ptr %117, null
  br i1 %.not.i.i.i74, label %121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %118, 1
  br i1 %.not.i.i76, label %119, label %121

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %120 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #20
  br label %121

121:                                              ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %105, align 8
  %123 = load ptr, ptr %115, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %122, ptr noundef %123, i32 noundef 0, i32 0)
  %124 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 0, ptr %125, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 40, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 20, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 1507328, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i32 -1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 36
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %124, ptr %133, align 8
  %134 = load ptr, ptr %105, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef align 8 dereferenceable_or_null(28) %134, ptr noundef %124)
  %138 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %139 = load ptr, ptr %95, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %138, ptr noundef %139, i32 0)
          to label %140 unwind label %419

140:                                              ; preds = %121
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %138, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 12, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %142 unwind label %421

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i80 = icmp eq ptr %143, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %144, 1
  br i1 %.not.i.i82, label %145, label %_ZN7QStringD2Ev.exit83

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %146 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %147 = load ptr, ptr %141, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %147, i32 130)
  %148 = load ptr, ptr %105, align 8
  %149 = load ptr, ptr %141, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %148, ptr noundef %149, i32 noundef 0, i32 0)
  %150 = load ptr, ptr %105, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %150, i32 noundef 1, i32 noundef 1)
  %151 = load ptr, ptr %86, align 8
  %152 = load ptr, ptr %95, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %151, ptr noundef %152, i32 noundef 0, i32 0)
  %153 = call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #19
  %154 = load ptr, ptr %72, align 8
  invoke void @_ZN14AccordionFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56) %153, ptr noundef %154)
          to label %155 unwind label %427

155:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %153, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %157 unwind label %429

157:                                              ; preds = %155
  %158 = load ptr, ptr %13, align 8
  %.not.i.i.i86 = icmp eq ptr %158, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %159, 1
  br i1 %.not.i.i88, label %160, label %_ZN7QStringD2Ev.exit89

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %161 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %162 = load ptr, ptr %156, align 8
  %163 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %162)
  %164 = and i32 %163, 536870912
  %165 = or disjoint i32 %164, 5571072
  %166 = load ptr, ptr %156, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %166, i32 %165)
  %167 = load ptr, ptr %156, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %167, i32 noundef 0)
  %168 = load ptr, ptr %156, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %168, i32 noundef 16)
  %169 = load ptr, ptr %156, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %169, i32 noundef 0)
  %170 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  %171 = load ptr, ptr %156, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %170, ptr noundef %171)
          to label %172 unwind label %435

172:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %170, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 14, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %174 unwind label %437

174:                                              ; preds = %172
  %175 = load ptr, ptr %14, align 8
  %.not.i.i.i92 = icmp eq ptr %175, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %176, 1
  br i1 %.not.i.i94, label %177, label %_ZN7QStringD2Ev.exit95

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %178 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %179 = load ptr, ptr %173, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %179, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %180 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %181 = load ptr, ptr %156, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %180, ptr noundef %181)
          to label %182 unwind label %443

182:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %180, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 11, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %184 unwind label %445

184:                                              ; preds = %182
  %185 = load ptr, ptr %15, align 8
  %.not.i.i.i98 = icmp eq ptr %185, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %186, 1
  br i1 %.not.i.i100, label %187, label %_ZN7QStringD2Ev.exit101

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %188 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %189 = load ptr, ptr %183, align 8
  %190 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %189)
  %191 = and i32 %190, 536870912
  %192 = or disjoint i32 %191, 5242880
  %193 = load ptr, ptr %183, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %193, i32 %192)
  %194 = load ptr, ptr %173, align 8
  %195 = load ptr, ptr %183, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %194, ptr noundef %195, i32 noundef 0, i32 0)
  %196 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %197 = load ptr, ptr %156, align 8
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %196, ptr noundef %197)
          to label %198 unwind label %451

198:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %196, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 10, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %196, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %200 unwind label %453

200:                                              ; preds = %198
  %201 = load ptr, ptr %16, align 8
  %.not.i.i.i104 = icmp eq ptr %201, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %202, 1
  br i1 %.not.i.i106, label %203, label %_ZN7QStringD2Ev.exit107

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %204 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %205 = load ptr, ptr %199, align 8
  %206 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %205)
  %207 = and i32 %206, 536870912
  %208 = or disjoint i32 %207, 7537153
  %209 = load ptr, ptr %199, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %209, i32 %208)
  %210 = load ptr, ptr %199, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %210, i32 noundef 1)
  %211 = load ptr, ptr %173, align 8
  %212 = load ptr, ptr %199, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %211, ptr noundef %212, i32 noundef 0, i32 0)
  %213 = load ptr, ptr %86, align 8
  %214 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %213, ptr noundef %214, i32 noundef 0, i32 0)
  %215 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %216 = load ptr, ptr %72, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %215, ptr noundef %216)
          to label %217 unwind label %459

217:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %215, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 12, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %215, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %219 unwind label %461

219:                                              ; preds = %217
  %220 = load ptr, ptr %17, align 8
  %.not.i.i.i110 = icmp eq ptr %220, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %221, 1
  br i1 %.not.i.i112, label %222, label %_ZN7QStringD2Ev.exit113

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %223 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %224 = load ptr, ptr %218, align 8
  %225 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %224)
  %226 = and i32 %225, 536870912
  %227 = or disjoint i32 %226, 5242880
  %228 = load ptr, ptr %218, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %228, i32 %227)
  %229 = load ptr, ptr %86, align 8
  %230 = load ptr, ptr %218, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %229, ptr noundef %230, i32 noundef 0, i32 0)
  %231 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %232 = load ptr, ptr %72, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %231, ptr noundef %232, i32 0)
          to label %233 unwind label %467

233:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %231, ptr %234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 19, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %231, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %235 unwind label %469

235:                                              ; preds = %233
  %236 = load ptr, ptr %18, align 8
  %.not.i.i.i116 = icmp eq ptr %236, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %237, 1
  br i1 %.not.i.i118, label %238, label %_ZN7QStringD2Ev.exit119

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %239 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %240 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  %241 = load ptr, ptr %234, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %240, ptr noundef %241)
          to label %242 unwind label %475

242:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %240, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 16, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %244 unwind label %477

244:                                              ; preds = %242
  %245 = load ptr, ptr %19, align 8
  %.not.i.i.i122 = icmp eq ptr %245, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %246, 1
  br i1 %.not.i.i124, label %247, label %_ZN7QStringD2Ev.exit125

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %248 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %249 = load ptr, ptr %243, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %249, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %250 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %251 = load ptr, ptr %234, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %250, ptr noundef %251, i32 0)
          to label %252 unwind label %483

252:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %250, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %250, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %254 unwind label %485

254:                                              ; preds = %252
  %255 = load ptr, ptr %20, align 8
  %.not.i.i.i128 = icmp eq ptr %255, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %256, 1
  br i1 %.not.i.i130, label %257, label %_ZN7QStringD2Ev.exit131

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %258 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %259 = load ptr, ptr %243, align 8
  %260 = load ptr, ptr %253, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %259, ptr noundef %260, i32 noundef 0, i32 0)
  %261 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #19
  %262 = load ptr, ptr %234, align 8
  invoke void @_ZN18CaptureFilterComboC1EP7QWidgetb(ptr noundef align 8 dereferenceable_or_null(48) %261, ptr noundef %262, i1 noundef zeroext false)
          to label %263 unwind label %491

263:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %261, ptr %264, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 21, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %261, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %265 unwind label %493

265:                                              ; preds = %263
  %266 = load ptr, ptr %21, align 8
  %.not.i.i.i134 = icmp eq ptr %266, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %267, 1
  br i1 %.not.i.i136, label %268, label %_ZN7QStringD2Ev.exit137

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %269 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %270 = load ptr, ptr %264, align 8
  %271 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %270)
  %272 = and i32 %271, 536870912
  %273 = or disjoint i32 %272, 196608
  %274 = load ptr, ptr %264, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %274, i32 %273)
  %275 = load ptr, ptr %264, align 8
  call void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40) %275, i1 noundef zeroext true)
  %276 = load ptr, ptr %243, align 8
  %277 = load ptr, ptr %264, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %276, ptr noundef %277, i32 noundef 0, i32 0)
  %278 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %279 = load ptr, ptr %234, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %278, ptr noundef %279)
          to label %280 unwind label %499

280:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %278, ptr %281, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 16, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %282 unwind label %501

282:                                              ; preds = %280
  %283 = load ptr, ptr %22, align 8
  %.not.i.i.i140 = icmp eq ptr %283, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %284, 1
  br i1 %.not.i.i142, label %285, label %_ZN7QStringD2Ev.exit143

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %286 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %287 = load ptr, ptr %243, align 8
  %288 = load ptr, ptr %281, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %287, ptr noundef %288, i32 noundef 0, i32 0)
  %289 = load ptr, ptr %86, align 8
  %290 = load ptr, ptr %234, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %289, ptr noundef %290, i32 noundef 0, i32 0)
  %291 = call noalias noundef dereferenceable_or_null(208) ptr @_Znwm(i64 noundef 208) #19
  %292 = load ptr, ptr %72, align 8
  invoke void @_ZN14InterfaceFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(208) %291, ptr noundef %292)
          to label %293 unwind label %507

293:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %291, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 14, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %295 unwind label %509

295:                                              ; preds = %293
  %296 = load ptr, ptr %23, align 8
  %.not.i.i.i146 = icmp eq ptr %296, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %297, 1
  br i1 %.not.i.i148, label %298, label %_ZN7QStringD2Ev.exit149

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %299 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %300 = load ptr, ptr %294, align 8
  %301 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %300)
  %302 = and i32 %301, 536870912
  %303 = or disjoint i32 %302, 5439744
  %304 = load ptr, ptr %294, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %304, i32 %303)
  %305 = load ptr, ptr %294, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %305, i32 noundef 6)
  %306 = load ptr, ptr %294, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %306, i32 noundef 32)
  %307 = load ptr, ptr %86, align 8
  %308 = load ptr, ptr %294, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %307, ptr noundef %308, i32 noundef 0, i32 0)
  %309 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %310 = load ptr, ptr %72, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %309, ptr noundef %310)
          to label %311 unwind label %515

311:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %309, ptr %312, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 9, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %309, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %313 unwind label %517

313:                                              ; preds = %311
  %314 = load ptr, ptr %24, align 8
  %.not.i.i.i152 = icmp eq ptr %314, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %315, 1
  br i1 %.not.i.i154, label %316, label %_ZN7QStringD2Ev.exit155

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %317 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %318 = load ptr, ptr %312, align 8
  %319 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %318)
  %320 = and i32 %319, 536870912
  %321 = or disjoint i32 %320, 5242880
  %322 = load ptr, ptr %312, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %322, i32 %321)
  %323 = load ptr, ptr %86, align 8
  %324 = load ptr, ptr %312, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %323, ptr noundef %324, i32 noundef 0, i32 0)
  %325 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %326 = load ptr, ptr %72, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %325, ptr noundef %326, i32 0)
          to label %327 unwind label %523

327:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %325, ptr %328, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %325, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %329 unwind label %525

329:                                              ; preds = %327
  %330 = load ptr, ptr %25, align 8
  %.not.i.i.i158 = icmp eq ptr %330, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %331, 1
  br i1 %.not.i.i160, label %332, label %_ZN7QStringD2Ev.exit161

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %333 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %334 = load ptr, ptr %328, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %334, i32 33)
  %335 = load ptr, ptr %328, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40) %335, i1 noundef zeroext true)
  %336 = load ptr, ptr %328, align 8
  call void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %336, i32 15)
  %337 = load ptr, ptr %328, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %337, i1 noundef zeroext true)
  %338 = load ptr, ptr %86, align 8
  %339 = load ptr, ptr %328, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %338, ptr noundef %339, i32 noundef 0, i32 0)
  %340 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %341 = load ptr, ptr %72, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %340, ptr noundef %341, i32 0)
          to label %342 unwind label %531

342:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %340, ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 16, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %340, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %344 unwind label %533

344:                                              ; preds = %342
  %345 = load ptr, ptr %26, align 8
  %.not.i.i.i164 = icmp eq ptr %345, null
  br i1 %.not.i.i.i164, label %349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %344
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %346, 1
  br i1 %.not.i.i166, label %347, label %349

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %348 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #20
  br label %349

349:                                              ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %350 = load ptr, ptr %86, align 8
  %351 = load ptr, ptr %343, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %350, ptr noundef %351, i32 noundef 0, i32 0)
  %352 = load ptr, ptr %0, align 8
  %353 = load ptr, ptr %72, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %352, ptr noundef %353, i32 noundef 0, i32 0)
  %354 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i32 0, ptr %355, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 43, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i32 20, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 20
  store i32 1507328, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 28
  store i32 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 32
  store i32 -1, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 36
  store i32 -1, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %354, ptr %363, align 8
  %364 = load ptr, ptr %0, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef align 8 dereferenceable_or_null(28) %364, ptr noundef %354)
  %368 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %368, i32 noundef 0, i32 noundef 10)
  %369 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %369, i32 noundef 1, i32 noundef 80)
  %370 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %370, i32 noundef 2, i32 noundef 10)
  call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

371:                                              ; preds = %46
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 32) #21
  br label %539

373:                                              ; preds = %49
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %6, align 8
  %.not.i.i.i168 = icmp eq ptr %375, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %376, 1
  br i1 %.not.i.i170, label %377, label %_ZN7QStringD2Ev.exit171

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %378 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %539

379:                                              ; preds = %55
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 40) #21
  br label %539

381:                                              ; preds = %71
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %7, align 8
  %.not.i.i.i172 = icmp eq ptr %383, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %384, 1
  br i1 %.not.i.i174, label %385, label %_ZN7QStringD2Ev.exit175

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %386 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %539

387:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 32) #21
  br label %539

389:                                              ; preds = %85
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %8, align 8
  %.not.i.i.i176 = icmp eq ptr %391, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %392, 1
  br i1 %.not.i.i178, label %393, label %_ZN7QStringD2Ev.exit179

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %394 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %539

395:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 40) #21
  br label %539

397:                                              ; preds = %94
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %9, align 8
  %.not.i.i.i180 = icmp eq ptr %399, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %397
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %400, 1
  br i1 %.not.i.i182, label %401, label %_ZN7QStringD2Ev.exit183

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %402 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %539

403:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %102, i64 noundef 32) #21
  br label %539

405:                                              ; preds = %104
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %10, align 8
  %.not.i.i.i184 = icmp eq ptr %407, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %405
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %408, 1
  br i1 %.not.i.i186, label %409, label %_ZN7QStringD2Ev.exit187

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %410 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %539

411:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %112, i64 noundef 40) #21
  br label %539

413:                                              ; preds = %114
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %11, align 8
  %.not.i.i.i188 = icmp eq ptr %415, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %413
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %416, 1
  br i1 %.not.i.i190, label %417, label %_ZN7QStringD2Ev.exit191

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %418 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %539

419:                                              ; preds = %121
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %138, i64 noundef 40) #21
  br label %539

421:                                              ; preds = %140
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %12, align 8
  %.not.i.i.i192 = icmp eq ptr %423, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %421
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %424, 1
  br i1 %.not.i.i194, label %425, label %_ZN7QStringD2Ev.exit195

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %426 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %539

427:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %153, i64 noundef 56) #21
  br label %539

429:                                              ; preds = %155
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %13, align 8
  %.not.i.i.i196 = icmp eq ptr %431, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %429
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %432, 1
  br i1 %.not.i.i198, label %433, label %_ZN7QStringD2Ev.exit199

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %434 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %539

435:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %170, i64 noundef 32) #21
  br label %539

437:                                              ; preds = %172
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %14, align 8
  %.not.i.i.i200 = icmp eq ptr %439, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %437
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %440, 1
  br i1 %.not.i.i202, label %441, label %_ZN7QStringD2Ev.exit203

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %442 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %539

443:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %180, i64 noundef 40) #21
  br label %539

445:                                              ; preds = %182
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %15, align 8
  %.not.i.i.i204 = icmp eq ptr %447, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %445
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %448, 1
  br i1 %.not.i.i206, label %449, label %_ZN7QStringD2Ev.exit207

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %450 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %539

451:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %196, i64 noundef 40) #21
  br label %539

453:                                              ; preds = %198
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %16, align 8
  %.not.i.i.i208 = icmp eq ptr %455, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %453
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %456, 1
  br i1 %.not.i.i210, label %457, label %_ZN7QStringD2Ev.exit211

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %458 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %539

459:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %215, i64 noundef 40) #21
  br label %539

461:                                              ; preds = %217
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %17, align 8
  %.not.i.i.i212 = icmp eq ptr %463, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %461
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %464, 1
  br i1 %.not.i.i214, label %465, label %_ZN7QStringD2Ev.exit215

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %466 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %539

467:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %231, i64 noundef 40) #21
  br label %539

469:                                              ; preds = %233
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %18, align 8
  %.not.i.i.i216 = icmp eq ptr %471, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %469
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %472, 1
  br i1 %.not.i.i218, label %473, label %_ZN7QStringD2Ev.exit219

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %474 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %539

475:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %240, i64 noundef 32) #21
  br label %539

477:                                              ; preds = %242
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %19, align 8
  %.not.i.i.i220 = icmp eq ptr %479, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %477
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %480, 1
  br i1 %.not.i.i222, label %481, label %_ZN7QStringD2Ev.exit223

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %482 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %539

483:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %250, i64 noundef 40) #21
  br label %539

485:                                              ; preds = %252
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %20, align 8
  %.not.i.i.i224 = icmp eq ptr %487, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %485
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %488, 1
  br i1 %.not.i.i226, label %489, label %_ZN7QStringD2Ev.exit227

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %490 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %539

491:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %261, i64 noundef 48) #21
  br label %539

493:                                              ; preds = %263
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %21, align 8
  %.not.i.i.i228 = icmp eq ptr %495, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %493
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %496, 1
  br i1 %.not.i.i230, label %497, label %_ZN7QStringD2Ev.exit231

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %498 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %539

499:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %278, i64 noundef 40) #21
  br label %539

501:                                              ; preds = %280
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %22, align 8
  %.not.i.i.i232 = icmp eq ptr %503, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %501
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %504, 1
  br i1 %.not.i.i234, label %505, label %_ZN7QStringD2Ev.exit235

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %506 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %539

507:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %291, i64 noundef 208) #21
  br label %539

509:                                              ; preds = %293
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %23, align 8
  %.not.i.i.i236 = icmp eq ptr %511, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %512, 1
  br i1 %.not.i.i238, label %513, label %_ZN7QStringD2Ev.exit239

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %514 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %539

515:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %309, i64 noundef 40) #21
  br label %539

517:                                              ; preds = %311
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %24, align 8
  %.not.i.i.i240 = icmp eq ptr %519, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %520, 1
  br i1 %.not.i.i242, label %521, label %_ZN7QStringD2Ev.exit243

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %522 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %539

523:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %325, i64 noundef 40) #21
  br label %539

525:                                              ; preds = %327
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %25, align 8
  %.not.i.i.i244 = icmp eq ptr %527, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %528, 1
  br i1 %.not.i.i246, label %529, label %_ZN7QStringD2Ev.exit247

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %530 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %539

531:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 40) #21
  br label %539

533:                                              ; preds = %342
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %26, align 8
  %.not.i.i.i248 = icmp eq ptr %535, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %533
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %536, 1
  br i1 %.not.i.i250, label %537, label %_ZN7QStringD2Ev.exit251

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %538 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %539

539:                                              ; preds = %387, %_ZN7QStringD2Ev.exit179, %395, %_ZN7QStringD2Ev.exit183, %403, %_ZN7QStringD2Ev.exit187, %411, %_ZN7QStringD2Ev.exit191, %419, %_ZN7QStringD2Ev.exit195, %427, %_ZN7QStringD2Ev.exit199, %451, %_ZN7QStringD2Ev.exit211, %499, %_ZN7QStringD2Ev.exit235, %507, %_ZN7QStringD2Ev.exit239, %_ZN7QStringD2Ev.exit251, %531, %_ZN7QStringD2Ev.exit247, %523, %_ZN7QStringD2Ev.exit243, %515, %_ZN7QStringD2Ev.exit231, %491, %_ZN7QStringD2Ev.exit227, %483, %_ZN7QStringD2Ev.exit223, %475, %_ZN7QStringD2Ev.exit219, %467, %_ZN7QStringD2Ev.exit215, %459, %_ZN7QStringD2Ev.exit207, %443, %_ZN7QStringD2Ev.exit203, %435, %_ZN7QStringD2Ev.exit175, %379, %_ZN7QStringD2Ev.exit171, %371, %_ZN7QStringD2Ev.exit41
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %_ZN7QStringD2Ev.exit41 ], [ %382, %_ZN7QStringD2Ev.exit175 ], [ %380, %379 ], [ %516, %515 ], [ %374, %_ZN7QStringD2Ev.exit171 ], [ %372, %371 ], [ %388, %387 ], [ %430, %_ZN7QStringD2Ev.exit199 ], [ %428, %427 ], [ %422, %_ZN7QStringD2Ev.exit195 ], [ %420, %419 ], [ %518, %_ZN7QStringD2Ev.exit243 ], [ %414, %_ZN7QStringD2Ev.exit191 ], [ %412, %411 ], [ %406, %_ZN7QStringD2Ev.exit187 ], [ %404, %403 ], [ %398, %_ZN7QStringD2Ev.exit183 ], [ %396, %395 ], [ %390, %_ZN7QStringD2Ev.exit179 ], [ %436, %435 ], [ %446, %_ZN7QStringD2Ev.exit207 ], [ %444, %443 ], [ %438, %_ZN7QStringD2Ev.exit203 ], [ %452, %451 ], [ %454, %_ZN7QStringD2Ev.exit211 ], [ %460, %459 ], [ %494, %_ZN7QStringD2Ev.exit231 ], [ %492, %491 ], [ %486, %_ZN7QStringD2Ev.exit227 ], [ %484, %483 ], [ %478, %_ZN7QStringD2Ev.exit223 ], [ %476, %475 ], [ %470, %_ZN7QStringD2Ev.exit219 ], [ %468, %467 ], [ %462, %_ZN7QStringD2Ev.exit215 ], [ %500, %499 ], [ %510, %_ZN7QStringD2Ev.exit239 ], [ %508, %507 ], [ %502, %_ZN7QStringD2Ev.exit235 ], [ %524, %523 ], [ %534, %_ZN7QStringD2Ev.exit251 ], [ %532, %531 ], [ %526, %_ZN7QStringD2Ev.exit247 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef align 8 dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN17QArrayDataPointerIDsED2Ev.exit:
  %1 = alloca %class.QString, align 8
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QColor, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QColor, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QColor, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QColor, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.21, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 153, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 77, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = invoke { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv()
          to label %35 unwind label %109

35:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %.fca.0.extract = extractvalue { i64, i64 } %34, 0
  %.fca.1.extract = extractvalue { i64, i64 } %34, 1
  store i64 %.fca.0.extract, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 4 dereferenceable_or_null(14) %8, i32 noundef 1)
          to label %36 unwind label %109

36:                                               ; preds = %35
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %37 unwind label %111

37:                                               ; preds = %36
  %38 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7QStringpLERKS_.exit unwind label %113

_ZN7QStringpLERKS_.exit:                          ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %40, 1
  br i1 %.not.i.i52, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %43, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %44, 1
  br i1 %.not.i.i55, label %45, label %_ZN7QStringD2Ev.exit56

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %47, null
  br i1 %.not.i.i.i57, label %_ZN17QArrayDataPointerIDsED2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %48, 1
  br i1 %.not.i.i59, label %49, label %_ZN17QArrayDataPointerIDsED2Ev.exit64

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit64

_ZN17QArrayDataPointerIDsED2Ev.exit64:            ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %127

51:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.23, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 86, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %13, i32 noundef 3028022) #20
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 4 dereferenceable_or_null(14) %13, i32 noundef 0)
          to label %54 unwind label %129

54:                                               ; preds = %51
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %55 unwind label %131

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %15, i32 noundef 9946352) #20
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 4 dereferenceable_or_null(14) %15, i32 noundef 0)
          to label %56 unwind label %133

56:                                               ; preds = %55
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %57 unwind label %135

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %58, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %59, 1
  br i1 %.not.i.i67, label %60, label %_ZN7QStringD2Ev.exit68

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %61 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %62, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %63, 1
  br i1 %.not.i.i71, label %64, label %_ZN7QStringD2Ev.exit72

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %65 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %64
  %66 = load ptr, ptr %12, align 8
  %.not.i.i.i73 = icmp eq ptr %66, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %67, 1
  br i1 %.not.i.i75, label %68, label %_ZN7QStringD2Ev.exit76

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %69 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %70, null
  br i1 %.not.i.i.i77, label %_ZN17QArrayDataPointerIDsED2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %71, 1
  br i1 %.not.i.i79, label %72, label %_ZN17QArrayDataPointerIDsED2Ev.exit84

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %73 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit84

_ZN17QArrayDataPointerIDsED2Ev.exit84:            ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %78 unwind label %153

78:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.24, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 49, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %20, i32 noundef 8948357) #20
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 4 dereferenceable_or_null(14) %20, i32 noundef 0)
          to label %81 unwind label %155

81:                                               ; preds = %78
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %82 unwind label %157

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %22, i32 noundef 3433892) #20
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 4 dereferenceable_or_null(14) %22, i32 noundef 0)
          to label %83 unwind label %159

83:                                               ; preds = %82
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %84 unwind label %161

84:                                               ; preds = %83
  %85 = load ptr, ptr %21, align 8
  %.not.i.i.i85 = icmp eq ptr %85, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %86, 1
  br i1 %.not.i.i87, label %87, label %_ZN7QStringD2Ev.exit88

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %88 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %89 = load ptr, ptr %17, align 8
  %.not.i.i.i89 = icmp eq ptr %89, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %90, 1
  br i1 %.not.i.i91, label %91, label %_ZN7QStringD2Ev.exit92

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %92 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %91
  %93 = load ptr, ptr %19, align 8
  %.not.i.i.i93 = icmp eq ptr %93, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %94, 1
  br i1 %.not.i.i95, label %95, label %_ZN7QStringD2Ev.exit96

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %96 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %97 = load ptr, ptr %18, align 8
  %.not.i.i.i97 = icmp eq ptr %97, null
  br i1 %.not.i.i.i97, label %_ZN17QArrayDataPointerIDsED2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %98, 1
  br i1 %.not.i.i99, label %99, label %_ZN17QArrayDataPointerIDsED2Ev.exit104

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %100 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit104

_ZN17QArrayDataPointerIDsED2Ev.exit104:           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %181

105:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit104
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %108)
          to label %260 unwind label %179

109:                                              ; preds = %35, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

111:                                              ; preds = %36
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

113:                                              ; preds = %37
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %5, align 8
  %.not.i.i.i105 = icmp eq ptr %115, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %116, 1
  br i1 %.not.i.i107, label %117, label %_ZN7QStringD2Ev.exit108

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %118 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %113, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %114, %117 ]
  %119 = load ptr, ptr %7, align 8
  %.not.i.i.i109 = icmp eq ptr %119, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %120, 1
  br i1 %.not.i.i111, label %121, label %_ZN7QStringD2Ev.exit112

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %122 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN7QStringD2Ev.exit108, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn, %_ZN7QStringD2Ev.exit108 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %.pn, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %6, align 8
  %.not.i.i.i113 = icmp eq ptr %123, null
  br i1 %.not.i.i.i113, label %_ZN17QArrayDataPointerIDsED2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %124, 1
  br i1 %.not.i.i115, label %125, label %_ZN17QArrayDataPointerIDsED2Ev.exit120

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %126 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit120

_ZN17QArrayDataPointerIDsED2Ev.exit120:           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN7QStringD2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

127:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit64
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %342

129:                                              ; preds = %51
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

131:                                              ; preds = %54
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

133:                                              ; preds = %55
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

135:                                              ; preds = %56
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %137, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %138, 1
  br i1 %.not.i.i123, label %139, label %_ZN7QStringD2Ev.exit124

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %140 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %135, %133
  %.pn29 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %136, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = load ptr, ptr %10, align 8
  %.not.i.i.i125 = icmp eq ptr %141, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %142, 1
  br i1 %.not.i.i127, label %143, label %_ZN7QStringD2Ev.exit128

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %144 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %131
  %.pn29.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn29, %_ZN7QStringD2Ev.exit124 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn29, %143 ]
  %145 = load ptr, ptr %12, align 8
  %.not.i.i.i129 = icmp eq ptr %145, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %146, 1
  br i1 %.not.i.i131, label %147, label %_ZN7QStringD2Ev.exit132

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %148 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN7QStringD2Ev.exit128, %129
  %.pn29.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn29.pn, %_ZN7QStringD2Ev.exit128 ], [ %.pn29.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn29.pn, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %149 = load ptr, ptr %11, align 8
  %.not.i.i.i133 = icmp eq ptr %149, null
  br i1 %.not.i.i.i133, label %_ZN17QArrayDataPointerIDsED2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %150, 1
  br i1 %.not.i.i135, label %151, label %_ZN17QArrayDataPointerIDsED2Ev.exit140

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %152 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit140

_ZN17QArrayDataPointerIDsED2Ev.exit140:           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN7QStringD2Ev.exit132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit246

153:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit84
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %337

155:                                              ; preds = %78
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

157:                                              ; preds = %81
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

159:                                              ; preds = %82
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

161:                                              ; preds = %83
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %21, align 8
  %.not.i.i.i141 = icmp eq ptr %163, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %164, 1
  br i1 %.not.i.i143, label %165, label %_ZN7QStringD2Ev.exit144

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %166 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %161, %159
  %.pn33 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %162, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %167 = load ptr, ptr %17, align 8
  %.not.i.i.i145 = icmp eq ptr %167, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %168, 1
  br i1 %.not.i.i147, label %169, label %_ZN7QStringD2Ev.exit148

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %170 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %157
  %.pn33.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn33, %_ZN7QStringD2Ev.exit144 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn33, %169 ]
  %171 = load ptr, ptr %19, align 8
  %.not.i.i.i149 = icmp eq ptr %171, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %172, 1
  br i1 %.not.i.i151, label %173, label %_ZN7QStringD2Ev.exit152

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %174 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit148, %155
  %.pn33.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn33.pn, %_ZN7QStringD2Ev.exit148 ], [ %.pn33.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn33.pn, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %175 = load ptr, ptr %18, align 8
  %.not.i.i.i153 = icmp eq ptr %175, null
  br i1 %.not.i.i.i153, label %_ZN17QArrayDataPointerIDsED2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %176, 1
  br i1 %.not.i.i155, label %177, label %_ZN17QArrayDataPointerIDsED2Ev.exit160

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %178 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit160

_ZN17QArrayDataPointerIDsED2Ev.exit160:           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit242

179:                                              ; preds = %268, %264, %260, %105
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %332

181:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.25, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 86, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 5, ptr nonnull @.str.26)
          to label %184 unwind label %230

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  store ptr %185, ptr %26, align 8
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %189, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %192 unwind label %232

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 7, ptr nonnull @.str.27)
          to label %193 unwind label %234

193:                                              ; preds = %192
  %194 = load ptr, ptr %2, align 8
  store ptr %194, ptr %27, align 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %198, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %201 unwind label %236

201:                                              ; preds = %193
  %202 = load ptr, ptr %27, align 8
  %.not.i.i.i162 = icmp eq ptr %202, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %203, 1
  br i1 %.not.i.i164, label %204, label %_ZN7QStringD2Ev.exit165

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %205 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %206 = load ptr, ptr %24, align 8
  %.not.i.i.i166 = icmp eq ptr %206, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %207, 1
  br i1 %.not.i.i168, label %208, label %_ZN7QStringD2Ev.exit169

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %209 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %208
  %210 = load ptr, ptr %26, align 8
  %.not.i.i.i170 = icmp eq ptr %210, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %211, 1
  br i1 %.not.i.i172, label %212, label %_ZN7QStringD2Ev.exit173

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %213 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %214 = load ptr, ptr %25, align 8
  %.not.i.i.i174 = icmp eq ptr %214, null
  br i1 %.not.i.i.i174, label %_ZN17QArrayDataPointerIDsED2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %215, 1
  br i1 %.not.i.i176, label %216, label %_ZN17QArrayDataPointerIDsED2Ev.exit181

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %217 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit181

_ZN17QArrayDataPointerIDsED2Ev.exit181:           ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %218 = load ptr, ptr %74, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load ptr, ptr %219, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %220, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %221 unwind label %254

221:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit181
  %222 = load ptr, ptr %74, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %224 = load ptr, ptr %223, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %224, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %225 unwind label %254

225:                                              ; preds = %221
  %226 = load ptr, ptr %23, align 8
  %.not.i.i.i182 = icmp eq ptr %226, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %227, 1
  br i1 %.not.i.i184, label %228, label %_ZN7QStringD2Ev.exit185

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %229 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %260

230:                                              ; preds = %181
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit197

232:                                              ; preds = %184
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193

234:                                              ; preds = %192
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

236:                                              ; preds = %193
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %27, align 8
  %.not.i.i.i186 = icmp eq ptr %238, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %239, 1
  br i1 %.not.i.i188, label %240, label %_ZN7QStringD2Ev.exit189

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %241 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %236, %234
  %.pn37 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %237, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %242 = load ptr, ptr %24, align 8
  %.not.i.i.i190 = icmp eq ptr %242, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %243, 1
  br i1 %.not.i.i192, label %244, label %_ZN7QStringD2Ev.exit193

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %245 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %232
  %.pn37.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn37, %_ZN7QStringD2Ev.exit189 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn37, %244 ]
  %246 = load ptr, ptr %26, align 8
  %.not.i.i.i194 = icmp eq ptr %246, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %247, 1
  br i1 %.not.i.i196, label %248, label %_ZN7QStringD2Ev.exit197

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %249 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %_ZN7QStringD2Ev.exit193, %230
  %.pn37.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn37.pn, %_ZN7QStringD2Ev.exit193 ], [ %.pn37.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn37.pn, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %250 = load ptr, ptr %25, align 8
  %.not.i.i.i198 = icmp eq ptr %250, null
  br i1 %.not.i.i.i198, label %_ZN17QArrayDataPointerIDsED2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %251, 1
  br i1 %.not.i.i200, label %252, label %_ZN17QArrayDataPointerIDsED2Ev.exit205

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %253 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit205

_ZN17QArrayDataPointerIDsED2Ev.exit205:           ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN7QStringD2Ev.exit197
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7QStringD2Ev.exit209

254:                                              ; preds = %221, %_ZN17QArrayDataPointerIDsED2Ev.exit181
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %23, align 8
  %.not.i.i.i206 = icmp eq ptr %256, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %257, 1
  br i1 %.not.i.i208, label %258, label %_ZN7QStringD2Ev.exit209

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %259 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %254, %_ZN17QArrayDataPointerIDsED2Ev.exit205
  %.pn41 = phi { ptr, i32 } [ %.pn37.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit205 ], [ %255, %254 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %255, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %332

260:                                              ; preds = %105, %_ZN7QStringD2Ev.exit185
  %261 = load ptr, ptr %74, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %263, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %264 unwind label %179

264:                                              ; preds = %260
  %265 = load ptr, ptr %74, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 88
  %267 = load ptr, ptr %266, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %267, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %268 unwind label %179

268:                                              ; preds = %264
  %269 = load ptr, ptr %74, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 160
  %271 = load ptr, ptr %270, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %271, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %272 unwind label %179

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %274 = load ptr, ptr %273, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 155, ptr nonnull @.str.28)
          to label %275 unwind label %316

275:                                              ; preds = %272
  %276 = load ptr, ptr %1, align 8
  store ptr %276, ptr %28, align 8
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %280, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %274, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %283 unwind label %318

283:                                              ; preds = %275
  %284 = load ptr, ptr %28, align 8
  %.not.i.i.i211 = icmp eq ptr %284, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %283
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %285, 1
  br i1 %.not.i.i213, label %286, label %_ZN7QStringD2Ev.exit214

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %287 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %288 = load ptr, ptr %74, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 168
  %290 = load ptr, ptr %289, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef align 8 dereferenceable_or_null(40) %290)
          to label %291 unwind label %324

291:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %292 = load ptr, ptr %74, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 168
  %294 = load ptr, ptr %293, align 8
  invoke void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %294)
          to label %295 unwind label %326

295:                                              ; preds = %291
  %296 = load ptr, ptr %74, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 168
  %298 = load ptr, ptr %297, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %298, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %299 unwind label %326

299:                                              ; preds = %295
  %300 = load ptr, ptr %29, align 8
  %.not.i.i.i215 = icmp eq ptr %300, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %301, 1
  br i1 %.not.i.i217, label %302, label %_ZN7QStringD2Ev.exit218

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %303 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %304 = load ptr, ptr %16, align 8
  %.not.i.i.i219 = icmp eq ptr %304, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringD2Ev.exit218
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %305, 1
  br i1 %.not.i.i221, label %306, label %_ZN7QStringD2Ev.exit222

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %307 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN7QStringD2Ev.exit218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %308 = load ptr, ptr %9, align 8
  %.not.i.i.i223 = icmp eq ptr %308, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %_ZN7QStringD2Ev.exit222
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %309, 1
  br i1 %.not.i.i225, label %310, label %_ZN7QStringD2Ev.exit226

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %311 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %_ZN7QStringD2Ev.exit222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %312 = load ptr, ptr %4, align 8
  %.not.i.i.i227 = icmp eq ptr %312, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %_ZN7QStringD2Ev.exit226
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %313, 1
  br i1 %.not.i.i229, label %314, label %_ZN7QStringD2Ev.exit230

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %315 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %_ZN7QStringD2Ev.exit226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

316:                                              ; preds = %272
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit234

318:                                              ; preds = %275
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %28, align 8
  %.not.i.i.i231 = icmp eq ptr %320, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %321, 1
  br i1 %.not.i.i233, label %322, label %_ZN7QStringD2Ev.exit234

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %323 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %318, %316
  %.pn43 = phi { ptr, i32 } [ %317, %316 ], [ %319, %318 ], [ %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %332

324:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit238

326:                                              ; preds = %295, %291
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %29, align 8
  %.not.i.i.i235 = icmp eq ptr %328, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %329, 1
  br i1 %.not.i.i237, label %330, label %_ZN7QStringD2Ev.exit238

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %331 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %326, %324
  %.pn45 = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ], [ %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %327, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %332

332:                                              ; preds = %_ZN7QStringD2Ev.exit238, %_ZN7QStringD2Ev.exit234, %_ZN7QStringD2Ev.exit209, %179
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7QStringD2Ev.exit238 ], [ %.pn43, %_ZN7QStringD2Ev.exit234 ], [ %180, %179 ], [ %.pn41, %_ZN7QStringD2Ev.exit209 ]
  %333 = load ptr, ptr %16, align 8
  %.not.i.i.i239 = icmp eq ptr %333, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %334, 1
  br i1 %.not.i.i241, label %335, label %_ZN7QStringD2Ev.exit242

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %336 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %332, %_ZN17QArrayDataPointerIDsED2Ev.exit160
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit160 ], [ %.pn45.pn, %332 ], [ %.pn45.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %.pn45.pn, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %337

337:                                              ; preds = %_ZN7QStringD2Ev.exit242, %153
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZN7QStringD2Ev.exit242 ], [ %154, %153 ]
  %338 = load ptr, ptr %9, align 8
  %.not.i.i.i243 = icmp eq ptr %338, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %339, 1
  br i1 %.not.i.i245, label %340, label %_ZN7QStringD2Ev.exit246

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %341 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %337, %_ZN17QArrayDataPointerIDsED2Ev.exit140
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit140 ], [ %.pn45.pn.pn.pn, %337 ], [ %.pn45.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244 ], [ %.pn45.pn.pn.pn, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %342

342:                                              ; preds = %_ZN7QStringD2Ev.exit246, %127, %_ZN17QArrayDataPointerIDsED2Ev.exit120
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit246 ], [ %128, %127 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit120 ]
  %343 = load ptr, ptr %4, align 8
  %.not.i.i.i247 = icmp eq ptr %343, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %344, 1
  br i1 %.not.i.i249, label %345, label %_ZN7QStringD2Ev.exit250

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %346 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage21showRecentContextMenuE6QPoint(ptr noundef align 8 dereferenceable_or_null(112) %0, i64 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.QPoint, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QPoint, align 8
  store i64 %1, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK11QListWidget6itemAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %22, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %74, label %24

24:                                               ; preds = %2
  %25 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %25, ptr noundef %0)
          to label %26 unwind label %75

26:                                               ; preds = %24
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %25, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(36) %23, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(32) %11)
          to label %30 unwind label %77

30:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %79

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %34 unwind label %81

34:                                               ; preds = %33
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %83

35:                                               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !42
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN11WelcomePage16showRecentFolderEv to i64), ptr %8, align 8, !noalias !42
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !42
  %36 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %35
  store i32 1, ptr %36, align 4, !noalias !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %37, align 8, !noalias !42
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage16showRecentFolderEv to i64), ptr %38, align 8, !noalias !42
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !42
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %32, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %39 unwind label %79

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %86

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %39
  %40 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %88

41:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %42 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %46 unwind label %94

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %47 unwind label %96

47:                                               ; preds = %46
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !45
  %.fca.1.gep12.i61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i61, align 8, !noalias !45
  store i64 ptrtoint (ptr @_ZN11WelcomePage14copyRecentPathEv to i64), ptr %6, align 8, !noalias !45
  %.fca.1.gep.i62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i62, align 8, !noalias !45
  %48 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc64 unwind label %99

.noexc64:                                         ; preds = %47
  store i32 1, ptr %48, align 4, !noalias !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %49, align 8, !noalias !45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage14copyRecentPathEv to i64), ptr %50, align 8, !noalias !45
  %.repack7.i.i63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.repack7.i.i63, align 8, !noalias !45
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %40, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %51 unwind label %99

51:                                               ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #20
  %52 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
          to label %53 unwind label %99

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit68 unwind label %101

_ZN11WelcomePage2trEPKcS1_i.exit68:               ; preds = %53
  %54 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %55 unwind label %103

55:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit68
  %56 = load ptr, ptr %17, align 8
  %.not.i.i.i69 = icmp eq ptr %56, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %57, 1
  br i1 %.not.i.i71, label %58, label %_ZN7QStringD2Ev.exit72

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %59 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %109

60:                                               ; preds = %_ZN7QStringD2Ev.exit72
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %61 unwind label %111

61:                                               ; preds = %60
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !48
  %.fca.1.gep12.i76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i76, align 8, !noalias !48
  store i64 ptrtoint (ptr @_ZN11WelcomePage16removeRecentPathEv to i64), ptr %4, align 8, !noalias !48
  %.fca.1.gep.i77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i77, align 8, !noalias !48
  %62 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc79 unwind label %114

.noexc79:                                         ; preds = %61
  store i32 1, ptr %62, align 4, !noalias !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %63, align 8, !noalias !48
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 ptrtoint (ptr @_ZN11WelcomePage16removeRecentPathEv to i64), ptr %64, align 8, !noalias !48
  %.repack7.i.i78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 0, ptr %.repack7.i.i78, align 8, !noalias !48
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %54, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %62, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %65 unwind label %114

65:                                               ; preds = %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %66 = load ptr, ptr %21, align 8
  %67 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %68 unwind label %116

68:                                               ; preds = %65
  store i64 %67, ptr %20, align 8
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %25, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef null)
          to label %69 unwind label %116

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %70 = load ptr, ptr %10, align 8
  %.not.i.i.i82 = icmp eq ptr %70, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %71, 1
  br i1 %.not.i.i84, label %72, label %_ZN7QStringD2Ev.exit85

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %73 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

74:                                               ; preds = %2, %_ZN7QStringD2Ev.exit85
  ret void

75:                                               ; preds = %24
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 40) #21
  br label %123

77:                                               ; preds = %26
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit97

79:                                               ; preds = %.noexc, %35, %30
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %118

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %34
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #20
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

86:                                               ; preds = %39
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

88:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %14, align 8
  %.not.i.i.i86 = icmp eq ptr %90, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %91, 1
  br i1 %.not.i.i88, label %92, label %_ZN7QStringD2Ev.exit89

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %93 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %88, %86
  %.pn42 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %118

94:                                               ; preds = %_ZN7QStringD2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %46
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #20
  br label %98

98:                                               ; preds = %96, %94
  %.pn44 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %118

99:                                               ; preds = %.noexc64, %47, %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %118

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

103:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit68
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %105, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %106, 1
  br i1 %.not.i.i92, label %107, label %_ZN7QStringD2Ev.exit93

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %108 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %103, %101
  %.pn46 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %118

109:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %60
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #20
  br label %113

113:                                              ; preds = %111, %109
  %.pn48 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %118

114:                                              ; preds = %.noexc79, %61
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %68, %65
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %118

118:                                              ; preds = %_ZN7QStringD2Ev.exit89, %98, %99, %116, %114, %113, %_ZN7QStringD2Ev.exit93, %85, %79
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ], [ %.pn42, %_ZN7QStringD2Ev.exit89 ], [ %100, %99 ], [ %.pn44, %98 ], [ %117, %116 ], [ %115, %114 ], [ %.pn48, %113 ], [ %.pn46, %_ZN7QStringD2Ev.exit93 ]
  %119 = load ptr, ptr %10, align 8
  %.not.i.i.i94 = icmp eq ptr %119, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %120, 1
  br i1 %.not.i.i96, label %121, label %_ZN7QStringD2Ev.exit97

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %122 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %118, %77
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn50.pn.pn, %118 ], [ %.pn50.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn50.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

123:                                              ; preds = %_ZN7QStringD2Ev.exit97, %75
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZN7QStringD2Ev.exit97 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage20updateRecentCapturesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFont, align 8
  %8 = alloca %class.QList.13, align 8
  %9 = alloca %class.QList.13, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QList.18, align 8
  %13 = alloca %class.QList.18, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %26)
          to label %27 unwind label %63

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QListWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN5QListIP15QListWidgetItemED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit

_ZN5QListIP15QListWidgetItemED2Ev.exit:           ; preds = %27, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %30, label %78, label %35

35:                                               ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = load ptr, ptr %25, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %9, ptr noundef align 8 dereferenceable_or_null(40) %36)
          to label %37 unwind label %65

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %37
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i79

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.i.i.i.i, %37
  invoke void @_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %44 unwind label %67

44:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i78 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i78, label %_ZN5QListIP15QListWidgetItemED2Ev.exit81, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i79: ; preds = %.thread, %44
  %48 = phi ptr [ %43, %.thread ], [ %47, %44 ]
  %49 = phi ptr [ %38, %.thread ], [ %.pre, %44 ]
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %50, 1
  br i1 %.not.i.i80, label %51, label %_ZN5QListIP15QListWidgetItemED2Ev.exit81

51:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i79
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit81

_ZN5QListIP15QListWidgetItemED2Ev.exit81:         ; preds = %44, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i79, %51
  %53 = phi ptr [ %47, %44 ], [ %48, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i79 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable_or_null(36) %53, i32 noundef 256)
          to label %57 unwind label %73

57:                                               ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit81
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(32) %11)
          to label %_ZN7QStringD2Ev.exit unwind label %75

_ZN7QStringD2Ev.exit:                             ; preds = %57
  %58 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 0, ptr %61, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %383

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit87

67:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i84 = icmp eq ptr %69, null
  br i1 %.not.i.i.i84, label %_ZN5QListIP15QListWidgetItemED2Ev.exit87, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i85: ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %70, 1
  br i1 %.not.i.i86, label %71, label %_ZN5QListIP15QListWidgetItemED2Ev.exit87

71:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i85
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit87

_ZN5QListIP15QListWidgetItemED2Ev.exit87:         ; preds = %71, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i85, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i85 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %383

73:                                               ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit81
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  br label %77

77:                                               ; preds = %75, %73
  %.pn52 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %383

78:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN5QListIP15QListWidgetItemED2Ev.exit
  %.sroa.13.0 = phi i64 [ 0, %_ZN5QListIP15QListWidgetItemED2Ev.exit ], [ %62, %_ZN7QStringD2Ev.exit ]
  %.sroa.10290.0 = phi ptr [ null, %_ZN5QListIP15QListWidgetItemED2Ev.exit ], [ %60, %_ZN7QStringD2Ev.exit ]
  %.sroa.0285.0 = phi ptr [ null, %_ZN5QListIP15QListWidgetItemED2Ev.exit ], [ %58, %_ZN7QStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.18) align 8 %12, ptr noundef align 8 dereferenceable_or_null(216) %79)
          to label %80 unwind label %103

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 240), align 8, !range !51
  %85 = trunc nuw i8 %84 to i1
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %87, null
  br i1 %.not.i.i.i88, label %_ZN5QListIP19_recent_item_statusED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i: ; preds = %80
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %88, 1
  br i1 %.not.i.i89, label %89, label %_ZN5QListIP19_recent_item_statusED2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i
  %90 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP19_recent_item_statusED2Ev.exit

_ZN5QListIP19_recent_item_statusED2Ev.exit:       ; preds = %80, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %86, label %.preheader298, label %.loopexit299

.preheader298:                                    ; preds = %_ZN5QListIP19_recent_item_statusED2Ev.exit, %.preheader298.backedge
  %91 = load ptr, ptr %25, align 8
  %92 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %91)
          to label %93 unwind label %105

93:                                               ; preds = %.preheader298
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %.loopexit299, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %25, align 8
  %96 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40) %95, i32 noundef 0)
          to label %97 unwind label %105

97:                                               ; preds = %94
  %98 = icmp eq ptr %96, null
  br i1 %98, label %.preheader298.backedge, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable_or_null(36) %96) #20
  br label %.preheader298.backedge

.preheader298.backedge:                           ; preds = %99, %97
  br label %.preheader298, !llvm.loop !52

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227

105:                                              ; preds = %94, %.preheader298
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227

.loopexit299:                                     ; preds = %93, %_ZN5QListIP19_recent_item_statusED2Ev.exit
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 240), align 8, !range !51, !noundef !54
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

109:                                              ; preds = %.loopexit299
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.18) align 8 %13, ptr noundef align 8 dereferenceable_or_null(216) %110)
          to label %_ZN5QListIP19_recent_item_statusED2Ev.exit93 unwind label %127

_ZN5QListIP19_recent_item_statusED2Ev.exit93:     ; preds = %109
  %111 = load ptr, ptr %13, align 8, !noalias !55
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !55
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !55
  %.idx = shl i64 %115, 3
  %116 = getelementptr i8, ptr %113, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not297319 = icmp eq i64 %.idx, 0
  br i1 %.not297319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP19_recent_item_statusED2Ev.exit93
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %129

._crit_edge:                                      ; preds = %_ZeqRK7QStringS1_.exit.thread, %_ZN5QListIP19_recent_item_statusED2Ev.exit93
  %.133.lcssa = phi i32 [ 0, %_ZN5QListIP19_recent_item_statusED2Ev.exit93 ], [ %341, %_ZeqRK7QStringS1_.exit.thread ]
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %125 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i94 = icmp eq i32 %125, 1
  br i1 %.not.i.i.i94, label %126, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

126:                                              ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %111, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

127:                                              ; preds = %109
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227

129:                                              ; preds = %.lr.ph, %_ZeqRK7QStringS1_.exit.thread
  %.133321 = phi i32 [ 0, %.lr.ph ], [ %341, %_ZeqRK7QStringS1_.exit.thread ]
  %.sroa.10282.0320 = phi ptr [ %113, %.lr.ph ], [ %342, %_ZeqRK7QStringS1_.exit.thread ]
  %130 = load ptr, ptr %.sroa.10282.0320, align 8
  %131 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %130) #20
  %132 = load ptr, ptr %25, align 8
  %133 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %132)
          to label %134 unwind label %138

134:                                              ; preds = %129
  %.not56 = icmp slt i32 %.133321, %133
  br i1 %.not56, label %_ZN11QListWidget7addItemERK7QString.exit, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %25, align 8
  %137 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %136)
          to label %.noexc99 unwind label %138

.noexc99:                                         ; preds = %135
  invoke void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %136, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN11QListWidget7addItemERK7QString.exit unwind label %138

138:                                              ; preds = %316, %297, %291, %278, %_ZN11QListWidget7addItemERK7QString.exit, %.noexc99, %135, %330, %313, %_ZN5QFont9setItalicEb.exit, %129
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN11QListWidget7addItemERK7QString.exit:         ; preds = %.noexc99, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.11)
          to label %.noexc103 unwind label %138

.noexc103:                                        ; preds = %_ZN11QListWidget7addItemERK7QString.exit
  %140 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %141 unwind label %146

141:                                              ; preds = %.noexc103
  %142 = load ptr, ptr %5, align 8
  %.not.i.i.i.i101 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i101, label %152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i.i102 = icmp eq i32 %143, 1
  br i1 %.not.i.i.i102, label %144, label %152

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %145 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #20
  br label %152

146:                                              ; preds = %.noexc103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %149, 1
  br i1 %.not.i.i4.i, label %150, label %_ZN7QStringD2Ev.exit5.i

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %151 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

152:                                              ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %154 = load i8, ptr %153, align 8, !range !51, !noundef !54
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %263

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = icmp sgt i64 %158, 11811160063
  br i1 %159, label %160, label %185

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  store ptr @.str.12, ptr %123, align 8
  store i64 5, ptr %124, align 8
  %161 = lshr i64 %158, 30
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %161, i32 noundef 0, i32 noundef 10, i16 32)
          to label %162 unwind label %173

162:                                              ; preds = %160
  %163 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %164 unwind label %175

164:                                              ; preds = %162
  %165 = load ptr, ptr %14, align 8
  %.not.i.i.i104 = icmp eq ptr %165, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %166, 1
  br i1 %.not.i.i106, label %167, label %_ZN7QStringD2Ev.exit107

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %168 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %167
  %169 = load ptr, ptr %15, align 8
  %.not.i.i.i108 = icmp eq ptr %169, null
  br i1 %.not.i.i.i108, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %170, 1
  br i1 %.not.i.i110, label %171, label %_ZN17QArrayDataPointerIDsED2Ev.exit

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %172 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN7QStringD2Ev.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %278

173:                                              ; preds = %160
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %14, align 8
  %.not.i.i.i113 = icmp eq ptr %177, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %178, 1
  br i1 %.not.i.i115, label %179, label %_ZN7QStringD2Ev.exit116

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %180 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %175, %173
  %.pn65 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %176, %179 ]
  %181 = load ptr, ptr %15, align 8
  %.not.i.i.i117 = icmp eq ptr %181, null
  br i1 %.not.i.i.i117, label %_ZN17QArrayDataPointerIDsED2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %182, 1
  br i1 %.not.i.i119, label %183, label %_ZN17QArrayDataPointerIDsED2Ev.exit124

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %184 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit124

_ZN17QArrayDataPointerIDsED2Ev.exit124:           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

185:                                              ; preds = %156
  %186 = icmp sgt i64 %158, 11534335
  br i1 %186, label %187, label %212

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  store ptr @.str.13, ptr %121, align 8
  store i64 5, ptr %122, align 8
  %188 = lshr i64 %158, 20
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %188, i32 noundef 0, i32 noundef 10, i16 32)
          to label %189 unwind label %200

189:                                              ; preds = %187
  %190 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %191 unwind label %202

191:                                              ; preds = %189
  %192 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %192, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %193, 1
  br i1 %.not.i.i127, label %194, label %_ZN7QStringD2Ev.exit128

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %195 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %194
  %196 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %196, null
  br i1 %.not.i.i.i129, label %_ZN17QArrayDataPointerIDsED2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %197, 1
  br i1 %.not.i.i131, label %198, label %_ZN17QArrayDataPointerIDsED2Ev.exit136

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %199 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit136

_ZN17QArrayDataPointerIDsED2Ev.exit136:           ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN7QStringD2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %278

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %204, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %205, 1
  br i1 %.not.i.i139, label %206, label %_ZN7QStringD2Ev.exit140

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %207 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %202, %200
  %.pn63 = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %203, %206 ]
  %208 = load ptr, ptr %17, align 8
  %.not.i.i.i141 = icmp eq ptr %208, null
  br i1 %.not.i.i.i141, label %_ZN17QArrayDataPointerIDsED2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %209, 1
  br i1 %.not.i.i143, label %210, label %_ZN17QArrayDataPointerIDsED2Ev.exit148

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %211 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit148

_ZN17QArrayDataPointerIDsED2Ev.exit148:           ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

212:                                              ; preds = %185
  %213 = icmp sgt i64 %158, 11263
  br i1 %213, label %214, label %239

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  store ptr @.str.14, ptr %119, align 8
  store i64 5, ptr %120, align 8
  %215 = lshr i64 %158, 10
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %215, i32 noundef 0, i32 noundef 10, i16 32)
          to label %216 unwind label %227

216:                                              ; preds = %214
  %217 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %218 unwind label %229

218:                                              ; preds = %216
  %219 = load ptr, ptr %18, align 8
  %.not.i.i.i149 = icmp eq ptr %219, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %220, 1
  br i1 %.not.i.i151, label %221, label %_ZN7QStringD2Ev.exit152

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %222 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %221
  %223 = load ptr, ptr %19, align 8
  %.not.i.i.i153 = icmp eq ptr %223, null
  br i1 %.not.i.i.i153, label %_ZN17QArrayDataPointerIDsED2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %224, 1
  br i1 %.not.i.i155, label %225, label %_ZN17QArrayDataPointerIDsED2Ev.exit160

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %226 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit160

_ZN17QArrayDataPointerIDsED2Ev.exit160:           ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %278

227:                                              ; preds = %214
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

229:                                              ; preds = %216
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %18, align 8
  %.not.i.i.i161 = icmp eq ptr %231, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %232, 1
  br i1 %.not.i.i163, label %233, label %_ZN7QStringD2Ev.exit164

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %234 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %229, %227
  %.pn61 = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %230, %233 ]
  %235 = load ptr, ptr %19, align 8
  %.not.i.i.i165 = icmp eq ptr %235, null
  br i1 %.not.i.i.i165, label %_ZN17QArrayDataPointerIDsED2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %236, 1
  br i1 %.not.i.i167, label %237, label %_ZN17QArrayDataPointerIDsED2Ev.exit172

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %238 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit172

_ZN17QArrayDataPointerIDsED2Ev.exit172:           ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN7QStringD2Ev.exit164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

239:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  store ptr @.str.15, ptr %117, align 8
  store i64 8, ptr %118, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i64 noundef %158, i32 noundef 0, i32 noundef 10, i16 32)
          to label %240 unwind label %251

240:                                              ; preds = %239
  %241 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %242 unwind label %253

242:                                              ; preds = %240
  %243 = load ptr, ptr %20, align 8
  %.not.i.i.i173 = icmp eq ptr %243, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %244, 1
  br i1 %.not.i.i175, label %245, label %_ZN7QStringD2Ev.exit176

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %246 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %245
  %247 = load ptr, ptr %21, align 8
  %.not.i.i.i177 = icmp eq ptr %247, null
  br i1 %.not.i.i.i177, label %_ZN17QArrayDataPointerIDsED2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %248, 1
  br i1 %.not.i.i179, label %249, label %_ZN17QArrayDataPointerIDsED2Ev.exit184

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %250 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit184

_ZN17QArrayDataPointerIDsED2Ev.exit184:           ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %278

251:                                              ; preds = %239
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit188

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %20, align 8
  %.not.i.i.i185 = icmp eq ptr %255, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %256, 1
  br i1 %.not.i.i187, label %257, label %_ZN7QStringD2Ev.exit188

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %258 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %253, %251
  %.pn59 = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %254, %257 ]
  %259 = load ptr, ptr %21, align 8
  %.not.i.i.i189 = icmp eq ptr %259, null
  br i1 %.not.i.i.i189, label %_ZN17QArrayDataPointerIDsED2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %260, 1
  br i1 %.not.i.i191, label %261, label %_ZN17QArrayDataPointerIDsED2Ev.exit196

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %262 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit196

_ZN17QArrayDataPointerIDsED2Ev.exit196:           ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

263:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %270

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %263
  %264 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %265 unwind label %272

265:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %266 = load ptr, ptr %22, align 8
  %.not.i.i.i198 = icmp eq ptr %266, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %267, 1
  br i1 %.not.i.i200, label %268, label %_ZN7QStringD2Ev.exit201

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %269 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %278

270:                                              ; preds = %263
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

272:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %22, align 8
  %.not.i.i.i202 = icmp eq ptr %274, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %275, 1
  br i1 %.not.i.i204, label %276, label %_ZN7QStringD2Ev.exit205

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %277 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %272, %270
  %.pn57 = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %273, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

278:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit160, %_ZN17QArrayDataPointerIDsED2Ev.exit184, %_ZN17QArrayDataPointerIDsED2Ev.exit136, %_ZN7QStringD2Ev.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.17)
          to label %.noexc213 unwind label %138

.noexc213:                                        ; preds = %278
  %279 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %280 unwind label %285

280:                                              ; preds = %.noexc213
  %281 = load ptr, ptr %4, align 8
  %.not.i.i.i.i210 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i210, label %291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i211: ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i.i212 = icmp eq i32 %282, 1
  br i1 %.not.i.i.i212, label %283, label %291

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i211
  %284 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #20
  br label %291

285:                                              ; preds = %.noexc213
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i206 = icmp eq ptr %287, null
  br i1 %.not.i.i.i2.i206, label %_ZN7QStringD2Ev.exit5.i209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i207: ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i4.i208 = icmp eq i32 %288, 1
  br i1 %.not.i.i4.i208, label %289, label %_ZN7QStringD2Ev.exit5.i209

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i207
  %290 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i209

_ZN7QStringD2Ev.exit5.i209:                       ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i207, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

291:                                              ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i211, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %292 = load i8, ptr %153, align 8, !range !51, !noundef !54
  %293 = xor i8 %292, 1
  %294 = zext nneg i8 %293 to i32
  invoke void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7, i32 noundef %294)
          to label %_ZN5QFont9setItalicEb.exit unwind label %138

_ZN5QFont9setItalicEb.exit:                       ; preds = %291
  %295 = load ptr, ptr %25, align 8
  %296 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40) %295, i32 noundef %.133321)
          to label %297 unwind label %138

297:                                              ; preds = %_ZN5QFont9setItalicEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc218 unwind label %138

.noexc218:                                        ; preds = %297
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef align 8 dereferenceable_or_null(36) %296, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %303 unwind label %301

301:                                              ; preds = %.noexc218
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

303:                                              ; preds = %.noexc218
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %304 unwind label %331

304:                                              ; preds = %303
  %305 = load ptr, ptr %296, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef align 8 dereferenceable_or_null(36) %296, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %308 unwind label %333

308:                                              ; preds = %304
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24, ptr noundef align 8 dereferenceable(24) %130)
          to label %309 unwind label %336

309:                                              ; preds = %308
  %310 = load ptr, ptr %296, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef align 8 dereferenceable_or_null(36) %296, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %313 unwind label %338

313:                                              ; preds = %309
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %314 = load i8, ptr %153, align 8, !range !51, !noundef !54
  %315 = trunc nuw i8 %314 to i1
  %spec.select = select i1 %315, i32 33, i32 0
  invoke void @_ZN15QListWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef align 8 dereferenceable_or_null(36) %296, i32 %spec.select)
          to label %316 unwind label %138

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) dereferenceable_or_null(12) %7)
          to label %.noexc221 unwind label %138

.noexc221:                                        ; preds = %316
  %317 = load ptr, ptr %296, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef align 8 dereferenceable_or_null(36) %296, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %322 unwind label %320

320:                                              ; preds = %.noexc221
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

322:                                              ; preds = %.noexc221
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %323 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %324, %.sroa.13.0
  br i1 %325, label %_ZeqRK7QStringS1_.exit, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit:                           ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.sroa.13.0, ptr %327, i64 %.sroa.13.0, ptr %.sroa.10290.0, i32 noundef 1) #22
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZeqRK7QStringS1_.exit.thread

330:                                              ; preds = %_ZeqRK7QStringS1_.exit
  invoke void @_ZN15QListWidgetItem11setSelectedEb(ptr noundef align 8 dereferenceable_or_null(36) %296, i1 noundef zeroext true)
          to label %_ZeqRK7QStringS1_.exit.thread unwind label %138

331:                                              ; preds = %303
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %304
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #20
  br label %335

335:                                              ; preds = %333, %331
  %.pn67 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

336:                                              ; preds = %308
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %309
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #20
  br label %340

340:                                              ; preds = %338, %336
  %.pn69 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

_ZeqRK7QStringS1_.exit.thread:                    ; preds = %322, %330, %_ZeqRK7QStringS1_.exit
  %341 = add i32 %.133321, 1
  %342 = getelementptr i8, ptr %.sroa.10282.0320, i64 8
  %.not297 = icmp eq ptr %342, %116
  br i1 %.not297, label %._crit_edge, label %129, !llvm.loop !58

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %301, %320, %138, %_ZN7QStringD2Ev.exit5.i209, %340, %335, %_ZN7QStringD2Ev.exit205, %_ZN17QArrayDataPointerIDsED2Ev.exit196, %_ZN17QArrayDataPointerIDsED2Ev.exit172, %_ZN17QArrayDataPointerIDsED2Ev.exit148, %_ZN17QArrayDataPointerIDsED2Ev.exit124
  %.pn71 = phi { ptr, i32 } [ %.pn57, %_ZN7QStringD2Ev.exit205 ], [ %.pn69, %340 ], [ %.pn67, %335 ], [ %.pn65, %_ZN17QArrayDataPointerIDsED2Ev.exit124 ], [ %.pn63, %_ZN17QArrayDataPointerIDsED2Ev.exit148 ], [ %.pn61, %_ZN17QArrayDataPointerIDsED2Ev.exit172 ], [ %.pn59, %_ZN17QArrayDataPointerIDsED2Ev.exit196 ], [ %147, %_ZN7QStringD2Ev.exit5.i ], [ %286, %_ZN7QStringD2Ev.exit5.i209 ], [ %302, %301 ], [ %139, %138 ], [ %321, %320 ]
  %.not.i.i.i.i224 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i224, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i225

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i225: ; preds = %.body
  %343 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i226 = icmp eq i32 %343, 1
  br i1 %.not.i.i.i226, label %344, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227

344:                                              ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i225
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %111, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit: ; preds = %126, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i, %._crit_edge, %.loopexit299
  %.032 = phi i32 [ 0, %.loopexit299 ], [ %.133.lcssa, %._crit_edge ], [ %.133.lcssa, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i ], [ %.133.lcssa, %126 ]
  %345 = load ptr, ptr %25, align 8
  %346 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %345)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph323, label %.critedge

.lr.ph323:                                        ; preds = %.preheader, %362
  %.0322 = phi i32 [ %353, %362 ], [ %346, %.preheader ]
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %349 = icmp sgt i32 %.0322, %348
  %350 = icmp sgt i32 %.0322, %.032
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %352, label %.critedge

352:                                              ; preds = %.lr.ph323
  %353 = add nsw i32 %.0322, -1
  %354 = load ptr, ptr %25, align 8
  %355 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40) %354, i32 noundef %353)
          to label %356 unwind label %.loopexit

356:                                              ; preds = %352
  %357 = icmp eq ptr %355, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %355, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable_or_null(36) %355) #20
  br label %362

362:                                              ; preds = %358, %356
  %363 = icmp samesign ugt i32 %.0322, 1
  br i1 %363, label %.lr.ph323, label %.critedge, !llvm.loop !59

.loopexit:                                        ; preds = %352
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227

.loopexit.split-lp:                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, %.critedge, %372, %373
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227

.critedge:                                        ; preds = %.lr.ph323, %362, %.preheader
  %364 = load ptr, ptr %25, align 8
  %365 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %364)
          to label %366 unwind label %.loopexit.split-lp

366:                                              ; preds = %.critedge
  %367 = icmp sgt i32 %365, 0
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %371 = load ptr, ptr %370, align 8
  br i1 %367, label %372, label %373

372:                                              ; preds = %366
  invoke void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56) %371)
          to label %374 unwind label %.loopexit.split-lp

373:                                              ; preds = %366
  invoke void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56) %371)
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %373, %372
  %.not.i.i.i228 = icmp eq ptr %.sroa.0285.0, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %374
  %375 = atomicrmw sub ptr %.sroa.0285.0, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %375, 1
  br i1 %.not.i.i230, label %376, label %_ZN7QStringD2Ev.exit231

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0285.0, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %376
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %377 = load ptr, ptr %6, align 8
  %.not.i.i.i232 = icmp eq ptr %377, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %_ZN7QStringD2Ev.exit231
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %378, 1
  br i1 %.not.i.i234, label %379, label %_ZN7QStringD2Ev.exit235

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %380 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %_ZN7QStringD2Ev.exit231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227: ; preds = %.loopexit, %.loopexit.split-lp, %127, %.body, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i225, %344, %105, %103
  %.pn75 = phi { ptr, i32 } [ %106, %105 ], [ %.pn71, %.body ], [ %104, %103 ], [ %.pn71, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i225 ], [ %.pn71, %344 ], [ %128, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i236 = icmp eq ptr %.sroa.0285.0, null
  br i1 %.not.i.i.i236, label %383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227
  %381 = atomicrmw sub ptr %.sroa.0285.0, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %381, 1
  br i1 %.not.i.i238, label %382, label %383

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0285.0, i64 noundef 2, i64 noundef 8) #20
  br label %383

383:                                              ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227, %63, %77, %_ZN5QListIP15QListWidgetItemED2Ev.exit87
  %.pn75296 = phi { ptr, i32 } [ %.pn75, %382 ], [ %.pn75, %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit227 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %.pn, %_ZN5QListIP15QListWidgetItemED2Ev.exit87 ], [ %.pn52, %77 ], [ %64, %63 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #20
  %.pre325 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i240 = icmp eq ptr %.pre325, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %383
  %384 = atomicrmw sub ptr %.pre325, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %384, 1
  br i1 %.not.i.i242, label %385, label %_ZN7QStringD2Ev.exit243

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %386 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn75296
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18preferencesChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage14appInitializedEv(ptr noundef align 8 captures(none) dereferenceable_or_null(112) %0) #0 align 2 {
  tail call void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %5, i1 noundef zeroext true)
  tail call void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef align 8 dereferenceable_or_null(208) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable_or_null(72) %10) #20
  br label %16

16:                                               ; preds = %12, %1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication25localInterfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef align 8 dereferenceable_or_null(208) %8)
          to label %10 unwind label %41

10:                                               ; preds = %1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef align 8 dereferenceable_or_null(208) %15)
          to label %17 unwind label %43

17:                                               ; preds = %12
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %16)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %43

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %17
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef align 8 dereferenceable_or_null(208) %20)
          to label %22 unwind label %45

22:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %23 = sext i32 %21 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %23, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %45

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %34 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %38, 1
  br i1 %.not.i.i9, label %39, label %_ZN7QStringD2Ev.exit10

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

41:                                               ; preds = %62, %55, %51, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %17, %12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit14

45:                                               ; preds = %22, %_ZN11WelcomePage2trEPKcS1_i.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %48, 1
  br i1 %.not.i.i13, label %49, label %_ZN7QStringD2Ev.exit14

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %46, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

51:                                               ; preds = %_ZN7QStringD2Ev.exit10, %10
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %41

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef align 8 dereferenceable_or_null(208) %60)
          to label %62 unwind label %41

62:                                               ; preds = %55
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %58, ptr noundef %61)
          to label %63 unwind label %41

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %.not.i.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %65, 1
  br i1 %.not.i.i17, label %66, label %_ZN7QStringD2Ev.exit18

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %67 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

68:                                               ; preds = %_ZN7QStringD2Ev.exit14, %41
  %.pn5 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZN7QStringD2Ev.exit14 ]
  %69 = load ptr, ptr %2, align 8
  %.not.i.i.i19 = icmp eq ptr %69, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %70, 1
  br i1 %.not.i.i21, label %71, label %_ZN7QStringD2Ev.exit22

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %72 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14InterfaceFrame20itemSelectionChangedEv(ptr noundef align 8 dereferenceable_or_null(208)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18CaptureFilterCombo17interfacesChangedEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14InterfaceFrame20typeSelectionChangedEv(ptr noundef align 8 dereferenceable_or_null(208)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage17interfaceSelectedEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %1
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8, !range !51, !noundef !54
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %20, label %39

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
          to label %22 unwind label %29

22:                                               ; preds = %20
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef align 8 dereferenceable_or_null(288) %28, i1 noundef zeroext true)
          to label %_ZN18CaptureFilterCombo11setConflictEb.exit unwind label %29

29:                                               ; preds = %23, %_ZN18CaptureFilterCombo11setConflictEb.exit, %41, %39, %22, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringbED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i4, label %37, label %_ZNSt4pairIK7QStringbED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %38 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt4pairIK7QStringbED2Ev.exit

_ZNSt4pairIK7QStringbED2Ev.exit:                  ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
          to label %41 unwind label %29

41:                                               ; preds = %39
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN18CaptureFilterCombo11setConflictEb.exit unwind label %29

_ZN18CaptureFilterCombo11setConflictEb.exit:      ; preds = %23, %41
  invoke void @_ZN11WelcomePage17interfacesChangedEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
          to label %42 unwind label %29

42:                                               ; preds = %_ZN18CaptureFilterCombo11setConflictEb.exit
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %44, 1
  br i1 %.not.i.i7, label %45, label %_ZN7QStringD2Ev.exit8

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %46 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i9, label %_ZNSt4pairIK7QStringbED2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10:  ; preds = %_ZN7QStringD2Ev.exit8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %48, 1
  br i1 %.not.i.i.i11, label %49, label %_ZNSt4pairIK7QStringbED2Ev.exit12

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10
  %50 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt4pairIK7QStringbED2Ev.exit12

_ZNSt4pairIK7QStringbED2Ev.exit12:                ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN11WelcomePage23captureFilterTextEditedE7QString(ptr readnone align 8 captures(none) %0, ptr readnone captures(none) %1) #5 align 2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18CaptureFilterCombo26captureFilterSyntaxChangedEb(ptr noundef align 8 dereferenceable_or_null(48), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage26captureFilterSyntaxChangedEb(ptr noundef align 8 dereferenceable_or_null(112), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18CaptureFilterCombo12startCaptureEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage15captureStartingEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.7, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef align 8 dereferenceable_or_null(208) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef nonnull %2)
          to label %7 unwind label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN5QListI7QStringED2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %.idx.i.i.i = mul i64 %14, 24
  %15 = getelementptr i8, ptr %12, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %12, %10 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %10
  %21 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %7, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #20
  resume { ptr, i32 } %23
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QListWidget13itemActivatedEP15QListWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage14openRecentItemEP15QListWidgetItem(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(36) %1, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %9 unwind label %28

9:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %17

17:                                               ; preds = %9
  %18 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %9, %17
  invoke void @_ZN11WelcomePage19recentFileActivatedE7QString(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef nonnull %5)
          to label %19 unwind label %30

19:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %25, 1
  br i1 %.not.i.i8, label %26, label %_ZN7QStringD2Ev.exit9

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit17

30:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %33, 1
  br i1 %.not.i.i12, label %34, label %_ZN7QStringD2Ev.exit13

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %34
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %37, 1
  br i1 %.not.i.i16, label %38, label %_ZN7QStringD2Ev.exit17

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %39 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN7QStringD2Ev.exit13, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZN7QStringD2Ev.exit13 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %31, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13SplashOverlayC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePageD2Ev(ptr noundef align 8 dereferenceable_or_null(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11WelcomePage, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11WelcomePage, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 192) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %15, 1
  br i1 %.not.i.i3, label %16, label %_ZN7QStringD2Ev.exit4

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %16
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11WelcomePageD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11WelcomePageD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePageD0Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN11WelcomePageD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) #20
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 112) #21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11WelcomePageD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11WelcomePageD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %2) #20
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(112) %2, i64 noundef 112) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN11WelcomePage17getInterfaceFrameEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage13captureFilterEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage16setCaptureFilterE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %7, ptr noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef align 8 dereferenceable_or_null(208)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef align 8 dereferenceable_or_null(208)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef align 8 dereferenceable_or_null(208)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QDate, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = invoke i64 @_ZN5QDate11currentDateEv()
          to label %11 unwind label %44

11:                                               ; preds = %1
  store i64 %10, ptr %5, align 8
  %12 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %13 unwind label %44

13:                                               ; preds = %11
  %14 = icmp eq i32 %12, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %17 unwind label %44

17:                                               ; preds = %15
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %17, %13
  %20 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %21 unwind label %44

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 7
  br i1 %22, label %23, label %64

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 14
  br i1 %26, label %27, label %64

27:                                               ; preds = %25, %17
  %28 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %29 unwind label %44

29:                                               ; preds = %27
  br i1 %28, label %30, label %48

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %46

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %30
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %41 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

44:                                               ; preds = %121, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %134, %104, %102, %99, %64, %27, %23, %19, %15, %11, %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit4 unwind label %62

_ZN11WelcomePage2trEPKcS1_i.exit4:                ; preds = %48
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %4, align 8
  store ptr %49, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load i64, ptr %55, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  %.not.i.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit4
  %59 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %59, 1
  br i1 %.not.i.i7, label %60, label %_ZN7QStringD2Ev.exit8

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %61 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

64:                                               ; preds = %25, %21
  %65 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %66 unwind label %44

66:                                               ; preds = %64
  br i1 %65, label %67, label %83

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit9 unwind label %81

_ZN11WelcomePage2trEPKcS1_i.exit9:                ; preds = %67
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  store ptr %68, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load i64, ptr %74, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %74, align 8
  store i64 %76, ptr %75, align 8
  %.not.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit9
  %78 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %78, 1
  br i1 %.not.i.i12, label %79, label %_ZN7QStringD2Ev.exit13

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit14 unwind label %97

_ZN11WelcomePage2trEPKcS1_i.exit14:               ; preds = %83
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %4, align 8
  store ptr %84, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %86, align 8
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = load i64, ptr %90, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %90, align 8
  store i64 %92, ptr %91, align 8
  %.not.i.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit14
  %94 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %94, 1
  br i1 %.not.i.i17, label %95, label %_ZN7QStringD2Ev.exit18

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

99:                                               ; preds = %_ZN7QStringD2Ev.exit13, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit8
  %100 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %101 unwind label %44

101:                                              ; preds = %99
  br i1 %100, label %102, label %104

102:                                              ; preds = %101
  %103 = invoke ptr @get_ws_vcs_version_info()
          to label %106 unwind label %44

104:                                              ; preds = %101
  %105 = invoke ptr @get_ss_vcs_version_info()
          to label %106 unwind label %44

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i.i19, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %106
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %106
  %.sink5.i.i = phi i64 [ %108, %.split.i.i ], [ 0, %106 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %107)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %109 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %110 unwind label %115

110:                                              ; preds = %.noexc
  %111 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i20 = icmp eq i32 %112, 1
  br i1 %.not.i.i.i20, label %113, label %121

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %114 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #20
  br label %121

115:                                              ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %118, 1
  br i1 %.not.i.i4.i, label %119, label %_ZN7QStringD2Ev.exit5.i

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %120 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

121:                                              ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.10)
          to label %.noexc31 unwind label %44

.noexc31:                                         ; preds = %121
  %122 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %123 unwind label %128

123:                                              ; preds = %.noexc31
  %124 = load ptr, ptr %2, align 8
  %.not.i.i.i.i28 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i28, label %134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29:  ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %125, 1
  br i1 %.not.i.i.i30, label %126, label %134

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29
  %127 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #20
  br label %134

128:                                              ; preds = %.noexc31
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i24 = icmp eq ptr %130, null
  br i1 %.not.i.i.i2.i24, label %_ZN7QStringD2Ev.exit5.i27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i25: ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i4.i26 = icmp eq i32 %131, 1
  br i1 %.not.i.i4.i26, label %132, label %_ZN7QStringD2Ev.exit5.i27

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i25
  %133 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i27

_ZN7QStringD2Ev.exit5.i27:                        ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i25, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

134:                                              ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %139 unwind label %44

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = load ptr, ptr %4, align 8
  %.not.i.i.i35 = icmp eq ptr %140, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %141, 1
  br i1 %.not.i.i37, label %142, label %_ZN7QStringD2Ev.exit38

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %143 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i27, %44, %97, %81, %62, %46
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %47, %46 ], [ %63, %62 ], [ %82, %81 ], [ %116, %_ZN7QStringD2Ev.exit5.i ], [ %45, %44 ], [ %129, %_ZN7QStringD2Ev.exit5.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = load ptr, ptr %4, align 8
  %.not.i.i.i39 = icmp eq ptr %144, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %.body
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %145, 1
  br i1 %.not.i.i41, label %146, label %_ZN7QStringD2Ev.exit42

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %147 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare i64 @_ZN5QDate11currentDateEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QDate5monthEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QDate3dayEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_wireshark() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ss_vcs_version_info() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef align 8 dereferenceable_or_null(208)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage17interfacesChangedEv(ptr noundef align 8 dereferenceable_or_null(112)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN11WelcomePage5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %cond = icmp eq i16 %4, 38
  br i1 %cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
  br label %6

6:                                                ; preds = %2, %5
  %7 = tail call noundef zeroext i1 @_ZN6QFrame5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN6QFrame5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage35on_interfaceFrame_showExtcapOptionsE7QStringb(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11WelcomePage17showExtcapOptionsER7QStringb(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage17showExtcapOptionsER7QStringb(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage30on_interfaceFrame_startCaptureE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.7, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %2, %11
  invoke void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef nonnull %3)
          to label %13 unwind label %26

13:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN5QListI7QStringED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %.idx.i.i.i = mul i64 %18, 24
  %19 = getelementptr i8, ptr %17, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %17, %16 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %16
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %13, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

26:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #20
  resume { ptr, i32 } %27
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind writable sret(%class.QList.18) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QListWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef align 8 dereferenceable_or_null(36), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QListWidgetItem11setSelectedEb(ptr noundef align 8 dereferenceable_or_null(36), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage19recentFileActivatedE7QString(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage20setCaptureFilterTextE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %7, ptr noundef align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %9 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %8, ptr noundef %0)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  tail call void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
  tail call void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
  br label %13

13:                                               ; preds = %6, %3, %2
  tail call void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %117

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %123

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %27, 1
  br i1 %.not.i.i7, label %28, label %_ZN7QStringD2Ev.exit8

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %129

32:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %34, 1
  br i1 %.not.i.i11, label %35, label %_ZN7QStringD2Ev.exit12

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %135

38:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %141

45:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %47, 1
  br i1 %.not.i.i19, label %48, label %_ZN7QStringD2Ev.exit20

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %147

51:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %53, 1
  br i1 %.not.i.i23, label %54, label %_ZN7QStringD2Ev.exit24

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %153

58:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %60, 1
  br i1 %.not.i.i27, label %61, label %_ZN7QStringD2Ev.exit28

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %159

64:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %66, 1
  br i1 %.not.i.i31, label %67, label %_ZN7QStringD2Ev.exit32

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %165

71:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %72, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %73, 1
  br i1 %.not.i.i35, label %74, label %_ZN7QStringD2Ev.exit36

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %75 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %171

78:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %80, 1
  br i1 %.not.i.i39, label %81, label %_ZN7QStringD2Ev.exit40

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %177

85:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %86 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %86, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %87, 1
  br i1 %.not.i.i43, label %88, label %_ZN7QStringD2Ev.exit44

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %89 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %91 unwind label %183

91:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %92 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %92, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %93, 1
  br i1 %.not.i.i47, label %94, label %_ZN7QStringD2Ev.exit48

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %95 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %189

98:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %99, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %100, 1
  br i1 %.not.i.i51, label %101, label %_ZN7QStringD2Ev.exit52

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %102 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %105 unwind label %195

105:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %106 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %106, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %107, 1
  br i1 %.not.i.i55, label %108, label %_ZN7QStringD2Ev.exit56

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %109 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %111, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %112 unwind label %201

112:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %113 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %113, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %114, 1
  br i1 %.not.i.i59, label %115, label %_ZN7QStringD2Ev.exit60

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %116 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

117:                                              ; preds = %2
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %3, align 8
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %120, 1
  br i1 %.not.i.i63, label %121, label %_ZN7QStringD2Ev.exit64

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %122 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %207

123:                                              ; preds = %_ZN7QStringD2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %125, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %126, 1
  br i1 %.not.i.i67, label %127, label %_ZN7QStringD2Ev.exit68

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %128 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %207

129:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %131, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %132, 1
  br i1 %.not.i.i71, label %133, label %_ZN7QStringD2Ev.exit72

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %134 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %207

135:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %6, align 8
  %.not.i.i.i73 = icmp eq ptr %137, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %138, 1
  br i1 %.not.i.i75, label %139, label %_ZN7QStringD2Ev.exit76

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %140 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

141:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %143, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %144, 1
  br i1 %.not.i.i79, label %145, label %_ZN7QStringD2Ev.exit80

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %146 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

147:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %149, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %150, 1
  br i1 %.not.i.i83, label %151, label %_ZN7QStringD2Ev.exit84

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %152 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

153:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i85 = icmp eq ptr %155, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %156, 1
  br i1 %.not.i.i87, label %157, label %_ZN7QStringD2Ev.exit88

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %158 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

159:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8
  %.not.i.i.i89 = icmp eq ptr %161, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %162, 1
  br i1 %.not.i.i91, label %163, label %_ZN7QStringD2Ev.exit92

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %164 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

165:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %167, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %168, 1
  br i1 %.not.i.i95, label %169, label %_ZN7QStringD2Ev.exit96

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %170 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

171:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %173, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %174, 1
  br i1 %.not.i.i99, label %175, label %_ZN7QStringD2Ev.exit100

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %176 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

177:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %179, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %180, 1
  br i1 %.not.i.i103, label %181, label %_ZN7QStringD2Ev.exit104

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %182 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

183:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %185, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %186, 1
  br i1 %.not.i.i107, label %187, label %_ZN7QStringD2Ev.exit108

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %188 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

189:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %191, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %192, 1
  br i1 %.not.i.i111, label %193, label %_ZN7QStringD2Ev.exit112

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %194 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %207

195:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %197, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %198, 1
  br i1 %.not.i.i115, label %199, label %_ZN7QStringD2Ev.exit116

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %200 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %207

201:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %203, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %204, 1
  br i1 %.not.i.i119, label %205, label %_ZN7QStringD2Ev.exit120

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %206 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %207

207:                                              ; preds = %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit64
  %.pn = phi { ptr, i32 } [ %202, %_ZN7QStringD2Ev.exit120 ], [ %196, %_ZN7QStringD2Ev.exit116 ], [ %190, %_ZN7QStringD2Ev.exit112 ], [ %184, %_ZN7QStringD2Ev.exit108 ], [ %178, %_ZN7QStringD2Ev.exit104 ], [ %172, %_ZN7QStringD2Ev.exit100 ], [ %166, %_ZN7QStringD2Ev.exit96 ], [ %160, %_ZN7QStringD2Ev.exit92 ], [ %154, %_ZN7QStringD2Ev.exit88 ], [ %148, %_ZN7QStringD2Ev.exit84 ], [ %142, %_ZN7QStringD2Ev.exit80 ], [ %136, %_ZN7QStringD2Ev.exit76 ], [ %130, %_ZN7QStringD2Ev.exit72 ], [ %124, %_ZN7QStringD2Ev.exit68 ], [ %118, %_ZN7QStringD2Ev.exit64 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QListWidget6itemAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage16showRecentFolderEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN7QStringD2Ev.exit, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %14
  %21 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %14, %20
  invoke void @_Z22desktop_show_in_folder7QString(ptr noundef nonnull %4)
          to label %22 unwind label %32

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22, %8
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %28, 1
  br i1 %.not.i.i10, label %29, label %_ZN7QStringD2Ev.exit11

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %30 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %1, %_ZN7QStringD2Ev.exit11
  ret void

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i14, label %36, label %_ZN7QStringD2Ev.exit15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %36
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %39, 1
  br i1 %.not.i.i18, label %40, label %_ZN7QStringD2Ev.exit19

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN7QStringD2Ev.exit15, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %33, %_ZN7QStringD2Ev.exit15 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %33, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage14copyRecentPathEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %5)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %7 unwind label %11

7:                                                ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %19

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %21, %19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %7
  %20 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %22 unwind label %13

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %24, 1
  br i1 %.not.i.i9, label %25, label %_ZN7QStringD2Ev.exit10

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %1, %_ZN7QStringD2Ev.exit10
  ret void

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %14, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage16removeRecentPathEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %5)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %7 unwind label %11

7:                                                ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %19

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef align 8 dereferenceable_or_null(216) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %13

21:                                               ; preds = %19, %7
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %23, 1
  br i1 %.not.i.i9, label %24, label %_ZN7QStringD2Ev.exit10

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %25 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %1, %_ZN7QStringD2Ev.exit10
  ret void

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %14, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z22desktop_show_in_folder7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage23on_captureLabel_clickedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage20on_helpLabel_clickedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 31, ptr nonnull @.str.20)
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %1
  %13 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %21

14:                                               ; preds = %12
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #20
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %25, 1
  br i1 %.not.i.i5, label %26, label %_ZN7QStringD2Ev.exit6

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage22on_recentLabel_clickedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QListWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18CaptureFilterComboC1EP7QWidgetb(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14InterfaceFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(208), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef align 8 dereferenceable_or_null(288), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv6QPointENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !54
  br label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(112) %11, i64 %.sroa.0.0.copyload.i.i)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !54
  br label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(112) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18CaptureFilterComboFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !54
  br label %_ZN9QtPrivate15FunctionPointerIM18CaptureFilterComboFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18CaptureFilterComboFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18CaptureFilterComboFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(48) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM18CaptureFilterComboFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !54
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(112) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !54
  br label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !51, !noundef !54
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(112) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvP15QListWidgetItemENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !54
  br label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvP15QListWidgetItemEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvP15QListWidgetItemEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvP15QListWidgetItemEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(112) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvP15QListWidgetItemEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.16, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.16) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15MainApplicationFvRK7QStringxbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15MainApplicationFvRK7QStringxbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM14InterfaceFrameFvvEM18CaptureFilterComboFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM14InterfaceFrameFvvEM18CaptureFilterComboFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM14InterfaceFrameFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM14InterfaceFrameFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM14InterfaceFrameFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM14InterfaceFrameFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM18CaptureFilterComboFvbEM11WelcomePageFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM18CaptureFilterComboFvbEM11WelcomePageFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7QObject7connectIM18CaptureFilterComboFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!38 = distinct !{!38, !"_ZN7QObject7connectIM18CaptureFilterComboFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7QObject7connectIM11QListWidgetFvP15QListWidgetItemEM11WelcomePageFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!41 = distinct !{!41, !"_ZN7QObject7connectIM11QListWidgetFvP15QListWidgetItemEM11WelcomePageFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!44 = distinct !{!44, !"_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!47 = distinct !{!47, !"_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!50 = distinct !{!50, !"_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!51 = !{i8 0, i8 2}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!57 = distinct !{!57, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
