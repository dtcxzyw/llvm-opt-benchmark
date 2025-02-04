; ModuleID = 'bench/wireshark/original/welcome_page.cpp.ll'
source_filename = "bench/wireshark/original/welcome_page.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%class.QDate = type { i64 }
%"struct.std::pair" = type <{ %class.QString, i8, [7 x i8] }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QPoint = type { i32, i32 }
%class.QUrl = type { ptr }

$_ZN14Ui_WelcomePage7setupUiEP7QWidget = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN14Ui_WelcomePage13retranslateUiEP7QWidget = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV11WelcomePage = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Development Build\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Show in Folder\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Welcome to %1\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"2customContextMenuRequested(QPoint)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"1showRecentContextMenu(QPoint)\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"2updateRecentCaptureStatus(const QString &, qint64, bool)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"1updateRecentCaptures()\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"2preferencesChanged()\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"2appInitialized()\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"1appInitialized()\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"2localInterfaceListChanged()\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"1interfaceListChanged()\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"2itemSelectionChanged()\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"2interfacesChanged()\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"2typeSelectionChanged()\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"1interfaceSelected()\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"2textEdited(QString)\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"1captureFilterTextEdited(QString)\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"2captureFilterSyntaxChanged(bool)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"2startCapture()\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"1captureStarting()\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"2itemActivated(QListWidgetItem *)\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"1openRecentItem(QListWidgetItem *)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"All interfaces shown\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"%n interface(s) shown, %1 hidden\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"You are sniffing the glue that holds the Internet together using Wireshark \00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"You are sniffing the glue that holds your system together using Logray \00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"You are running Wireshark \00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"You are running Logray \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%1 GB\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%1 MB\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%1 KB\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%1 Bytes\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"2triggered(bool)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"1showRecentFolder()\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Copy file path\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"1copyRecentPath()\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Remove from list\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"1removeRecentPath()\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"https://www.wireshark.org/docs/\00", align 1
@.str.45 = private unnamed_addr constant [154 x i8] c"WelcomePage {  padding: 1em; }WelcomePage, QAbstractItemView {  background-color: palette(base);  color: palette(text); }QAbstractItemView {  border: 0;}\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"QAbstractItemView:item:hover {  background-color: %1;  color: palette(text);}\00", align 1
@.str.47 = private unnamed_addr constant [87 x i8] c"QLabel {  border-radius: 0.33em;  color: %1;  background-color: %2;  padding: 0.33em;}\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"QLabel {  color: %1;}QLabel::hover {  color: %2;}\00", align 1
@.str.49 = private unnamed_addr constant [87 x i8] c"QLabel {  border-radius: 0.25em;  color: %1;  background-color: %2;  padding: 0.25em;}\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"#2c4bc4\00", align 1
@.str.52 = private unnamed_addr constant [156 x i8] c"QListWidget::item {  padding-top: 0.2em;  padding-bottom: 0.2em;}QListWidget::item::first {  padding-top: 0;}QListWidget::item::last {  padding-bottom: 0;}\00", align 1
@_ZN11WelcomePage16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"WelcomePage\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"childContainer\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"bannerLayout\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"mainWelcomeBanner\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"flavorBanner\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"openFrame\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"recentLabel\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"recentList\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"captureLabel\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"captureFilterLayout\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"captureFilterComboBox\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"btnInterfaceType\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"interfaceFrame\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"helpLabel\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"helpLinks\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"fullReleaseLabel\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.75 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.76 = private unnamed_addr constant [100 x i8] c"<html><head/><body><p><span style=\22 font-size:large;\22>Welcome to Wireshark</span></p></body></html>\00", align 1
@.str.77 = private unnamed_addr constant [72 x i8] c"<html><head/><body><p>Open a file on your file system</p></body></html>\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"<h2>Open</h2>\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Recent capture files\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Capture files that have been opened previously\00", align 1
@.str.81 = private unnamed_addr constant [80 x i8] c"<html><head/><body><p>Capture live packets from your network.</p></body></html>\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"<h2>Capture</h2>\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"\E2\80\A6using this filter:\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Interface list\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"List of available capture interfaces\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"<h2>Learn</h2>\00", align 1
@.str.87 = private unnamed_addr constant [1099 x i8] c"<html><head>\0A<style>\0Aa:link {\0A  color: palette(text);\0A  text-decoration: none;\0A}\0Aa:hover {\0A  color: palette(text);\0A  text-decoration: underline;\0A}\0A</style>\0A</head>\0A<body>\0A\0A<table><tr>\0A<th><a href=\22https://www.wireshark.org/docs/wsug_html_chunked/\22>User's Guide</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://gitlab.com/wireshark/wireshark/-/wikis/\22>Wiki</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://ask.wireshark.org/\22>Questions and Answers</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://www.wireshark.org/lists/\22>Mailing Lists</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://sharkfest.wireshark.org/\22>SharkFest</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://discord.com/invite/ts9GZCjGj5\22>Wireshark Discord</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://wiresharkfoundation.org/donate/\22>Donate</a></th>\0A\0A</tr></table>\0A</body></html>\00", align 1
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN11WelcomePageC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN11WelcomePageC2EP7QWidget
@_ZN11WelcomePageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11WelcomePageD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePageC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11WelcomePage, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11WelcomePage, i64 456), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %21 unwind label %107

21:                                               ; preds = %2
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %107

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit14 unwind label %109

_ZN11WelcomePage2trEPKcS1_i.exit14:               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  invoke void @_ZN14Ui_WelcomePage7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull %0)
          to label %26 unwind label %111

26:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit14
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext false)
          to label %33 unwind label %111

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit15 unwind label %111

_ZN11WelcomePage2trEPKcS1_i.exit15:               ; preds = %33
  invoke void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5)
          to label %37 unwind label %113

37:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit15
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %38 unwind label %115

38:                                               ; preds = %37
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %39 unwind label %117

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %45, 1
  br i1 %.not.i.i18, label %46, label %_ZN7QStringD2Ev.exit19

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %46
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %49, 1
  br i1 %.not.i.i22, label %50, label %_ZN7QStringD2Ev.exit23

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %51 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %50
  invoke void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %52 unwind label %111

52:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %56 unwind label %111

56:                                               ; preds = %52
  %57 = load ptr, ptr %30, align 8
  invoke void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 0)
          to label %58 unwind label %111

58:                                               ; preds = %56
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 3)
          to label %62 unwind label %111

62:                                               ; preds = %58
  %63 = load ptr, ptr %30, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %63, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %64 unwind label %111

64:                                               ; preds = %62
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %65 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %65, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %66 unwind label %111

66:                                               ; preds = %64
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %67 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %67, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %68 unwind label %111

68:                                               ; preds = %66
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %69 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %69, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %70 unwind label %111

70:                                               ; preds = %68
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %71 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %71, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %72 unwind label %111

72:                                               ; preds = %70
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %75, ptr noundef nonnull @.str.12, ptr noundef %77, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %78 unwind label %111

78:                                               ; preds = %72
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %81, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %82 unwind label %111

82:                                               ; preds = %78
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %85, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %86 unwind label %111

86:                                               ; preds = %82
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %91 unwind label %111

91:                                               ; preds = %86
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %90, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %92 unwind label %111

92:                                               ; preds = %91
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %95, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %96 unwind label %111

96:                                               ; preds = %92
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %99, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %100 unwind label %111

100:                                              ; preds = %96
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %101 = load ptr, ptr %30, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %101, ptr noundef nonnull @.str.21, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %102 unwind label %111

102:                                              ; preds = %100
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  invoke void @_ZN11WelcomePage20updateRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %103 unwind label %111

103:                                              ; preds = %102
  %104 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %105 unwind label %111

105:                                              ; preds = %103
  invoke void @_ZN13SplashOverlayC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull %0)
          to label %106 unwind label %131

106:                                              ; preds = %105
  store ptr %104, ptr %24, align 8
  ret void

107:                                              ; preds = %21, %2
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %134

109:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %133

111:                                              ; preds = %33, %103, %102, %100, %96, %92, %91, %86, %82, %78, %72, %70, %68, %66, %64, %62, %58, %56, %52, %_ZN7QStringD2Ev.exit23, %26, %_ZN11WelcomePage2trEPKcS1_i.exit14
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

113:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit15
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

115:                                              ; preds = %37
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

117:                                              ; preds = %38
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %120, 1
  br i1 %.not.i.i26, label %121, label %_ZN7QStringD2Ev.exit27

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %122 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %117, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %118, %121 ]
  %123 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %123, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %124, 1
  br i1 %.not.i.i30, label %125, label %_ZN7QStringD2Ev.exit31

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %126 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn, %125 ]
  %127 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %127, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %128, 1
  br i1 %.not.i.i34, label %129, label %_ZN7QStringD2Ev.exit35

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %130 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

131:                                              ; preds = %105
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %131, %111
  %.pn10 = phi { ptr, i32 } [ %132, %131 ], [ %112, %111 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn.pn, %129 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %133

133:                                              ; preds = %_ZN7QStringD2Ev.exit35, %109
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7QStringD2Ev.exit35 ], [ %110, %109 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %134

134:                                              ; preds = %133, %107
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %133 ], [ %108, %107 ]
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %.pn10.pn.pn
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_WelcomePage7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  br i1 %29, label %34, label %_ZN7QStringD2Ev.exit25

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %37, 1
  br i1 %.not.i.i24, label %38, label %_ZN7QStringD2Ev.exit25

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %42, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %43, 1
  br i1 %.not.i.i28, label %44, label %_ZN7QStringD2Ev.exit29

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit25:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %35, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 811, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 663, ptr %46, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull %1)
          to label %48 unwind label %369

48:                                               ; preds = %_ZN7QStringD2Ev.exit25
  store ptr %47, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 18, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %371

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i.i32, label %54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %51, 1
  br i1 %.not.i.i34, label %52, label %54

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %54

54:                                               ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %49
  %55 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %56, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 44, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 20, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 1507328, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 36
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull %55)
  %69 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %1, i32 0)
          to label %70 unwind label %377

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %71, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 14, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %72 unwind label %379

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %73, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %74, 1
  br i1 %.not.i.i40, label %75, label %_ZN7QStringD2Ev.exit41

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %75
  %77 = load ptr, ptr %71, align 8
  %78 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = and i32 %78, 536870912
  %80 = or disjoint i32 %79, 7667712
  %81 = load ptr, ptr %71, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %80)
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %83 = load ptr, ptr %71, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef %83)
          to label %84 unwind label %385

84:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %85, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %86 unwind label %387

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %87, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %88, 1
  br i1 %.not.i.i46, label %89, label %_ZN7QStringD2Ev.exit47

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %90 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %89
  %91 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %92 = load ptr, ptr %71, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %92, i32 0)
          to label %93 unwind label %393

93:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %91, ptr %94, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %95 unwind label %395

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i50 = icmp eq ptr %96, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %97, 1
  br i1 %.not.i.i52, label %98, label %_ZN7QStringD2Ev.exit53

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %98
  %100 = load ptr, ptr %94, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 550, i32 noundef 0)
  %101 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %102 = load ptr, ptr %94, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef %102)
          to label %103 unwind label %401

103:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %101, ptr %104, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 18, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %105 unwind label %403

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %106, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %107, 1
  br i1 %.not.i.i58, label %108, label %_ZN7QStringD2Ev.exit59

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %109 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %108
  %110 = load ptr, ptr %104, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %110, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %111 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %112 = load ptr, ptr %94, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %112, i32 0)
          to label %113 unwind label %409

113:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %111, ptr %114, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 17, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %115 unwind label %411

115:                                              ; preds = %113
  %116 = load ptr, ptr %11, align 8
  %.not.i.i.i62 = icmp eq ptr %116, null
  br i1 %.not.i.i.i62, label %120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %117, 1
  br i1 %.not.i.i64, label %118, label %120

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %119 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #18
  br label %120

120:                                              ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %115
  %121 = load ptr, ptr %104, align 8
  %122 = load ptr, ptr %114, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 40, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 20, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 1507328, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 28
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 36
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %123, ptr %132, align 8
  %133 = load ptr, ptr %104, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef nonnull %123)
  %137 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %138 = load ptr, ptr %94, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef %138, i32 0)
          to label %139 unwind label %417

139:                                              ; preds = %120
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %137, ptr %140, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 12, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %141 unwind label %419

141:                                              ; preds = %139
  %142 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %142, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %143, 1
  br i1 %.not.i.i70, label %144, label %_ZN7QStringD2Ev.exit71

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %145 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %144
  %146 = load ptr, ptr %140, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 130)
  %147 = load ptr, ptr %104, align 8
  %148 = load ptr, ptr %140, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef %148, i32 noundef 0, i32 0)
  %149 = load ptr, ptr %104, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %149, i32 noundef 1, i32 noundef 1)
  %150 = load ptr, ptr %85, align 8
  %151 = load ptr, ptr %94, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %150, ptr noundef %151, i32 noundef 0, i32 0)
  %152 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %153 = load ptr, ptr %71, align 8
  invoke void @_ZN14AccordionFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef %153)
          to label %154 unwind label %425

154:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %152, ptr %155, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.61)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %156 unwind label %427

156:                                              ; preds = %154
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %157, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %158, 1
  br i1 %.not.i.i76, label %159, label %_ZN7QStringD2Ev.exit77

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %160 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %159
  %161 = load ptr, ptr %155, align 8
  %162 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %161)
  %163 = and i32 %162, 536870912
  %164 = or disjoint i32 %163, 5571072
  %165 = load ptr, ptr %155, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %164)
  %166 = load ptr, ptr %155, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 0)
  %167 = load ptr, ptr %155, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef 16)
  %168 = load ptr, ptr %155, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 0)
  %169 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %170 = load ptr, ptr %155, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef %170)
          to label %171 unwind label %433

171:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %169, ptr %172, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 14, ptr nonnull @.str.62)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %173 unwind label %435

173:                                              ; preds = %171
  %174 = load ptr, ptr %14, align 8
  %.not.i.i.i80 = icmp eq ptr %174, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %175, 1
  br i1 %.not.i.i82, label %176, label %_ZN7QStringD2Ev.exit83

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %177 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %176
  %178 = load ptr, ptr %172, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %178, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %179 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %180 = load ptr, ptr %155, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef %180)
          to label %181 unwind label %441

181:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %179, ptr %182, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 11, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %183 unwind label %443

183:                                              ; preds = %181
  %184 = load ptr, ptr %15, align 8
  %.not.i.i.i86 = icmp eq ptr %184, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %185, 1
  br i1 %.not.i.i88, label %186, label %_ZN7QStringD2Ev.exit89

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %187 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %186
  %188 = load ptr, ptr %182, align 8
  %189 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %188)
  %190 = and i32 %189, 536870912
  %191 = or disjoint i32 %190, 5242880
  %192 = load ptr, ptr %182, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 %191)
  %193 = load ptr, ptr %172, align 8
  %194 = load ptr, ptr %182, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %194, i32 noundef 0, i32 0)
  %195 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %196 = load ptr, ptr %155, align 8
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef %196)
          to label %197 unwind label %449

197:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %195, ptr %198, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 10, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %199 unwind label %451

199:                                              ; preds = %197
  %200 = load ptr, ptr %16, align 8
  %.not.i.i.i92 = icmp eq ptr %200, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %201, 1
  br i1 %.not.i.i94, label %202, label %_ZN7QStringD2Ev.exit95

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %203 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %202
  %204 = load ptr, ptr %198, align 8
  %205 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
  %206 = and i32 %205, 536870912
  %207 = or disjoint i32 %206, 7537153
  %208 = load ptr, ptr %198, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 %207)
  %209 = load ptr, ptr %198, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 1)
  %210 = load ptr, ptr %172, align 8
  %211 = load ptr, ptr %198, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %210, ptr noundef %211, i32 noundef 0, i32 0)
  %212 = load ptr, ptr %85, align 8
  %213 = load ptr, ptr %155, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %212, ptr noundef %213, i32 noundef 0, i32 0)
  %214 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %215 = load ptr, ptr %71, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef %215)
          to label %216 unwind label %457

216:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %214, ptr %217, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 12, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %218 unwind label %459

218:                                              ; preds = %216
  %219 = load ptr, ptr %17, align 8
  %.not.i.i.i98 = icmp eq ptr %219, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %220, 1
  br i1 %.not.i.i100, label %221, label %_ZN7QStringD2Ev.exit101

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %222 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %221
  %223 = load ptr, ptr %217, align 8
  %224 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %223)
  %225 = and i32 %224, 536870912
  %226 = or disjoint i32 %225, 5242880
  %227 = load ptr, ptr %217, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 %226)
  %228 = load ptr, ptr %85, align 8
  %229 = load ptr, ptr %217, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %228, ptr noundef %229, i32 noundef 0, i32 0)
  %230 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %231 = load ptr, ptr %71, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef %231, i32 0)
          to label %232 unwind label %465

232:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %230, ptr %233, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 19, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %234 unwind label %467

234:                                              ; preds = %232
  %235 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %235, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %234
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %236, 1
  br i1 %.not.i.i106, label %237, label %_ZN7QStringD2Ev.exit107

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %238 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %237
  %239 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %240 = load ptr, ptr %233, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %239, ptr noundef %240)
          to label %241 unwind label %473

241:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %239, ptr %242, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 16, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %243 unwind label %475

243:                                              ; preds = %241
  %244 = load ptr, ptr %19, align 8
  %.not.i.i.i110 = icmp eq ptr %244, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %245, 1
  br i1 %.not.i.i112, label %246, label %_ZN7QStringD2Ev.exit113

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %247 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %246
  %248 = load ptr, ptr %242, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %248, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %249 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %250 = load ptr, ptr %233, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef %250, i32 0)
          to label %251 unwind label %481

251:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %249, ptr %252, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %253 unwind label %483

253:                                              ; preds = %251
  %254 = load ptr, ptr %20, align 8
  %.not.i.i.i116 = icmp eq ptr %254, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %255, 1
  br i1 %.not.i.i118, label %256, label %_ZN7QStringD2Ev.exit119

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %257 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %256
  %258 = load ptr, ptr %242, align 8
  %259 = load ptr, ptr %252, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %258, ptr noundef %259, i32 noundef 0, i32 0)
  %260 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %261 = load ptr, ptr %233, align 8
  invoke void @_ZN18CaptureFilterComboC1EP7QWidgetb(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef %261, i1 noundef zeroext false)
          to label %262 unwind label %489

262:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %260, ptr %263, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 21, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %264 unwind label %491

264:                                              ; preds = %262
  %265 = load ptr, ptr %21, align 8
  %.not.i.i.i122 = icmp eq ptr %265, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %266, 1
  br i1 %.not.i.i124, label %267, label %_ZN7QStringD2Ev.exit125

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %268 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %267
  %269 = load ptr, ptr %263, align 8
  %270 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
  %271 = and i32 %270, 536870912
  %272 = or disjoint i32 %271, 196608
  %273 = load ptr, ptr %263, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 %272)
  %274 = load ptr, ptr %263, align 8
  call void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40) %274, i1 noundef zeroext true)
  %275 = load ptr, ptr %242, align 8
  %276 = load ptr, ptr %263, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %275, ptr noundef %276, i32 noundef 0, i32 0)
  %277 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %278 = load ptr, ptr %233, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef %278)
          to label %279 unwind label %497

279:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %277, ptr %280, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 16, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %281 unwind label %499

281:                                              ; preds = %279
  %282 = load ptr, ptr %22, align 8
  %.not.i.i.i128 = icmp eq ptr %282, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %283, 1
  br i1 %.not.i.i130, label %284, label %_ZN7QStringD2Ev.exit131

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %285 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %284
  %286 = load ptr, ptr %242, align 8
  %287 = load ptr, ptr %280, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %286, ptr noundef %287, i32 noundef 0, i32 0)
  %288 = load ptr, ptr %85, align 8
  %289 = load ptr, ptr %233, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %288, ptr noundef %289, i32 noundef 0, i32 0)
  %290 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
  %291 = load ptr, ptr %71, align 8
  invoke void @_ZN14InterfaceFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(208) %290, ptr noundef %291)
          to label %292 unwind label %505

292:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %290, ptr %293, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 14, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %294 unwind label %507

294:                                              ; preds = %292
  %295 = load ptr, ptr %23, align 8
  %.not.i.i.i134 = icmp eq ptr %295, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %296, 1
  br i1 %.not.i.i136, label %297, label %_ZN7QStringD2Ev.exit137

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %298 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %297
  %299 = load ptr, ptr %293, align 8
  %300 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %299)
  %301 = and i32 %300, 536870912
  %302 = or disjoint i32 %301, 5439744
  %303 = load ptr, ptr %293, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 %302)
  %304 = load ptr, ptr %293, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 6)
  %305 = load ptr, ptr %293, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 noundef 32)
  %306 = load ptr, ptr %85, align 8
  %307 = load ptr, ptr %293, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %306, ptr noundef %307, i32 noundef 0, i32 0)
  %308 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %309 = load ptr, ptr %71, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef %309)
          to label %310 unwind label %513

310:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %308, ptr %311, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 9, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %312 unwind label %515

312:                                              ; preds = %310
  %313 = load ptr, ptr %24, align 8
  %.not.i.i.i140 = icmp eq ptr %313, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %314, 1
  br i1 %.not.i.i142, label %315, label %_ZN7QStringD2Ev.exit143

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %316 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %315
  %317 = load ptr, ptr %311, align 8
  %318 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %317)
  %319 = and i32 %318, 536870912
  %320 = or disjoint i32 %319, 5242880
  %321 = load ptr, ptr %311, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %320)
  %322 = load ptr, ptr %85, align 8
  %323 = load ptr, ptr %311, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %322, ptr noundef %323, i32 noundef 0, i32 0)
  %324 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %325 = load ptr, ptr %71, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef %325, i32 0)
          to label %326 unwind label %521

326:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %324, ptr %327, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %328 unwind label %523

328:                                              ; preds = %326
  %329 = load ptr, ptr %25, align 8
  %.not.i.i.i146 = icmp eq ptr %329, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %330, 1
  br i1 %.not.i.i148, label %331, label %_ZN7QStringD2Ev.exit149

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %332 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %331
  %333 = load ptr, ptr %327, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 33)
  %334 = load ptr, ptr %327, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40) %334, i1 noundef zeroext true)
  %335 = load ptr, ptr %327, align 8
  call void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 15)
  %336 = load ptr, ptr %85, align 8
  %337 = load ptr, ptr %327, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %336, ptr noundef %337, i32 noundef 0, i32 0)
  %338 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %339 = load ptr, ptr %71, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef %339, i32 0)
          to label %340 unwind label %529

340:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %338, ptr %341, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 16, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %342 unwind label %531

342:                                              ; preds = %340
  %343 = load ptr, ptr %26, align 8
  %.not.i.i.i152 = icmp eq ptr %343, null
  br i1 %.not.i.i.i152, label %347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %344, 1
  br i1 %.not.i.i154, label %345, label %347

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %346 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #18
  br label %347

347:                                              ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %342
  %348 = load ptr, ptr %85, align 8
  %349 = load ptr, ptr %341, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %348, ptr noundef %349, i32 noundef 0, i32 0)
  %350 = load ptr, ptr %0, align 8
  %351 = load ptr, ptr %71, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %350, ptr noundef %351, i32 noundef 0, i32 0)
  %352 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i32 0, ptr %353, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 12
  store i32 43, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i32 20, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 20
  store i32 1507328, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 28
  store i32 0, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 32
  store i32 -1, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 36
  store i32 -1, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %352, ptr %361, align 8
  %362 = load ptr, ptr %0, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(28) %362, ptr noundef nonnull %352)
  %366 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %366, i32 noundef 0, i32 noundef 10)
  %367 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %367, i32 noundef 1, i32 noundef 80)
  %368 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %368, i32 noundef 2, i32 noundef 10)
  call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

369:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZN7QStringD2Ev.exit29

371:                                              ; preds = %48
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %6, align 8
  %.not.i.i.i156 = icmp eq ptr %373, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %371
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %374, 1
  br i1 %.not.i.i158, label %375, label %_ZN7QStringD2Ev.exit29

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %376 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

377:                                              ; preds = %54
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZN7QStringD2Ev.exit29

379:                                              ; preds = %70
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %7, align 8
  %.not.i.i.i160 = icmp eq ptr %381, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %379
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %382, 1
  br i1 %.not.i.i162, label %383, label %_ZN7QStringD2Ev.exit29

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %384 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

385:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %_ZN7QStringD2Ev.exit29

387:                                              ; preds = %84
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %8, align 8
  %.not.i.i.i164 = icmp eq ptr %389, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %387
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %390, 1
  br i1 %.not.i.i166, label %391, label %_ZN7QStringD2Ev.exit29

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %392 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

393:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #19
  br label %_ZN7QStringD2Ev.exit29

395:                                              ; preds = %93
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %9, align 8
  %.not.i.i.i168 = icmp eq ptr %397, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %395
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %398, 1
  br i1 %.not.i.i170, label %399, label %_ZN7QStringD2Ev.exit29

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %400 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

401:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #19
  br label %_ZN7QStringD2Ev.exit29

403:                                              ; preds = %103
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %10, align 8
  %.not.i.i.i172 = icmp eq ptr %405, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %403
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %406, 1
  br i1 %.not.i.i174, label %407, label %_ZN7QStringD2Ev.exit29

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %408 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

409:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %_ZN7QStringD2Ev.exit29

411:                                              ; preds = %113
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %11, align 8
  %.not.i.i.i176 = icmp eq ptr %413, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %411
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %414, 1
  br i1 %.not.i.i178, label %415, label %_ZN7QStringD2Ev.exit29

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %416 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

417:                                              ; preds = %120
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  br label %_ZN7QStringD2Ev.exit29

419:                                              ; preds = %139
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %12, align 8
  %.not.i.i.i180 = icmp eq ptr %421, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %419
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %422, 1
  br i1 %.not.i.i182, label %423, label %_ZN7QStringD2Ev.exit29

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %424 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

425:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %_ZN7QStringD2Ev.exit29

427:                                              ; preds = %154
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %13, align 8
  %.not.i.i.i184 = icmp eq ptr %429, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %427
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %430, 1
  br i1 %.not.i.i186, label %431, label %_ZN7QStringD2Ev.exit29

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %432 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

433:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %169) #19
  br label %_ZN7QStringD2Ev.exit29

435:                                              ; preds = %171
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %14, align 8
  %.not.i.i.i188 = icmp eq ptr %437, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %435
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %438, 1
  br i1 %.not.i.i190, label %439, label %_ZN7QStringD2Ev.exit29

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %440 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

441:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #19
  br label %_ZN7QStringD2Ev.exit29

443:                                              ; preds = %181
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %15, align 8
  %.not.i.i.i192 = icmp eq ptr %445, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %443
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %446, 1
  br i1 %.not.i.i194, label %447, label %_ZN7QStringD2Ev.exit29

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %448 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

449:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %_ZN7QStringD2Ev.exit29

451:                                              ; preds = %197
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %16, align 8
  %.not.i.i.i196 = icmp eq ptr %453, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %451
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %454, 1
  br i1 %.not.i.i198, label %455, label %_ZN7QStringD2Ev.exit29

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %456 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

457:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %214) #19
  br label %_ZN7QStringD2Ev.exit29

459:                                              ; preds = %216
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %17, align 8
  %.not.i.i.i200 = icmp eq ptr %461, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %459
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %462, 1
  br i1 %.not.i.i202, label %463, label %_ZN7QStringD2Ev.exit29

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %464 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

465:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %230) #19
  br label %_ZN7QStringD2Ev.exit29

467:                                              ; preds = %232
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %18, align 8
  %.not.i.i.i204 = icmp eq ptr %469, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %467
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %470, 1
  br i1 %.not.i.i206, label %471, label %_ZN7QStringD2Ev.exit29

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %472 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

473:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %239) #19
  br label %_ZN7QStringD2Ev.exit29

475:                                              ; preds = %241
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %19, align 8
  %.not.i.i.i208 = icmp eq ptr %477, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %475
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %478, 1
  br i1 %.not.i.i210, label %479, label %_ZN7QStringD2Ev.exit29

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %480 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

481:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #19
  br label %_ZN7QStringD2Ev.exit29

483:                                              ; preds = %251
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %20, align 8
  %.not.i.i.i212 = icmp eq ptr %485, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %483
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %486, 1
  br i1 %.not.i.i214, label %487, label %_ZN7QStringD2Ev.exit29

487:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %488 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

489:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #19
  br label %_ZN7QStringD2Ev.exit29

491:                                              ; preds = %262
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %21, align 8
  %.not.i.i.i216 = icmp eq ptr %493, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %491
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %494, 1
  br i1 %.not.i.i218, label %495, label %_ZN7QStringD2Ev.exit29

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %496 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

497:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %277) #19
  br label %_ZN7QStringD2Ev.exit29

499:                                              ; preds = %279
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %22, align 8
  %.not.i.i.i220 = icmp eq ptr %501, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %499
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %502, 1
  br i1 %.not.i.i222, label %503, label %_ZN7QStringD2Ev.exit29

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %504 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

505:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %290) #19
  br label %_ZN7QStringD2Ev.exit29

507:                                              ; preds = %292
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %23, align 8
  %.not.i.i.i224 = icmp eq ptr %509, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %507
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %510, 1
  br i1 %.not.i.i226, label %511, label %_ZN7QStringD2Ev.exit29

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %512 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

513:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %308) #19
  br label %_ZN7QStringD2Ev.exit29

515:                                              ; preds = %310
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %24, align 8
  %.not.i.i.i228 = icmp eq ptr %517, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %515
  %518 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %518, 1
  br i1 %.not.i.i230, label %519, label %_ZN7QStringD2Ev.exit29

519:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %520 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %520, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

521:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %324) #19
  br label %_ZN7QStringD2Ev.exit29

523:                                              ; preds = %326
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %25, align 8
  %.not.i.i.i232 = icmp eq ptr %525, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %523
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %526, 1
  br i1 %.not.i.i234, label %527, label %_ZN7QStringD2Ev.exit29

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %528 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

529:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %338) #19
  br label %_ZN7QStringD2Ev.exit29

531:                                              ; preds = %340
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %26, align 8
  %.not.i.i.i236 = icmp eq ptr %533, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %531
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %534, 1
  br i1 %.not.i.i238, label %535, label %_ZN7QStringD2Ev.exit29

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %536 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %531, %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %523, %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %515, %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %507, %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %499, %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %491, %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %483, %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %475, %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %467, %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %459, %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %451, %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %443, %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %435, %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %427, %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %419, %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %411, %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %403, %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %395, %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %387, %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %379, %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %371, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %40, %529, %521, %513, %505, %497, %489, %481, %473, %465, %457, %449, %441, %433, %425, %417, %409, %401, %393, %385, %377, %369
  %.pn = phi { ptr, i32 } [ %530, %529 ], [ %522, %521 ], [ %514, %513 ], [ %506, %505 ], [ %498, %497 ], [ %490, %489 ], [ %482, %481 ], [ %474, %473 ], [ %466, %465 ], [ %458, %457 ], [ %450, %449 ], [ %442, %441 ], [ %434, %433 ], [ %426, %425 ], [ %418, %417 ], [ %410, %409 ], [ %402, %401 ], [ %394, %393 ], [ %386, %385 ], [ %378, %377 ], [ %370, %369 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %41, %44 ], [ %372, %371 ], [ %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %372, %375 ], [ %380, %379 ], [ %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %380, %383 ], [ %388, %387 ], [ %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %388, %391 ], [ %396, %395 ], [ %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %396, %399 ], [ %404, %403 ], [ %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %404, %407 ], [ %412, %411 ], [ %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %412, %415 ], [ %420, %419 ], [ %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %420, %423 ], [ %428, %427 ], [ %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %428, %431 ], [ %436, %435 ], [ %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %436, %439 ], [ %444, %443 ], [ %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %444, %447 ], [ %452, %451 ], [ %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %452, %455 ], [ %460, %459 ], [ %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %460, %463 ], [ %468, %467 ], [ %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %468, %471 ], [ %476, %475 ], [ %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %476, %479 ], [ %484, %483 ], [ %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %484, %487 ], [ %492, %491 ], [ %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %492, %495 ], [ %500, %499 ], [ %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %500, %503 ], [ %508, %507 ], [ %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %508, %511 ], [ %516, %515 ], [ %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %516, %519 ], [ %524, %523 ], [ %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %524, %527 ], [ %532, %531 ], [ %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %532, %535 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
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
  %14 = alloca %class.QColor, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QColor, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QColor, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 153, ptr nonnull @.str.45)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 77, ptr nonnull @.str.46)
          to label %43 unwind label %141

43:                                               ; preds = %1
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %51 = invoke { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv()
          to label %52 unwind label %143

52:                                               ; preds = %43
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
          to label %56 unwind label %143

56:                                               ; preds = %52
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %57 unwind label %145

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit unwind label %147

_ZN7QStringpLERKS_.exit:                          ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %62 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %61
  %63 = load ptr, ptr %13, align 8
  %.not.i.i.i35 = icmp eq ptr %63, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %64, 1
  br i1 %.not.i.i37, label %65, label %_ZN7QStringD2Ev.exit38

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %66 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %65
  %67 = load ptr, ptr %12, align 8
  %.not.i.i.i39 = icmp eq ptr %67, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %68, 1
  br i1 %.not.i.i41, label %69, label %_ZN7QStringD2Ev.exit42

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %70 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %69
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %71 unwind label %141

71:                                               ; preds = %_ZN7QStringD2Ev.exit42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 86, ptr nonnull @.str.47)
          to label %72 unwind label %141

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef 3028022) #18
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef 0)
          to label %80 unwind label %161

80:                                               ; preds = %72
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %81 unwind label %163

81:                                               ; preds = %80
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 9946352) #18
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 0)
          to label %82 unwind label %165

82:                                               ; preds = %81
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %83 unwind label %167

83:                                               ; preds = %82
  %84 = load ptr, ptr %20, align 8
  %.not.i.i.i44 = icmp eq ptr %84, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %85, 1
  br i1 %.not.i.i46, label %86, label %_ZN7QStringD2Ev.exit47

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %87 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %86
  %88 = load ptr, ptr %16, align 8
  %.not.i.i.i48 = icmp eq ptr %88, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %89, 1
  br i1 %.not.i.i50, label %90, label %_ZN7QStringD2Ev.exit51

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %91 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %90
  %92 = load ptr, ptr %18, align 8
  %.not.i.i.i52 = icmp eq ptr %92, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %93, 1
  br i1 %.not.i.i54, label %94, label %_ZN7QStringD2Ev.exit55

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %95 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %94
  %96 = load ptr, ptr %17, align 8
  %.not.i.i.i56 = icmp eq ptr %96, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %97, 1
  br i1 %.not.i.i58, label %98, label %_ZN7QStringD2Ev.exit59

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %99 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %104 unwind label %185

104:                                              ; preds = %_ZN7QStringD2Ev.exit59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 49, ptr nonnull @.str.48)
          to label %105 unwind label %185

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %24, align 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 8948357) #18
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 0)
          to label %113 unwind label %187

113:                                              ; preds = %105
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %114 unwind label %189

114:                                              ; preds = %113
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 3433892) #18
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 0)
          to label %115 unwind label %191

115:                                              ; preds = %114
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %116 unwind label %193

116:                                              ; preds = %115
  %117 = load ptr, ptr %27, align 8
  %.not.i.i.i61 = icmp eq ptr %117, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %118, 1
  br i1 %.not.i.i63, label %119, label %_ZN7QStringD2Ev.exit64

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %120 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %119
  %121 = load ptr, ptr %23, align 8
  %.not.i.i.i65 = icmp eq ptr %121, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %122, 1
  br i1 %.not.i.i67, label %123, label %_ZN7QStringD2Ev.exit68

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %124 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %123
  %125 = load ptr, ptr %25, align 8
  %.not.i.i.i69 = icmp eq ptr %125, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %126, 1
  br i1 %.not.i.i71, label %127, label %_ZN7QStringD2Ev.exit72

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %128 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %127
  %129 = load ptr, ptr %24, align 8
  %.not.i.i.i73 = icmp eq ptr %129, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %130, 1
  br i1 %.not.i.i75, label %131, label %_ZN7QStringD2Ev.exit76

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %132 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %213

137:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %138 = load ptr, ptr %100, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %_ZN7QStringD2Ev.exit143 unwind label %211

141:                                              ; preds = %71, %1, %_ZN7QStringD2Ev.exit42
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

143:                                              ; preds = %52, %43
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

145:                                              ; preds = %56
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

147:                                              ; preds = %57
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %149, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %150, 1
  br i1 %.not.i.i79, label %151, label %_ZN7QStringD2Ev.exit80

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %152 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %148, %151 ]
  %153 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %153, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %154, 1
  br i1 %.not.i.i83, label %155, label %_ZN7QStringD2Ev.exit84

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %156 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %143
  %.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn, %155 ]
  %157 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %157, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %158, 1
  br i1 %.not.i.i87, label %159, label %_ZN7QStringD2Ev.exit88

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %160 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

161:                                              ; preds = %72
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

163:                                              ; preds = %80
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

165:                                              ; preds = %81
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

167:                                              ; preds = %82
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %20, align 8
  %.not.i.i.i89 = icmp eq ptr %169, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %170, 1
  br i1 %.not.i.i91, label %171, label %_ZN7QStringD2Ev.exit92

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %172 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %167, %165
  %.pn19 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %168, %171 ]
  %173 = load ptr, ptr %16, align 8
  %.not.i.i.i93 = icmp eq ptr %173, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %174, 1
  br i1 %.not.i.i95, label %175, label %_ZN7QStringD2Ev.exit96

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %176 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %163
  %.pn19.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn19, %_ZN7QStringD2Ev.exit92 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn19, %175 ]
  %177 = load ptr, ptr %18, align 8
  %.not.i.i.i97 = icmp eq ptr %177, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %178, 1
  br i1 %.not.i.i99, label %179, label %_ZN7QStringD2Ev.exit100

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %180 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %161
  %.pn19.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit96 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.pn19.pn, %179 ]
  %181 = load ptr, ptr %17, align 8
  %.not.i.i.i101 = icmp eq ptr %181, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %182, 1
  br i1 %.not.i.i103, label %183, label %_ZN7QStringD2Ev.exit88

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %184 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

185:                                              ; preds = %104, %_ZN7QStringD2Ev.exit59
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

187:                                              ; preds = %105
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

189:                                              ; preds = %113
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

191:                                              ; preds = %114
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

193:                                              ; preds = %115
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %27, align 8
  %.not.i.i.i105 = icmp eq ptr %195, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %196, 1
  br i1 %.not.i.i107, label %197, label %_ZN7QStringD2Ev.exit108

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %198 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %193, %191
  %.pn23 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %194, %197 ]
  %199 = load ptr, ptr %23, align 8
  %.not.i.i.i109 = icmp eq ptr %199, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %200, 1
  br i1 %.not.i.i111, label %201, label %_ZN7QStringD2Ev.exit112

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %202 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN7QStringD2Ev.exit108, %189
  %.pn23.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn23, %_ZN7QStringD2Ev.exit108 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %.pn23, %201 ]
  %203 = load ptr, ptr %25, align 8
  %.not.i.i.i113 = icmp eq ptr %203, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %204, 1
  br i1 %.not.i.i115, label %205, label %_ZN7QStringD2Ev.exit116

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %206 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN7QStringD2Ev.exit112, %187
  %.pn23.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn23.pn, %_ZN7QStringD2Ev.exit112 ], [ %.pn23.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn23.pn, %205 ]
  %207 = load ptr, ptr %24, align 8
  %.not.i.i.i117 = icmp eq ptr %207, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %208, 1
  br i1 %.not.i.i119, label %209, label %_ZN7QStringD2Ev.exit120

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %210 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

211:                                              ; preds = %309, %213, %_ZN7QStringD2Ev.exit168, %305, %301, %_ZN7QStringD2Ev.exit143, %137
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

213:                                              ; preds = %_ZN7QStringD2Ev.exit76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 86, ptr nonnull @.str.49)
          to label %214 unwind label %211

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8
  store ptr %215, ptr %31, align 8
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.50)
          to label %222 unwind label %268

222:                                              ; preds = %214
  %223 = load ptr, ptr %4, align 8
  store ptr %223, ptr %32, align 8
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 32)
          to label %230 unwind label %270

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.51)
          to label %231 unwind label %272

231:                                              ; preds = %230
  %232 = load ptr, ptr %3, align 8
  store ptr %232, ptr %33, align 8
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i16 32)
          to label %239 unwind label %274

239:                                              ; preds = %231
  %240 = load ptr, ptr %33, align 8
  %.not.i.i.i124 = icmp eq ptr %240, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %241, 1
  br i1 %.not.i.i126, label %242, label %_ZN7QStringD2Ev.exit127

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %243 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %242
  %244 = load ptr, ptr %30, align 8
  %.not.i.i.i128 = icmp eq ptr %244, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %245, 1
  br i1 %.not.i.i130, label %246, label %_ZN7QStringD2Ev.exit131

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %247 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %246
  %248 = load ptr, ptr %32, align 8
  %.not.i.i.i132 = icmp eq ptr %248, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %249, 1
  br i1 %.not.i.i134, label %250, label %_ZN7QStringD2Ev.exit135

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %251 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %250
  %252 = load ptr, ptr %31, align 8
  %.not.i.i.i136 = icmp eq ptr %252, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %253, 1
  br i1 %.not.i.i138, label %254, label %_ZN7QStringD2Ev.exit139

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %255 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %254
  %256 = load ptr, ptr %100, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %259 unwind label %292

259:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %260 = load ptr, ptr %100, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %262 = load ptr, ptr %261, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %263 unwind label %292

263:                                              ; preds = %259
  %264 = load ptr, ptr %29, align 8
  %.not.i.i.i140 = icmp eq ptr %264, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %265, 1
  br i1 %.not.i.i142, label %266, label %_ZN7QStringD2Ev.exit143

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %267 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit143

268:                                              ; preds = %214
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

270:                                              ; preds = %222
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit151

272:                                              ; preds = %230
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

274:                                              ; preds = %231
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %33, align 8
  %.not.i.i.i144 = icmp eq ptr %276, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %277, 1
  br i1 %.not.i.i146, label %278, label %_ZN7QStringD2Ev.exit147

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %279 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %274, %272
  %.pn27 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %275, %278 ]
  %280 = load ptr, ptr %30, align 8
  %.not.i.i.i148 = icmp eq ptr %280, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %281, 1
  br i1 %.not.i.i150, label %282, label %_ZN7QStringD2Ev.exit151

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %283 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %270
  %.pn27.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn27, %_ZN7QStringD2Ev.exit147 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn27, %282 ]
  %284 = load ptr, ptr %32, align 8
  %.not.i.i.i152 = icmp eq ptr %284, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %285, 1
  br i1 %.not.i.i154, label %286, label %_ZN7QStringD2Ev.exit155

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %287 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit151, %268
  %.pn27.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn27.pn, %_ZN7QStringD2Ev.exit151 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn27.pn, %286 ]
  %288 = load ptr, ptr %31, align 8
  %.not.i.i.i156 = icmp eq ptr %288, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %289, 1
  br i1 %.not.i.i158, label %290, label %_ZN7QStringD2Ev.exit159

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %291 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

292:                                              ; preds = %259, %_ZN7QStringD2Ev.exit139
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %29, align 8
  %.not.i.i.i160 = icmp eq ptr %294, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %295, 1
  br i1 %.not.i.i162, label %296, label %_ZN7QStringD2Ev.exit159

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %297 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit143:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %263, %137
  %298 = load ptr, ptr %100, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 104
  %300 = load ptr, ptr %299, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %301 unwind label %211

301:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %302 = load ptr, ptr %100, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 88
  %304 = load ptr, ptr %303, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %305 unwind label %211

305:                                              ; preds = %301
  %306 = load ptr, ptr %100, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 160
  %308 = load ptr, ptr %307, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %309 unwind label %211

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %311 = load ptr, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 155, ptr nonnull @.str.52)
          to label %312 unwind label %211

312:                                              ; preds = %309
  %313 = load ptr, ptr %2, align 8
  store ptr %313, ptr %34, align 8
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %319 = load i64, ptr %318, align 8
  store i64 %319, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %320 unwind label %353

320:                                              ; preds = %312
  %321 = load ptr, ptr %34, align 8
  %.not.i.i.i165 = icmp eq ptr %321, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %320
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %322, 1
  br i1 %.not.i.i167, label %323, label %_ZN7QStringD2Ev.exit168

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %324 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %323
  %325 = load ptr, ptr %100, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 168
  %327 = load ptr, ptr %326, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %327)
          to label %328 unwind label %211

328:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %329 = load ptr, ptr %100, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 168
  %331 = load ptr, ptr %330, align 8
  invoke void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %331)
          to label %332 unwind label %359

332:                                              ; preds = %328
  %333 = load ptr, ptr %100, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 168
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %336 unwind label %359

336:                                              ; preds = %332
  %337 = load ptr, ptr %35, align 8
  %.not.i.i.i169 = icmp eq ptr %337, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %338, 1
  br i1 %.not.i.i171, label %339, label %_ZN7QStringD2Ev.exit172

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %340 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %339
  %341 = load ptr, ptr %22, align 8
  %.not.i.i.i173 = icmp eq ptr %341, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %342, 1
  br i1 %.not.i.i175, label %343, label %_ZN7QStringD2Ev.exit176

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %344 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %343
  %345 = load ptr, ptr %15, align 8
  %.not.i.i.i177 = icmp eq ptr %345, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %346, 1
  br i1 %.not.i.i179, label %347, label %_ZN7QStringD2Ev.exit180

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %348 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %347
  %349 = load ptr, ptr %10, align 8
  %.not.i.i.i181 = icmp eq ptr %349, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %350, 1
  br i1 %.not.i.i183, label %351, label %_ZN7QStringD2Ev.exit184

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %352 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %351
  ret void

353:                                              ; preds = %312
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %34, align 8
  %.not.i.i.i185 = icmp eq ptr %355, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %353
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %356, 1
  br i1 %.not.i.i187, label %357, label %_ZN7QStringD2Ev.exit159

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %358 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

359:                                              ; preds = %332, %328
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %35, align 8
  %.not.i.i.i189 = icmp eq ptr %361, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %362, 1
  br i1 %.not.i.i191, label %363, label %_ZN7QStringD2Ev.exit159

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %364 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %359, %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %353, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %292, %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %211
  %.pn31 = phi { ptr, i32 } [ %212, %211 ], [ %.pn27.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn27.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn27.pn.pn, %290 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %293, %296 ], [ %354, %353 ], [ %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %354, %357 ], [ %360, %359 ], [ %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %360, %363 ]
  %365 = load ptr, ptr %22, align 8
  %.not.i.i.i193 = icmp eq ptr %365, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %_ZN7QStringD2Ev.exit159
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %366, 1
  br i1 %.not.i.i195, label %367, label %_ZN7QStringD2Ev.exit120

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %368 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %_ZN7QStringD2Ev.exit159, %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %185
  %.pn31.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn23.pn.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn23.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn23.pn.pn, %209 ], [ %.pn31, %_ZN7QStringD2Ev.exit159 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %.pn31, %367 ]
  %369 = load ptr, ptr %15, align 8
  %.not.i.i.i197 = icmp eq ptr %369, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit120
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %370, 1
  br i1 %.not.i.i199, label %371, label %_ZN7QStringD2Ev.exit88

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %372 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN7QStringD2Ev.exit120, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %141
  %.pn31.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn, %159 ], [ %.pn19.pn.pn, %_ZN7QStringD2Ev.exit100 ], [ %.pn19.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn19.pn.pn, %183 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit120 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %.pn31.pn, %371 ]
  %373 = load ptr, ptr %10, align 8
  %.not.i.i.i201 = icmp eq ptr %373, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit88
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %374, 1
  br i1 %.not.i.i203, label %375, label %_ZN7QStringD2Ev.exit204

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %376 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %375
  resume { ptr, i32 } %.pn31.pn.pn
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20updateRecentCapturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFont, align 8
  %10 = alloca %class.QList.17, align 8
  %11 = alloca %class.QList.17, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QList.22, align 8
  %15 = alloca %class.QList.22, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QListWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i: ; preds = %29
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN5QListIP15QListWidgetItemED2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i
  %36 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit

_ZN5QListIP15QListWidgetItemED2Ev.exit:           ; preds = %29, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i, %35
  br i1 %32, label %73, label %37

37:                                               ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit
  %38 = load ptr, ptr %27, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %39
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i58

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.i.i.i.i, %39
  invoke void @_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %46 unwind label %65

46:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i57 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i57, label %_ZN5QListIP15QListWidgetItemED2Ev.exit60, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i58: ; preds = %.thread, %46
  %50 = phi ptr [ %45, %.thread ], [ %49, %46 ]
  %51 = phi ptr [ %40, %.thread ], [ %.pre, %46 ]
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %52, 1
  br i1 %.not.i.i59, label %53, label %_ZN5QListIP15QListWidgetItemED2Ev.exit60

53:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i58
  %54 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit60

_ZN5QListIP15QListWidgetItemED2Ev.exit60:         ; preds = %46, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i58, %53
  %55 = phi ptr [ %49, %46 ], [ %50, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i58 ], [ %50, %53 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %55, i32 noundef 256)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit60
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN7QStringD2Ev.exit unwind label %71

_ZN7QStringD2Ev.exit:                             ; preds = %59
  %60 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 0, ptr %63, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %73

.loopexit:                                        ; preds = %329
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

.loopexit.split-lp.loopexit:                      ; preds = %89, %.preheader218
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

.loopexit.split-lp.loopexit.split-lp:             ; preds = %350, %349, %.critedge, %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, %99, %73, %_ZN5QListIP15QListWidgetItemED2Ev.exit60, %37, %1
  %.sroa.0199.0.ph.ph = phi ptr [ %.sroa.0199.1, %349 ], [ %.sroa.0199.1, %350 ], [ %.sroa.0199.1, %.critedge ], [ %.sroa.0199.1, %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit ], [ %.sroa.0199.1, %99 ], [ %.sroa.0199.1, %73 ], [ null, %_ZN5QListIP15QListWidgetItemED2Ev.exit60 ], [ null, %37 ], [ null, %1 ]
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %67, null
  br i1 %.not.i.i.i63, label %360, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64: ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %68, 1
  br i1 %.not.i.i65, label %69, label %360

69:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 8, i64 noundef 8) #18
  br label %360

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %360

73:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN5QListIP15QListWidgetItemED2Ev.exit
  %.sroa.10.0 = phi i64 [ 0, %_ZN5QListIP15QListWidgetItemED2Ev.exit ], [ %64, %_ZN7QStringD2Ev.exit ]
  %.sroa.7204.0 = phi ptr [ null, %_ZN5QListIP15QListWidgetItemED2Ev.exit ], [ %62, %_ZN7QStringD2Ev.exit ]
  %.sroa.0199.1 = phi ptr [ null, %_ZN5QListIP15QListWidgetItemED2Ev.exit ], [ %60, %_ZN7QStringD2Ev.exit ]
  %74 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.22) align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %74)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), align 8
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = load ptr, ptr %14, align 8
  %.not.i.i.i67 = icmp eq ptr %82, null
  br i1 %.not.i.i.i67, label %_ZN5QListIP19_recent_item_statusED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i: ; preds = %75
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %83, 1
  br i1 %.not.i.i68, label %84, label %_ZN5QListIP19_recent_item_statusED2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i
  %85 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP19_recent_item_statusED2Ev.exit

_ZN5QListIP19_recent_item_statusED2Ev.exit:       ; preds = %75, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i, %84
  br i1 %81, label %.preheader218, label %.loopexit222

.preheader218:                                    ; preds = %_ZN5QListIP19_recent_item_statusED2Ev.exit, %.preheader218.backedge
  %86 = load ptr, ptr %27, align 8
  %87 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %88 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %.preheader218
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %.loopexit222, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %27, align 8
  %91 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 0)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %89
  %93 = icmp eq ptr %91, null
  br i1 %93, label %.preheader218.backedge, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(36) %91) #18
  br label %.preheader218.backedge

.preheader218.backedge:                           ; preds = %94, %92
  br label %.preheader218, !llvm.loop !4

.loopexit222:                                     ; preds = %88, %_ZN5QListIP19_recent_item_statusED2Ev.exit
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), align 8
  %.not43 = icmp eq i32 %98, 0
  br i1 %.not43, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %99

99:                                               ; preds = %.loopexit222
  %100 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.22) align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %100)
          to label %_ZN5QListIP19_recent_item_statusED2Ev.exit72 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListIP19_recent_item_statusED2Ev.exit72:     ; preds = %99
  %101 = load ptr, ptr %15, align 8, !noalias !6
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !6
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !6
  %106 = getelementptr ptr, ptr %103, i64 %105
  %.idx.mask = and i64 %105, 2305843009213693951
  %.not217237 = icmp eq i64 %.idx.mask, 0
  br i1 %.not217237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP19_recent_item_statusED2Ev.exit72
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %127

._crit_edge:                                      ; preds = %_ZeqRK7QStringS1_.exit.thread, %_ZN5QListIP19_recent_item_statusED2Ev.exit72
  %.133.lcssa = phi i32 [ 0, %_ZN5QListIP19_recent_item_statusED2Ev.exit72 ], [ %318, %_ZeqRK7QStringS1_.exit.thread ]
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %123 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i.i73 = icmp eq i32 %123, 1
  br i1 %.not.i.i.i73, label %124, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

124:                                              ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %101, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

125:                                              ; preds = %299, %280, %273, %260, %233, %205, %175, %145, %.noexc78, %133, %313, %296, %291, %286, %_ZN5QFont9setItalicEb.exit, %_ZN7QStringD2Ev.exit88, %_ZN11QListWidget7addItemERK7QString.exit, %127
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %.lr.ph, %_ZeqRK7QStringS1_.exit.thread
  %.133239 = phi i32 [ 0, %.lr.ph ], [ %318, %_ZeqRK7QStringS1_.exit.thread ]
  %.sroa.7.0238 = phi ptr [ %103, %.lr.ph ], [ %319, %_ZeqRK7QStringS1_.exit.thread ]
  %128 = load ptr, ptr %.sroa.7.0238, align 8
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  %130 = load ptr, ptr %27, align 8
  %131 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %132 unwind label %125

132:                                              ; preds = %127
  %.not44 = icmp slt i32 %.133239, %131
  br i1 %.not44, label %_ZN11QListWidget7addItemERK7QString.exit, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %27, align 8
  %135 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
          to label %.noexc78 unwind label %125

.noexc78:                                         ; preds = %133
  invoke void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN11QListWidget7addItemERK7QString.exit unwind label %125

_ZN11QListWidget7addItemERK7QString.exit:         ; preds = %.noexc78, %132
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.31)
          to label %137 unwind label %125

137:                                              ; preds = %_ZN11QListWidget7addItemERK7QString.exit
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %260

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = icmp sgt i64 %143, 11811160063
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.32)
          to label %146 unwind label %125

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %120, align 8
  store ptr %148, ptr %119, align 8
  %149 = load i64, ptr %122, align 8
  store i64 %149, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %150 = load i64, ptr %142, align 8
  %151 = sdiv i64 %150, 1073741824
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %151, i32 noundef 0, i32 noundef 10, i16 32)
          to label %152 unwind label %161

152:                                              ; preds = %146
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %154 unwind label %163

154:                                              ; preds = %152
  %155 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %155, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %156, 1
  br i1 %.not.i.i83, label %157, label %_ZN7QStringD2Ev.exit84

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %158 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %157
  %159 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %159, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %160, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

161:                                              ; preds = %146
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %165, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %166, 1
  br i1 %.not.i.i91, label %167, label %_ZN7QStringD2Ev.exit92

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %168 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %163, %161
  %.pn50 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %164, %167 ]
  %169 = load ptr, ptr %17, align 8
  %.not.i.i.i93 = icmp eq ptr %169, null
  br i1 %.not.i.i.i93, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %170, 1
  br i1 %.not.i.i95, label %171, label %.body

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %172 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #18
  br label %.body

173:                                              ; preds = %141
  %174 = icmp sgt i64 %143, 11534335
  br i1 %174, label %175, label %203

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 5, ptr nonnull @.str.33)
          to label %176 unwind label %125

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %116, align 8
  store ptr %178, ptr %115, align 8
  %179 = load i64, ptr %118, align 8
  store i64 %179, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %180 = load i64, ptr %142, align 8
  %181 = sdiv i64 %180, 1048576
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %181, i32 noundef 0, i32 noundef 10, i16 32)
          to label %182 unwind label %191

182:                                              ; preds = %176
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %184 unwind label %193

184:                                              ; preds = %182
  %185 = load ptr, ptr %18, align 8
  %.not.i.i.i99 = icmp eq ptr %185, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %186, 1
  br i1 %.not.i.i101, label %187, label %_ZN7QStringD2Ev.exit102

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %188 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %187
  %189 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %189, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %190, 1
  br i1 %.not.i.i105, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

191:                                              ; preds = %176
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

193:                                              ; preds = %182
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %18, align 8
  %.not.i.i.i107 = icmp eq ptr %195, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %196, 1
  br i1 %.not.i.i109, label %197, label %_ZN7QStringD2Ev.exit110

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %198 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %193, %191
  %.pn48 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %194, %197 ]
  %199 = load ptr, ptr %19, align 8
  %.not.i.i.i111 = icmp eq ptr %199, null
  br i1 %.not.i.i.i111, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %200, 1
  br i1 %.not.i.i113, label %201, label %.body

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %202 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #18
  br label %.body

203:                                              ; preds = %173
  %204 = icmp sgt i64 %143, 11263
  br i1 %204, label %205, label %233

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.34)
          to label %206 unwind label %125

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %112, align 8
  store ptr %208, ptr %111, align 8
  %209 = load i64, ptr %114, align 8
  store i64 %209, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %210 = load i64, ptr %142, align 8
  %211 = sdiv i64 %210, 1024
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %211, i32 noundef 0, i32 noundef 10, i16 32)
          to label %212 unwind label %221

212:                                              ; preds = %206
  %213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %214 unwind label %223

214:                                              ; preds = %212
  %215 = load ptr, ptr %20, align 8
  %.not.i.i.i117 = icmp eq ptr %215, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %216, 1
  br i1 %.not.i.i119, label %217, label %_ZN7QStringD2Ev.exit120

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %218 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %217
  %219 = load ptr, ptr %21, align 8
  %.not.i.i.i121 = icmp eq ptr %219, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %220, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

221:                                              ; preds = %206
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

223:                                              ; preds = %212
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %20, align 8
  %.not.i.i.i125 = icmp eq ptr %225, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %226, 1
  br i1 %.not.i.i127, label %227, label %_ZN7QStringD2Ev.exit128

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %228 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %223, %221
  %.pn46 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %224, %227 ]
  %229 = load ptr, ptr %21, align 8
  %.not.i.i.i129 = icmp eq ptr %229, null
  br i1 %.not.i.i.i129, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %230, 1
  br i1 %.not.i.i131, label %231, label %.body

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %232 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #18
  br label %.body

233:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 8, ptr nonnull @.str.35)
          to label %234 unwind label %125

234:                                              ; preds = %233
  %235 = load ptr, ptr %4, align 8
  store ptr %235, ptr %23, align 8
  %236 = load ptr, ptr %108, align 8
  store ptr %236, ptr %107, align 8
  %237 = load i64, ptr %110, align 8
  store i64 %237, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %238 = load i64, ptr %142, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %238, i32 noundef 0, i32 noundef 10, i16 32)
          to label %239 unwind label %248

239:                                              ; preds = %234
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %241 unwind label %250

241:                                              ; preds = %239
  %242 = load ptr, ptr %22, align 8
  %.not.i.i.i135 = icmp eq ptr %242, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %243, 1
  br i1 %.not.i.i137, label %244, label %_ZN7QStringD2Ev.exit138

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %245 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %244
  %246 = load ptr, ptr %23, align 8
  %.not.i.i.i139 = icmp eq ptr %246, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %247, 1
  br i1 %.not.i.i141, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

248:                                              ; preds = %234
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

250:                                              ; preds = %239
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %22, align 8
  %.not.i.i.i143 = icmp eq ptr %252, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %253, 1
  br i1 %.not.i.i145, label %254, label %_ZN7QStringD2Ev.exit146

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %255 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %250, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %251, %254 ]
  %256 = load ptr, ptr %23, align 8
  %.not.i.i.i147 = icmp eq ptr %256, null
  br i1 %.not.i.i.i147, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit146
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %257, 1
  br i1 %.not.i.i149, label %258, label %.body

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %259 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #18
  br label %.body

260:                                              ; preds = %137
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %125

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %260
  %261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %262 unwind label %265

262:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %263 = load ptr, ptr %24, align 8
  %.not.i.i.i152 = icmp eq ptr %263, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %262
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %264, 1
  br i1 %.not.i.i154, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

265:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %24, align 8
  %.not.i.i.i156 = icmp eq ptr %267, null
  br i1 %.not.i.i.i156, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %268, 1
  br i1 %.not.i.i158, label %269, label %.body

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %270 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZN7QStringD2Ev.exit88.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %.sink249 = phi ptr [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ]
  %271 = load ptr, ptr %.sink249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit88.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.37)
          to label %273 unwind label %125

273:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %274 = load i8, ptr %138, align 8
  %275 = and i8 %274, 1
  %276 = xor i8 %275, 1
  %277 = zext nneg i8 %276 to i32
  invoke void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %277)
          to label %_ZN5QFont9setItalicEb.exit unwind label %125

_ZN5QFont9setItalicEb.exit:                       ; preds = %273
  %278 = load ptr, ptr %27, align 8
  %279 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 noundef %.133239)
          to label %280 unwind label %125

280:                                              ; preds = %_ZN5QFont9setItalicEb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc161 unwind label %125

.noexc161:                                        ; preds = %280
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(36) %279, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %286 unwind label %284

284:                                              ; preds = %.noexc161
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

286:                                              ; preds = %.noexc161
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %287 unwind label %125

287:                                              ; preds = %286
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(36) %279, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %291 unwind label %314

291:                                              ; preds = %287
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %292 unwind label %125

292:                                              ; preds = %291
  %293 = load ptr, ptr %279, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(36) %279, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %296 unwind label %316

296:                                              ; preds = %292
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %297 = load i8, ptr %138, align 8
  %298 = trunc i8 %297 to i1
  %spec.select = select i1 %298, i32 33, i32 0
  invoke void @_ZN15QListWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(36) %279, i32 %spec.select)
          to label %299 unwind label %125

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %.noexc162 unwind label %125

.noexc162:                                        ; preds = %299
  %300 = load ptr, ptr %279, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(36) %279, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %305 unwind label %303

303:                                              ; preds = %.noexc162
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

305:                                              ; preds = %.noexc162
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %306 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %307 = load i64, ptr %306, align 8
  %308 = icmp eq i64 %307, %.sroa.10.0
  br i1 %308, label %_ZeqRK7QStringS1_.exit, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit:                           ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.sroa.10.0, ptr %310, i64 %.sroa.10.0, ptr %.sroa.7204.0, i32 noundef 1) #20
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZeqRK7QStringS1_.exit.thread

313:                                              ; preds = %_ZeqRK7QStringS1_.exit
  invoke void @_ZN15QListWidgetItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(36) %279, i1 noundef zeroext true)
          to label %_ZeqRK7QStringS1_.exit.thread unwind label %125

314:                                              ; preds = %287
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body

316:                                              ; preds = %292
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body

_ZeqRK7QStringS1_.exit.thread:                    ; preds = %305, %313, %_ZeqRK7QStringS1_.exit
  %318 = add i32 %.133239, 1
  %319 = getelementptr i8, ptr %.sroa.7.0238, i64 8
  %.not217 = icmp eq ptr %319, %106
  br i1 %.not217, label %._crit_edge, label %127, !llvm.loop !9

.body:                                            ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %265, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit146, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN7QStringD2Ev.exit128, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %284, %303, %125, %316, %314
  %.pn52 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ], [ %285, %284 ], [ %126, %125 ], [ %304, %303 ], [ %.pn50, %_ZN7QStringD2Ev.exit92 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn50, %171 ], [ %.pn48, %_ZN7QStringD2Ev.exit110 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn48, %201 ], [ %.pn46, %_ZN7QStringD2Ev.exit128 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn46, %231 ], [ %.pn, %_ZN7QStringD2Ev.exit146 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn, %258 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %266, %269 ]
  %.not.i.i.i.i165 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i165, label %_ZN5QListIP15QListWidgetItemED2Ev.exit66, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166: ; preds = %.body
  %320 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i.i167 = icmp eq i32 %320, 1
  br i1 %.not.i.i.i167, label %321, label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

321:                                              ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %101, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit: ; preds = %124, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i, %._crit_edge, %.loopexit222
  %.032 = phi i32 [ 0, %.loopexit222 ], [ %.133.lcssa, %._crit_edge ], [ %.133.lcssa, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i ], [ %.133.lcssa, %124 ]
  %322 = load ptr, ptr %27, align 8
  %323 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %322)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph241, label %.critedge

.lr.ph241:                                        ; preds = %.preheader, %339
  %.0240 = phi i32 [ %330, %339 ], [ %323, %.preheader ]
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %326 = icmp sgt i32 %.0240, %325
  %327 = icmp sgt i32 %.0240, %.032
  %328 = select i1 %326, i1 true, i1 %327
  br i1 %328, label %329, label %.critedge

329:                                              ; preds = %.lr.ph241
  %330 = add nsw i32 %.0240, -1
  %331 = load ptr, ptr %27, align 8
  %332 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 noundef %330)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %329
  %334 = icmp eq ptr %332, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(36) %332) #18
  br label %339

339:                                              ; preds = %335, %333
  %340 = icmp samesign ugt i32 %.0240, 1
  br i1 %340, label %.lr.ph241, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph241, %339, %.preheader
  %341 = load ptr, ptr %27, align 8
  %342 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %341)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp

343:                                              ; preds = %.critedge
  %344 = icmp sgt i32 %342, 0
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %348 = load ptr, ptr %347, align 8
  br i1 %344, label %349, label %350

349:                                              ; preds = %343
  invoke void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %348)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %343
  invoke void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56) %348)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp

351:                                              ; preds = %350, %349
  %.not.i.i.i169 = icmp eq ptr %.sroa.0199.1, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %351
  %352 = atomicrmw sub ptr %.sroa.0199.1, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %352, 1
  br i1 %.not.i.i171, label %353, label %_ZN7QStringD2Ev.exit172

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0199.1, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %353
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  %354 = load ptr, ptr %8, align 8
  %.not.i.i.i173 = icmp eq ptr %354, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %355, 1
  br i1 %.not.i.i175, label %356, label %_ZN7QStringD2Ev.exit176

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %357 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %356
  ret void

_ZN5QListIP15QListWidgetItemED2Ev.exit66:         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %321, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166, %.body
  %.sroa.0199.2 = phi ptr [ %.sroa.0199.1, %.body ], [ %.sroa.0199.1, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166 ], [ %.sroa.0199.1, %321 ], [ %.sroa.0199.1, %.loopexit ], [ %.sroa.0199.1, %.loopexit.split-lp.loopexit ], [ %.sroa.0199.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn54 = phi { ptr, i32 } [ %.pn52, %.body ], [ %.pn52, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166 ], [ %.pn52, %321 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit219, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0199.2, null
  br i1 %.not.i.i.i177, label %360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit66
  %358 = atomicrmw sub ptr %.sroa.0199.2, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %358, 1
  br i1 %.not.i.i179, label %359, label %360

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0199.2, i64 noundef 2, i64 noundef 8) #18
  br label %360

360:                                              ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN5QListIP15QListWidgetItemED2Ev.exit66, %71, %65, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64, %69
  %.pn54210 = phi { ptr, i32 } [ %.pn54, %_ZN5QListIP15QListWidgetItemED2Ev.exit66 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %.pn54, %359 ], [ %66, %69 ], [ %66, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64 ], [ %66, %65 ], [ %72, %71 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  %.pre243 = load ptr, ptr %8, align 8
  %.not.i.i.i181 = icmp eq ptr %.pre243, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %360
  %361 = atomicrmw sub ptr %.pre243, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %361, 1
  br i1 %.not.i.i183, label %362, label %_ZN7QStringD2Ev.exit184

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %363 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %362
  resume { ptr, i32 } %.pn54210
}

declare void @_ZN13SplashOverlayC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11WelcomePageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11WelcomePage, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11WelcomePage, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %16
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11WelcomePageD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11WelcomePageD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11WelcomePageD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11WelcomePageD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11WelcomePageD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11WelcomePageD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11WelcomePage17getInterfaceFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage13captureFilterEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage16setCaptureFilterE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %10 unwind label %41

10:                                               ; preds = %1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %_ZN7QStringD2Ev.exit7

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
          to label %17 unwind label %41

17:                                               ; preds = %12
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %16)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %41

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %17
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(208) %20)
          to label %22 unwind label %43

22:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %23 = sext i32 %21 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %23, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %43

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %38, 1
  br i1 %.not.i.i6, label %39, label %_ZN7QStringD2Ev.exit7

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit7

41:                                               ; preds = %17, %59, %52, %_ZN7QStringD2Ev.exit7, %12, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

43:                                               ; preds = %22, %_ZN11WelcomePage2trEPKcS1_i.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %46, 1
  br i1 %.not.i.i10, label %47, label %_ZN7QStringD2Ev.exit11

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit7:                            ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %_ZN7QStringD2Ev.exit, %10
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %41

52:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef nonnull align 8 dereferenceable(208) %57)
          to label %59 unwind label %41

59:                                               ; preds = %52
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %58)
          to label %60 unwind label %41

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8
  %.not.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %62, 1
  br i1 %.not.i.i14, label %63, label %_ZN7QStringD2Ev.exit15

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %64 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %63
  ret void

_ZN7QStringD2Ev.exit11:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %44, %47 ]
  %65 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit11
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %66, 1
  br i1 %.not.i.i18, label %67, label %_ZN7QStringD2Ev.exit19

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %68 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %67
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

declare noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QDate, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sink34.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink34.sroa.gep35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink34.sroa.gep36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink34.sroa.gep37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink34.sroa.gep39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink34.sroa.gep40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink34.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink34.sroa.gep42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = invoke i64 @_ZN5QDate11currentDateEv()
          to label %9 unwind label %29

9:                                                ; preds = %1
  store i64 %8, ptr %3, align 8
  %10 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = icmp eq i32 %10, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %15, %11
  %18 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = icmp eq i32 %18, 7
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = icmp eq i32 %22, 14
  br i1 %24, label %25, label %36

25:                                               ; preds = %23, %15
  %26 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %27 unwind label %29

27:                                               ; preds = %25
  br i1 %26, label %28, label %35

28:                                               ; preds = %27
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit unwind label %29

29:                                               ; preds = %40, %39, %35, %28, %57, %55, %52, %50, %48, %_ZN7QStringD2Ev.exit, %36, %25, %21, %17, %13, %9, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %32, 1
  br i1 %.not.i.i4, label %33, label %_ZN7QStringD2Ev.exit5

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %34 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %33
  resume { ptr, i32 } %30

35:                                               ; preds = %27
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit unwind label %29

36:                                               ; preds = %23, %19
  %37 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %38 unwind label %29

38:                                               ; preds = %36
  br i1 %37, label %39, label %40

39:                                               ; preds = %38
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit unwind label %29

40:                                               ; preds = %38
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit unwind label %29

_ZN7QStringD2Ev.exit:                             ; preds = %40, %39, %35, %28
  %.sink34.sroa.phi = phi ptr [ %.sink34.sroa.gep, %28 ], [ %.sink34.sroa.gep35, %35 ], [ %.sink34.sroa.gep36, %39 ], [ %.sink34.sroa.gep37, %40 ]
  %.sink34.sroa.phi38 = phi ptr [ %.sink34.sroa.gep39, %28 ], [ %.sink34.sroa.gep40, %35 ], [ %.sink34.sroa.gep41, %39 ], [ %.sink34.sroa.gep42, %40 ]
  %.sink34 = phi ptr [ %4, %28 ], [ %5, %35 ], [ %6, %39 ], [ %7, %40 ]
  %41 = load ptr, ptr %.sink34, align 8
  store ptr %41, ptr %2, align 8
  store ptr null, ptr %.sink34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %.sink34.sroa.phi, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %.sink34.sroa.phi, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i64, ptr %.sink34.sroa.phi38, align 8
  store i64 %45, ptr %44, align 8
  store i64 0, ptr %.sink34.sroa.phi38, align 8
  %46 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %47 unwind label %29

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %46, label %48, label %50

48:                                               ; preds = %47
  %49 = invoke ptr @get_ws_vcs_version_info()
          to label %52 unwind label %29

50:                                               ; preds = %47
  %51 = invoke ptr @get_lr_vcs_version_info()
          to label %52 unwind label %29

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %53)
          to label %55 unwind label %29

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.30)
          to label %57 unwind label %29

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %29

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %.not.i.i.i21 = icmp eq ptr %63, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %64, 1
  br i1 %.not.i.i23, label %65, label %_ZN7QStringD2Ev.exit24

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %66 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %65
  ret void
}

declare i64 @_ZN5QDate11currentDateEv() local_unnamed_addr #1

declare noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @is_packet_configuration_namespace() local_unnamed_addr #1

declare ptr @get_ws_vcs_version_info() local_unnamed_addr #1

declare ptr @get_lr_vcs_version_info() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage14appInitializedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext true)
  tail call void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  br label %16

16:                                               ; preds = %12, %1
  store ptr null, ptr %9, align 8
  ret void
}

declare void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11WelcomePage23captureFilterTextEditedE7QString(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage17interfaceSelectedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %class.QString, align 8
  call void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %2)
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
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %20, label %39

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %22 unwind label %29

22:                                               ; preds = %20
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef nonnull align 8 dereferenceable(280) %28, i1 noundef zeroext true)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringbED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i4, label %37, label %_ZNSt4pairIK7QStringbED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %38 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZNSt4pairIK7QStringbED2Ev.exit

_ZNSt4pairIK7QStringbED2Ev.exit:                  ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %37
  resume { ptr, i32 } %30

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %41 unwind label %29

41:                                               ; preds = %39
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN18CaptureFilterCombo11setConflictEb.exit unwind label %29

_ZN18CaptureFilterCombo11setConflictEb.exit:      ; preds = %23, %41
  invoke void @_ZN11WelcomePage17interfacesChangedEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %45
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i9, label %_ZNSt4pairIK7QStringbED2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10:  ; preds = %_ZN7QStringD2Ev.exit8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %48, 1
  br i1 %.not.i.i.i11, label %49, label %_ZNSt4pairIK7QStringbED2Ev.exit12

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10
  %50 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZNSt4pairIK7QStringbED2Ev.exit12

_ZNSt4pairIK7QStringbED2Ev.exit12:                ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i10, %49
  ret void
}

declare void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8) local_unnamed_addr #1

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11WelcomePage17interfacesChangedEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11WelcomePage5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %cond = icmp eq i16 %4, 38
  br i1 %cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %6

6:                                                ; preds = %2, %5
  %7 = tail call noundef zeroext i1 @_ZN6QFrame5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN6QFrame5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage35on_interfaceFrame_showExtcapOptionsE7QStringb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11WelcomePage17showExtcapOptionsER7QStringb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2)
  ret void
}

declare void @_ZN11WelcomePage17showExtcapOptionsER7QStringb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage30on_interfaceFrame_startCaptureE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
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
  invoke void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %3)
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
  %19 = getelementptr %class.QString, ptr %17, i64 %18
  %.idx.i.i.i = mul i64 %18, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %16
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %13, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

26:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %27
}

declare void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage15captureStartingEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %2)
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
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %.idx.i.i.i = mul i64 %14, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %10
  %21 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %7, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind writable sret(%class.QList.22) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN15QListWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(36), i32) local_unnamed_addr #1

declare void @_ZN15QListWidgetItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(36), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage14openRecentItemEP15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %28

9:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
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
  invoke void @_ZN11WelcomePage19recentFileActivatedE7QString(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %26
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN7QStringD2Ev.exit13, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZN7QStringD2Ev.exit13 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %31, %38 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11WelcomePage19recentFileActivatedE7QString(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20setCaptureFilterTextE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %9 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %0)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  tail call void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  tail call void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %13

13:                                               ; preds = %6, %3, %2
  tail call void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %121

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %125

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %35
  %37 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %129

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %133

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %48
  %50 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %137

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %141

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %61
  %63 = load ptr, ptr %56, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %145

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %149

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %153

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load ptr, ptr %83, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %157

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %88
  %90 = load ptr, ptr %83, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %91 unwind label %161

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %165

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load ptr, ptr %103, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %105 unwind label %169

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %112 unwind label %173

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %115
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
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

121:                                              ; preds = %_ZN7QStringD2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %123, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %124, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

125:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %127, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %128, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

129:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %6, align 8
  %.not.i.i.i73 = icmp eq ptr %131, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %132, 1
  br i1 %.not.i.i75, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

133:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %135, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %136, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

137:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %139, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %140, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

141:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8
  %.not.i.i.i85 = icmp eq ptr %143, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %144, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

145:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %10, align 8
  %.not.i.i.i89 = icmp eq ptr %147, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %148, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

149:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %151, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %152, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

153:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %155, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %156, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

157:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %159, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %160, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

161:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %163, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %164, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

165:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %167, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %168, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

169:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %171, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %172, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

173:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %175, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %176, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %.sink121 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %.pn.ph = phi { ptr, i32 } [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %177 = load ptr, ptr %.sink121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit64.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %126, %125 ], [ %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %150, %149 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit64.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage21showRecentContextMenuE6QPoint(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QPoint, align 8
  store i64 %1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK11QListWidget6itemAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit29, label %18

18:                                               ; preds = %2
  %19 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %0)
          to label %20 unwind label %59

20:                                               ; preds = %18
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 55, i1 noundef zeroext true)
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %61

24:                                               ; preds = %20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %63

27:                                               ; preds = %24
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %63

28:                                               ; preds = %27
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %65

29:                                               ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %26, ptr noundef nonnull @.str.38, ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i32 noundef 0)
          to label %30 unwind label %63

30:                                               ; preds = %29
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %63

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %30
  %31 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %32 unwind label %67

32:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %37 unwind label %63

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %73

38:                                               ; preds = %37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %31, ptr noundef nonnull @.str.38, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i32 noundef 0)
          to label %39 unwind label %63

39:                                               ; preds = %38
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %40 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %41 unwind label %63

41:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit21 unwind label %63

_ZN11WelcomePage2trEPKcS1_i.exit21:               ; preds = %41
  %42 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %43 unwind label %75

43:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit21
  %44 = load ptr, ptr %11, align 8
  %.not.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %45, 1
  br i1 %.not.i.i24, label %46, label %_ZN7QStringD2Ev.exit25

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %47 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %46
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %48 unwind label %63

48:                                               ; preds = %_ZN7QStringD2Ev.exit25
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %49 unwind label %81

49:                                               ; preds = %48
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %42, ptr noundef nonnull @.str.38, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef 0)
          to label %50 unwind label %63

50:                                               ; preds = %49
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %51 = load ptr, ptr %15, align 8
  %52 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %53 unwind label %63

53:                                               ; preds = %50
  store i64 %52, ptr %14, align 8
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef null)
          to label %54 unwind label %63

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %56, 1
  br i1 %.not.i.i28, label %57, label %_ZN7QStringD2Ev.exit29

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %58 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %54, %2
  ret void

59:                                               ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZN7QStringD2Ev.exit41

61:                                               ; preds = %20
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZN7QStringD2Ev.exit41

63:                                               ; preds = %41, %30, %53, %50, %49, %_ZN7QStringD2Ev.exit25, %39, %38, %_ZN7QStringD2Ev.exit, %29, %27, %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %_ZN7QStringD2Ev.exit33

67:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %69, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %70, 1
  br i1 %.not.i.i32, label %71, label %_ZN7QStringD2Ev.exit33

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %72 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit33

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZN7QStringD2Ev.exit33

75:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit21
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %77, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %78, 1
  br i1 %.not.i.i36, label %79, label %_ZN7QStringD2Ev.exit33

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit33

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %75, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %67, %81, %73, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %82, %81 ], [ %74, %73 ], [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %68, %71 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %76, %79 ]
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i38 = icmp eq ptr %83, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit33
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %84, 1
  br i1 %.not.i.i40, label %85, label %_ZN7QStringD2Ev.exit41

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %86 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit33, %61, %59
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %85 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK11QListWidget6itemAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage16showRecentFolderEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit11, label %7

7:                                                ; preds = %1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN7QStringD2Ev.exit, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
          to label %22 unwind label %31

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %_ZN7QStringD2Ev.exit, %1
  ret void

31:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %34, 1
  br i1 %.not.i.i14, label %35, label %_ZN7QStringD2Ev.exit15

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %36 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %35
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %38, 1
  br i1 %.not.i.i18, label %39, label %_ZN7QStringD2Ev.exit19

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %40 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN7QStringD2Ev.exit15, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %32, %_ZN7QStringD2Ev.exit15 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %32, %39 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_Z22desktop_show_in_folder7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage14copyRecentPathEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit10, label %6

6:                                                ; preds = %1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %11

7:                                                ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %19

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %7
  %20 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %22, %1
  ret void

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %14, %17 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage16removeRecentPathEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit10, label %6

6:                                                ; preds = %1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %11

7:                                                ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %19

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %21, %1
  ret void

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %14, %17 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage23on_captureLabel_clickedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 1)
  ret void
}

declare void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20on_helpLabel_clickedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 31, ptr nonnull @.str.44)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %1
  %13 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %21

14:                                               ; preds = %12
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %26
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv() local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage22on_recentLabel_clickedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 0)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14AccordionFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN18CaptureFilterComboC1EP7QWidgetb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14InterfaceFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #1

declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #12

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.20, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!8 = distinct !{!8, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
