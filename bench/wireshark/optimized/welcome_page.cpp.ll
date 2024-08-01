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
  store ptr getelementptr inbounds (i8, ptr @_ZTV11WelcomePage, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV11WelcomePage, i64 456), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %21 unwind label %107

21:                                               ; preds = %2
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %107

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit14 unwind label %109

_ZN11WelcomePage2trEPKcS1_i.exit14:               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  invoke void @_ZN14Ui_WelcomePage7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull %0)
          to label %26 unwind label %111

26:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit14
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 136
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext false)
          to label %33 unwind label %111

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
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
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %56 unwind label %111

56:                                               ; preds = %52
  %57 = load ptr, ptr %30, align 8
  invoke void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 0)
          to label %58 unwind label %111

58:                                               ; preds = %56
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 96
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
  %74 = getelementptr inbounds i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 136
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %75, ptr noundef nonnull @.str.12, ptr noundef %77, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %78 unwind label %111

78:                                               ; preds = %72
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %81, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %82 unwind label %111

82:                                               ; preds = %78
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %85, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %86 unwind label %111

86:                                               ; preds = %82
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %91 unwind label %111

91:                                               ; preds = %86
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %90, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %92 unwind label %111

92:                                               ; preds = %91
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %95, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %96 unwind label %111

96:                                               ; preds = %92
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 136
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
  %27 = getelementptr inbounds i8, ptr %4, i64 16
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
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 663, ptr %46, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull %1)
          to label %48 unwind label %351

48:                                               ; preds = %_ZN7QStringD2Ev.exit25
  store ptr %47, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 18, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %353

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
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %55, align 8
  store <4 x i32> <i32 0, i32 44, i32 20, i32 1507328>, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull %55)
  %63 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull %1, i32 0)
          to label %64 unwind label %359

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %65, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 14, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %361

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %68, 1
  br i1 %.not.i.i40, label %69, label %_ZN7QStringD2Ev.exit41

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %69
  %71 = load ptr, ptr %65, align 8
  %72 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = and i32 %72, 536870912
  %74 = or disjoint i32 %73, 7667712
  %75 = load ptr, ptr %65, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %74)
  %76 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %77 = load ptr, ptr %65, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef %77)
          to label %78 unwind label %367

78:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %76, ptr %79, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %80 unwind label %369

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %82, 1
  br i1 %.not.i.i46, label %83, label %_ZN7QStringD2Ev.exit47

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %84 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %83
  %85 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %86 = load ptr, ptr %65, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %86, i32 0)
          to label %87 unwind label %375

87:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %85, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %89 unwind label %377

89:                                               ; preds = %87
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i50 = icmp eq ptr %90, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %91, 1
  br i1 %.not.i.i52, label %92, label %_ZN7QStringD2Ev.exit53

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %92
  %94 = load ptr, ptr %88, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 550, i32 noundef 0)
  %95 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %96 = load ptr, ptr %88, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef %96)
          to label %97 unwind label %383

97:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %95, ptr %98, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 18, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %99 unwind label %385

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %100, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %101, 1
  br i1 %.not.i.i58, label %102, label %_ZN7QStringD2Ev.exit59

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %103 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %102
  %104 = load ptr, ptr %98, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %104, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %105 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %106 = load ptr, ptr %88, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %106, i32 0)
          to label %107 unwind label %391

107:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %105, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 17, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %109 unwind label %393

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8
  %.not.i.i.i62 = icmp eq ptr %110, null
  br i1 %.not.i.i.i62, label %114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %111, 1
  br i1 %.not.i.i64, label %112, label %114

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %113 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #18
  br label %114

114:                                              ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %109
  %115 = load ptr, ptr %98, align 8
  %116 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef %116, i32 noundef 0, i32 0)
  %117 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %117, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %98, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull %117)
  %125 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %126 = load ptr, ptr %88, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef %126, i32 0)
          to label %127 unwind label %399

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %125, ptr %128, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 12, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %129 unwind label %401

129:                                              ; preds = %127
  %130 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %130, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %131, 1
  br i1 %.not.i.i70, label %132, label %_ZN7QStringD2Ev.exit71

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %133 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %132
  %134 = load ptr, ptr %128, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 130)
  %135 = load ptr, ptr %98, align 8
  %136 = load ptr, ptr %128, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef %136, i32 noundef 0, i32 0)
  %137 = load ptr, ptr %98, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %137, i32 noundef 1, i32 noundef 1)
  %138 = load ptr, ptr %79, align 8
  %139 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0, i32 0)
  %140 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %141 = load ptr, ptr %65, align 8
  invoke void @_ZN14AccordionFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef %141)
          to label %142 unwind label %407

142:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %143 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %140, ptr %143, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.61)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %144 unwind label %409

144:                                              ; preds = %142
  %145 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %145, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %146, 1
  br i1 %.not.i.i76, label %147, label %_ZN7QStringD2Ev.exit77

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %148 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %147
  %149 = load ptr, ptr %143, align 8
  %150 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
  %151 = and i32 %150, 536870912
  %152 = or disjoint i32 %151, 5571072
  %153 = load ptr, ptr %143, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 %152)
  %154 = load ptr, ptr %143, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 0)
  %155 = load ptr, ptr %143, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 16)
  %156 = load ptr, ptr %143, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef 0)
  %157 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %158 = load ptr, ptr %143, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef %158)
          to label %159 unwind label %415

159:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %160 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %157, ptr %160, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 14, ptr nonnull @.str.62)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %161 unwind label %417

161:                                              ; preds = %159
  %162 = load ptr, ptr %14, align 8
  %.not.i.i.i80 = icmp eq ptr %162, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %163, 1
  br i1 %.not.i.i82, label %164, label %_ZN7QStringD2Ev.exit83

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %165 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %164
  %166 = load ptr, ptr %160, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %166, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %167 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %168 = load ptr, ptr %143, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef %168)
          to label %169 unwind label %423

169:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %170 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %167, ptr %170, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 11, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %171 unwind label %425

171:                                              ; preds = %169
  %172 = load ptr, ptr %15, align 8
  %.not.i.i.i86 = icmp eq ptr %172, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %173, 1
  br i1 %.not.i.i88, label %174, label %_ZN7QStringD2Ev.exit89

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %175 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %174
  %176 = load ptr, ptr %170, align 8
  %177 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %176)
  %178 = and i32 %177, 536870912
  %179 = or disjoint i32 %178, 5242880
  %180 = load ptr, ptr %170, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 %179)
  %181 = load ptr, ptr %160, align 8
  %182 = load ptr, ptr %170, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef %182, i32 noundef 0, i32 0)
  %183 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %184 = load ptr, ptr %143, align 8
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef %184)
          to label %185 unwind label %431

185:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %186 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %183, ptr %186, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 10, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %187 unwind label %433

187:                                              ; preds = %185
  %188 = load ptr, ptr %16, align 8
  %.not.i.i.i92 = icmp eq ptr %188, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %189, 1
  br i1 %.not.i.i94, label %190, label %_ZN7QStringD2Ev.exit95

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %191 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %190
  %192 = load ptr, ptr %186, align 8
  %193 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
  %194 = and i32 %193, 536870912
  %195 = or disjoint i32 %194, 7537153
  %196 = load ptr, ptr %186, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 %195)
  %197 = load ptr, ptr %186, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 1)
  %198 = load ptr, ptr %160, align 8
  %199 = load ptr, ptr %186, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef %199, i32 noundef 0, i32 0)
  %200 = load ptr, ptr %79, align 8
  %201 = load ptr, ptr %143, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %200, ptr noundef %201, i32 noundef 0, i32 0)
  %202 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %203 = load ptr, ptr %65, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef %203)
          to label %204 unwind label %439

204:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %205 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %202, ptr %205, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 12, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %206 unwind label %441

206:                                              ; preds = %204
  %207 = load ptr, ptr %17, align 8
  %.not.i.i.i98 = icmp eq ptr %207, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %208, 1
  br i1 %.not.i.i100, label %209, label %_ZN7QStringD2Ev.exit101

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %210 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %209
  %211 = load ptr, ptr %205, align 8
  %212 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %211)
  %213 = and i32 %212, 536870912
  %214 = or disjoint i32 %213, 5242880
  %215 = load ptr, ptr %205, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 %214)
  %216 = load ptr, ptr %79, align 8
  %217 = load ptr, ptr %205, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef %217, i32 noundef 0, i32 0)
  %218 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %219 = load ptr, ptr %65, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %219, i32 0)
          to label %220 unwind label %447

220:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %221 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %218, ptr %221, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 19, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %222 unwind label %449

222:                                              ; preds = %220
  %223 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %223, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %224, 1
  br i1 %.not.i.i106, label %225, label %_ZN7QStringD2Ev.exit107

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %226 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %225
  %227 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %228 = load ptr, ptr %221, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef %228)
          to label %229 unwind label %455

229:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %230 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %227, ptr %230, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 16, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %231 unwind label %457

231:                                              ; preds = %229
  %232 = load ptr, ptr %19, align 8
  %.not.i.i.i110 = icmp eq ptr %232, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %233, 1
  br i1 %.not.i.i112, label %234, label %_ZN7QStringD2Ev.exit113

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %235 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %234
  %236 = load ptr, ptr %230, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %236, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %237 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %238 = load ptr, ptr %221, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef %238, i32 0)
          to label %239 unwind label %463

239:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %240 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %237, ptr %240, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %241 unwind label %465

241:                                              ; preds = %239
  %242 = load ptr, ptr %20, align 8
  %.not.i.i.i116 = icmp eq ptr %242, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %243, 1
  br i1 %.not.i.i118, label %244, label %_ZN7QStringD2Ev.exit119

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %245 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %244
  %246 = load ptr, ptr %230, align 8
  %247 = load ptr, ptr %240, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %246, ptr noundef %247, i32 noundef 0, i32 0)
  %248 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %249 = load ptr, ptr %221, align 8
  invoke void @_ZN18CaptureFilterComboC1EP7QWidgetb(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef %249, i1 noundef zeroext false)
          to label %250 unwind label %471

250:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %251 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %248, ptr %251, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 21, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %252 unwind label %473

252:                                              ; preds = %250
  %253 = load ptr, ptr %21, align 8
  %.not.i.i.i122 = icmp eq ptr %253, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %254, 1
  br i1 %.not.i.i124, label %255, label %_ZN7QStringD2Ev.exit125

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %256 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %255
  %257 = load ptr, ptr %251, align 8
  %258 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %257)
  %259 = and i32 %258, 536870912
  %260 = or disjoint i32 %259, 196608
  %261 = load ptr, ptr %251, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 %260)
  %262 = load ptr, ptr %251, align 8
  call void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40) %262, i1 noundef zeroext true)
  %263 = load ptr, ptr %230, align 8
  %264 = load ptr, ptr %251, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %263, ptr noundef %264, i32 noundef 0, i32 0)
  %265 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %266 = load ptr, ptr %221, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef %266)
          to label %267 unwind label %479

267:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %268 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %265, ptr %268, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 16, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %269 unwind label %481

269:                                              ; preds = %267
  %270 = load ptr, ptr %22, align 8
  %.not.i.i.i128 = icmp eq ptr %270, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %271, 1
  br i1 %.not.i.i130, label %272, label %_ZN7QStringD2Ev.exit131

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %273 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %272
  %274 = load ptr, ptr %230, align 8
  %275 = load ptr, ptr %268, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %274, ptr noundef %275, i32 noundef 0, i32 0)
  %276 = load ptr, ptr %79, align 8
  %277 = load ptr, ptr %221, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %276, ptr noundef %277, i32 noundef 0, i32 0)
  %278 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
  %279 = load ptr, ptr %65, align 8
  invoke void @_ZN14InterfaceFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(208) %278, ptr noundef %279)
          to label %280 unwind label %487

280:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %281 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %278, ptr %281, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 14, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %282 unwind label %489

282:                                              ; preds = %280
  %283 = load ptr, ptr %23, align 8
  %.not.i.i.i134 = icmp eq ptr %283, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %284, 1
  br i1 %.not.i.i136, label %285, label %_ZN7QStringD2Ev.exit137

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %286 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %285
  %287 = load ptr, ptr %281, align 8
  %288 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %287)
  %289 = and i32 %288, 536870912
  %290 = or disjoint i32 %289, 5439744
  %291 = load ptr, ptr %281, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 %290)
  %292 = load ptr, ptr %281, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 noundef 6)
  %293 = load ptr, ptr %281, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 noundef 32)
  %294 = load ptr, ptr %79, align 8
  %295 = load ptr, ptr %281, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %294, ptr noundef %295, i32 noundef 0, i32 0)
  %296 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %297 = load ptr, ptr %65, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %296, ptr noundef %297)
          to label %298 unwind label %495

298:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %299 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %296, ptr %299, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 9, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %300 unwind label %497

300:                                              ; preds = %298
  %301 = load ptr, ptr %24, align 8
  %.not.i.i.i140 = icmp eq ptr %301, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %302, 1
  br i1 %.not.i.i142, label %303, label %_ZN7QStringD2Ev.exit143

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %304 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %303
  %305 = load ptr, ptr %299, align 8
  %306 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %305)
  %307 = and i32 %306, 536870912
  %308 = or disjoint i32 %307, 5242880
  %309 = load ptr, ptr %299, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 %308)
  %310 = load ptr, ptr %79, align 8
  %311 = load ptr, ptr %299, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %310, ptr noundef %311, i32 noundef 0, i32 0)
  %312 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %313 = load ptr, ptr %65, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef %313, i32 0)
          to label %314 unwind label %503

314:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %315 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %312, ptr %315, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %316 unwind label %505

316:                                              ; preds = %314
  %317 = load ptr, ptr %25, align 8
  %.not.i.i.i146 = icmp eq ptr %317, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %316
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %318, 1
  br i1 %.not.i.i148, label %319, label %_ZN7QStringD2Ev.exit149

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %320 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %319
  %321 = load ptr, ptr %315, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 33)
  %322 = load ptr, ptr %315, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40) %322, i1 noundef zeroext true)
  %323 = load ptr, ptr %315, align 8
  call void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 15)
  %324 = load ptr, ptr %79, align 8
  %325 = load ptr, ptr %315, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %324, ptr noundef %325, i32 noundef 0, i32 0)
  %326 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %327 = load ptr, ptr %65, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef %327, i32 0)
          to label %328 unwind label %511

328:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %329 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %326, ptr %329, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 16, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %330 unwind label %513

330:                                              ; preds = %328
  %331 = load ptr, ptr %26, align 8
  %.not.i.i.i152 = icmp eq ptr %331, null
  br i1 %.not.i.i.i152, label %335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %332, 1
  br i1 %.not.i.i154, label %333, label %335

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %334 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #18
  br label %335

335:                                              ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %330
  %336 = load ptr, ptr %79, align 8
  %337 = load ptr, ptr %329, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %336, ptr noundef %337, i32 noundef 0, i32 0)
  %338 = load ptr, ptr %0, align 8
  %339 = load ptr, ptr %65, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %338, ptr noundef %339, i32 noundef 0, i32 0)
  %340 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %340, align 8
  store <4 x i32> <i32 0, i32 43, i32 20, i32 1507328>, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %340, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %340, ptr %343, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 128
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(28) %344, ptr noundef nonnull %340)
  %348 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %348, i32 noundef 0, i32 noundef 10)
  %349 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %349, i32 noundef 1, i32 noundef 80)
  %350 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %350, i32 noundef 2, i32 noundef 10)
  call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

351:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZN7QStringD2Ev.exit29

353:                                              ; preds = %48
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %6, align 8
  %.not.i.i.i156 = icmp eq ptr %355, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %353
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %356, 1
  br i1 %.not.i.i158, label %357, label %_ZN7QStringD2Ev.exit29

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %358 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

359:                                              ; preds = %54
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %_ZN7QStringD2Ev.exit29

361:                                              ; preds = %64
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %7, align 8
  %.not.i.i.i160 = icmp eq ptr %363, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %364, 1
  br i1 %.not.i.i162, label %365, label %_ZN7QStringD2Ev.exit29

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %366 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

367:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %_ZN7QStringD2Ev.exit29

369:                                              ; preds = %78
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %8, align 8
  %.not.i.i.i164 = icmp eq ptr %371, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %372, 1
  br i1 %.not.i.i166, label %373, label %_ZN7QStringD2Ev.exit29

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %374 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

375:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZN7QStringD2Ev.exit29

377:                                              ; preds = %87
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %9, align 8
  %.not.i.i.i168 = icmp eq ptr %379, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %380, 1
  br i1 %.not.i.i170, label %381, label %_ZN7QStringD2Ev.exit29

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %382 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

383:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %_ZN7QStringD2Ev.exit29

385:                                              ; preds = %97
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %10, align 8
  %.not.i.i.i172 = icmp eq ptr %387, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %388, 1
  br i1 %.not.i.i174, label %389, label %_ZN7QStringD2Ev.exit29

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %390 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

391:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %_ZN7QStringD2Ev.exit29

393:                                              ; preds = %107
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %11, align 8
  %.not.i.i.i176 = icmp eq ptr %395, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %396, 1
  br i1 %.not.i.i178, label %397, label %_ZN7QStringD2Ev.exit29

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %398 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

399:                                              ; preds = %114
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #19
  br label %_ZN7QStringD2Ev.exit29

401:                                              ; preds = %127
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %12, align 8
  %.not.i.i.i180 = icmp eq ptr %403, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %404, 1
  br i1 %.not.i.i182, label %405, label %_ZN7QStringD2Ev.exit29

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %406 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

407:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #19
  br label %_ZN7QStringD2Ev.exit29

409:                                              ; preds = %142
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %13, align 8
  %.not.i.i.i184 = icmp eq ptr %411, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %412, 1
  br i1 %.not.i.i186, label %413, label %_ZN7QStringD2Ev.exit29

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %414 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

415:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %157) #19
  br label %_ZN7QStringD2Ev.exit29

417:                                              ; preds = %159
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %14, align 8
  %.not.i.i.i188 = icmp eq ptr %419, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %417
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %420, 1
  br i1 %.not.i.i190, label %421, label %_ZN7QStringD2Ev.exit29

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %422 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

423:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %167) #19
  br label %_ZN7QStringD2Ev.exit29

425:                                              ; preds = %169
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %15, align 8
  %.not.i.i.i192 = icmp eq ptr %427, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %428, 1
  br i1 %.not.i.i194, label %429, label %_ZN7QStringD2Ev.exit29

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %430 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

431:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #19
  br label %_ZN7QStringD2Ev.exit29

433:                                              ; preds = %185
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %16, align 8
  %.not.i.i.i196 = icmp eq ptr %435, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %436, 1
  br i1 %.not.i.i198, label %437, label %_ZN7QStringD2Ev.exit29

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %438 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

439:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %_ZN7QStringD2Ev.exit29

441:                                              ; preds = %204
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %17, align 8
  %.not.i.i.i200 = icmp eq ptr %443, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %444, 1
  br i1 %.not.i.i202, label %445, label %_ZN7QStringD2Ev.exit29

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %446 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

447:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %218) #19
  br label %_ZN7QStringD2Ev.exit29

449:                                              ; preds = %220
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %18, align 8
  %.not.i.i.i204 = icmp eq ptr %451, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %452, 1
  br i1 %.not.i.i206, label %453, label %_ZN7QStringD2Ev.exit29

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %454 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

455:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %227) #19
  br label %_ZN7QStringD2Ev.exit29

457:                                              ; preds = %229
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %19, align 8
  %.not.i.i.i208 = icmp eq ptr %459, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %460, 1
  br i1 %.not.i.i210, label %461, label %_ZN7QStringD2Ev.exit29

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %462 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

463:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %237) #19
  br label %_ZN7QStringD2Ev.exit29

465:                                              ; preds = %239
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %20, align 8
  %.not.i.i.i212 = icmp eq ptr %467, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %465
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %468, 1
  br i1 %.not.i.i214, label %469, label %_ZN7QStringD2Ev.exit29

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %470 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

471:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %248) #19
  br label %_ZN7QStringD2Ev.exit29

473:                                              ; preds = %250
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %21, align 8
  %.not.i.i.i216 = icmp eq ptr %475, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %473
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %476, 1
  br i1 %.not.i.i218, label %477, label %_ZN7QStringD2Ev.exit29

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %478 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

479:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %_ZN7QStringD2Ev.exit29

481:                                              ; preds = %267
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %22, align 8
  %.not.i.i.i220 = icmp eq ptr %483, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %481
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %484, 1
  br i1 %.not.i.i222, label %485, label %_ZN7QStringD2Ev.exit29

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %486 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

487:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %278) #19
  br label %_ZN7QStringD2Ev.exit29

489:                                              ; preds = %280
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %23, align 8
  %.not.i.i.i224 = icmp eq ptr %491, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %489
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %492, 1
  br i1 %.not.i.i226, label %493, label %_ZN7QStringD2Ev.exit29

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %494 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

495:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %296) #19
  br label %_ZN7QStringD2Ev.exit29

497:                                              ; preds = %298
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %24, align 8
  %.not.i.i.i228 = icmp eq ptr %499, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %500, 1
  br i1 %.not.i.i230, label %501, label %_ZN7QStringD2Ev.exit29

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %502 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

503:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %312) #19
  br label %_ZN7QStringD2Ev.exit29

505:                                              ; preds = %314
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %25, align 8
  %.not.i.i.i232 = icmp eq ptr %507, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %505
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %508, 1
  br i1 %.not.i.i234, label %509, label %_ZN7QStringD2Ev.exit29

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %510 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

511:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %326) #19
  br label %_ZN7QStringD2Ev.exit29

513:                                              ; preds = %328
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %26, align 8
  %.not.i.i.i236 = icmp eq ptr %515, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %513
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %516, 1
  br i1 %.not.i.i238, label %517, label %_ZN7QStringD2Ev.exit29

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %518 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %513, %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %505, %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %497, %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %489, %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %481, %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %473, %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %465, %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %457, %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %449, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %441, %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %433, %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %425, %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %417, %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %409, %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %401, %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %393, %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %385, %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %377, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %369, %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %361, %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %353, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %40, %511, %503, %495, %487, %479, %471, %463, %455, %447, %439, %431, %423, %415, %407, %399, %391, %383, %375, %367, %359, %351
  %.pn = phi { ptr, i32 } [ %512, %511 ], [ %504, %503 ], [ %496, %495 ], [ %488, %487 ], [ %480, %479 ], [ %472, %471 ], [ %464, %463 ], [ %456, %455 ], [ %448, %447 ], [ %440, %439 ], [ %432, %431 ], [ %424, %423 ], [ %416, %415 ], [ %408, %407 ], [ %400, %399 ], [ %392, %391 ], [ %384, %383 ], [ %376, %375 ], [ %368, %367 ], [ %360, %359 ], [ %352, %351 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %41, %44 ], [ %354, %353 ], [ %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %354, %357 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %362, %365 ], [ %370, %369 ], [ %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %370, %373 ], [ %378, %377 ], [ %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %378, %381 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %386, %389 ], [ %394, %393 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %394, %397 ], [ %402, %401 ], [ %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %402, %405 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %410, %413 ], [ %418, %417 ], [ %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %418, %421 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %426, %429 ], [ %434, %433 ], [ %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %434, %437 ], [ %442, %441 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %442, %445 ], [ %450, %449 ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %450, %453 ], [ %458, %457 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %458, %461 ], [ %466, %465 ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %466, %469 ], [ %474, %473 ], [ %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %474, %477 ], [ %482, %481 ], [ %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %482, %485 ], [ %490, %489 ], [ %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %490, %493 ], [ %498, %497 ], [ %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %498, %501 ], [ %506, %505 ], [ %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %506, %509 ], [ %514, %513 ], [ %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %514, %517 ]
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
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QColor, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QColor, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QColor, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 153, ptr nonnull @.str.45)
  %36 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %36, ptr %10, align 16
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = load i64, ptr %38, align 16
  store i64 %39, ptr %37, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 77, ptr nonnull @.str.46)
          to label %40 unwind label %129

40:                                               ; preds = %1
  %41 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %41, ptr %12, align 16
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = load i64, ptr %43, align 16
  store i64 %44, ptr %42, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %45 = invoke { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv()
          to label %46 unwind label %131

46:                                               ; preds = %40
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
          to label %50 unwind label %131

50:                                               ; preds = %46
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %51 unwind label %133

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit unwind label %135

_ZN7QStringpLERKS_.exit:                          ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %57 = load ptr, ptr %13, align 8
  %.not.i.i.i35 = icmp eq ptr %57, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %58, 1
  br i1 %.not.i.i37, label %59, label %_ZN7QStringD2Ev.exit38

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %60 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %59
  %61 = load ptr, ptr %12, align 16
  %.not.i.i.i39 = icmp eq ptr %61, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %62, 1
  br i1 %.not.i.i41, label %63, label %_ZN7QStringD2Ev.exit42

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %64 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %63
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %129

65:                                               ; preds = %_ZN7QStringD2Ev.exit42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 86, ptr nonnull @.str.47)
          to label %66 unwind label %129

66:                                               ; preds = %65
  %67 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %67, ptr %17, align 16
  %68 = getelementptr inbounds i8, ptr %17, i64 16
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = load i64, ptr %69, align 16
  store i64 %70, ptr %68, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef 3028022) #18
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef 0)
          to label %71 unwind label %149

71:                                               ; preds = %66
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %72 unwind label %151

72:                                               ; preds = %71
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 9946352) #18
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 0)
          to label %73 unwind label %153

73:                                               ; preds = %72
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %74 unwind label %155

74:                                               ; preds = %73
  %75 = load ptr, ptr %20, align 8
  %.not.i.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %76, 1
  br i1 %.not.i.i46, label %77, label %_ZN7QStringD2Ev.exit47

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %78 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %77
  %79 = load ptr, ptr %16, align 8
  %.not.i.i.i48 = icmp eq ptr %79, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %80, 1
  br i1 %.not.i.i50, label %81, label %_ZN7QStringD2Ev.exit51

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %82 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %81
  %83 = load ptr, ptr %18, align 8
  %.not.i.i.i52 = icmp eq ptr %83, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %84, 1
  br i1 %.not.i.i54, label %85, label %_ZN7QStringD2Ev.exit55

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %86 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %85
  %87 = load ptr, ptr %17, align 16
  %.not.i.i.i56 = icmp eq ptr %87, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %88, 1
  br i1 %.not.i.i58, label %89, label %_ZN7QStringD2Ev.exit59

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %90 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %89
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %95 unwind label %173

95:                                               ; preds = %_ZN7QStringD2Ev.exit59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 49, ptr nonnull @.str.48)
          to label %96 unwind label %173

96:                                               ; preds = %95
  %97 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %97, ptr %24, align 16
  %98 = getelementptr inbounds i8, ptr %24, i64 16
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 16
  store i64 %100, ptr %98, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 8948357) #18
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 0)
          to label %101 unwind label %175

101:                                              ; preds = %96
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %102 unwind label %177

102:                                              ; preds = %101
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 3433892) #18
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 0)
          to label %103 unwind label %179

103:                                              ; preds = %102
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %104 unwind label %181

104:                                              ; preds = %103
  %105 = load ptr, ptr %27, align 8
  %.not.i.i.i61 = icmp eq ptr %105, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %106, 1
  br i1 %.not.i.i63, label %107, label %_ZN7QStringD2Ev.exit64

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %108 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %107
  %109 = load ptr, ptr %23, align 8
  %.not.i.i.i65 = icmp eq ptr %109, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %110, 1
  br i1 %.not.i.i67, label %111, label %_ZN7QStringD2Ev.exit68

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %112 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %111
  %113 = load ptr, ptr %25, align 8
  %.not.i.i.i69 = icmp eq ptr %113, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %114, 1
  br i1 %.not.i.i71, label %115, label %_ZN7QStringD2Ev.exit72

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %116 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %115
  %117 = load ptr, ptr %24, align 16
  %.not.i.i.i73 = icmp eq ptr %117, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %118, 1
  br i1 %.not.i.i75, label %119, label %_ZN7QStringD2Ev.exit76

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %120 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %201

125:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %126 = load ptr, ptr %91, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
          to label %_ZN7QStringD2Ev.exit143 unwind label %199

129:                                              ; preds = %65, %1, %_ZN7QStringD2Ev.exit42
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

131:                                              ; preds = %46, %40
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

133:                                              ; preds = %50
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

135:                                              ; preds = %51
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %137, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %138, 1
  br i1 %.not.i.i79, label %139, label %_ZN7QStringD2Ev.exit80

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %140 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %135, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %136, %139 ]
  %141 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %141, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %142, 1
  br i1 %.not.i.i83, label %143, label %_ZN7QStringD2Ev.exit84

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %144 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn, %143 ]
  %145 = load ptr, ptr %12, align 16
  %.not.i.i.i85 = icmp eq ptr %145, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %146, 1
  br i1 %.not.i.i87, label %147, label %_ZN7QStringD2Ev.exit88

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %148 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

149:                                              ; preds = %66
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

151:                                              ; preds = %71
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

153:                                              ; preds = %72
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

155:                                              ; preds = %73
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %20, align 8
  %.not.i.i.i89 = icmp eq ptr %157, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %158, 1
  br i1 %.not.i.i91, label %159, label %_ZN7QStringD2Ev.exit92

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %160 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %155, %153
  %.pn19 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %156, %159 ]
  %161 = load ptr, ptr %16, align 8
  %.not.i.i.i93 = icmp eq ptr %161, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %162, 1
  br i1 %.not.i.i95, label %163, label %_ZN7QStringD2Ev.exit96

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %164 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %151
  %.pn19.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn19, %_ZN7QStringD2Ev.exit92 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn19, %163 ]
  %165 = load ptr, ptr %18, align 8
  %.not.i.i.i97 = icmp eq ptr %165, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %166, 1
  br i1 %.not.i.i99, label %167, label %_ZN7QStringD2Ev.exit100

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %168 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %149
  %.pn19.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit96 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.pn19.pn, %167 ]
  %169 = load ptr, ptr %17, align 16
  %.not.i.i.i101 = icmp eq ptr %169, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %170, 1
  br i1 %.not.i.i103, label %171, label %_ZN7QStringD2Ev.exit88

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %172 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

173:                                              ; preds = %95, %_ZN7QStringD2Ev.exit59
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

175:                                              ; preds = %96
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

177:                                              ; preds = %101
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

179:                                              ; preds = %102
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

181:                                              ; preds = %103
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %27, align 8
  %.not.i.i.i105 = icmp eq ptr %183, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %184, 1
  br i1 %.not.i.i107, label %185, label %_ZN7QStringD2Ev.exit108

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %186 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %181, %179
  %.pn23 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ], [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %182, %185 ]
  %187 = load ptr, ptr %23, align 8
  %.not.i.i.i109 = icmp eq ptr %187, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %188, 1
  br i1 %.not.i.i111, label %189, label %_ZN7QStringD2Ev.exit112

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %190 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN7QStringD2Ev.exit108, %177
  %.pn23.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn23, %_ZN7QStringD2Ev.exit108 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %.pn23, %189 ]
  %191 = load ptr, ptr %25, align 8
  %.not.i.i.i113 = icmp eq ptr %191, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %192, 1
  br i1 %.not.i.i115, label %193, label %_ZN7QStringD2Ev.exit116

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %194 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN7QStringD2Ev.exit112, %175
  %.pn23.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn23.pn, %_ZN7QStringD2Ev.exit112 ], [ %.pn23.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn23.pn, %193 ]
  %195 = load ptr, ptr %24, align 16
  %.not.i.i.i117 = icmp eq ptr %195, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %196, 1
  br i1 %.not.i.i119, label %197, label %_ZN7QStringD2Ev.exit120

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %198 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

199:                                              ; preds = %288, %201, %_ZN7QStringD2Ev.exit168, %284, %280, %_ZN7QStringD2Ev.exit143, %125
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

201:                                              ; preds = %_ZN7QStringD2Ev.exit76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 86, ptr nonnull @.str.49)
          to label %202 unwind label %199

202:                                              ; preds = %201
  %203 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %203, ptr %31, align 16
  %204 = getelementptr inbounds i8, ptr %31, i64 16
  %205 = getelementptr inbounds i8, ptr %5, i64 16
  %206 = load i64, ptr %205, align 16
  store i64 %206, ptr %204, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.50)
          to label %207 unwind label %247

207:                                              ; preds = %202
  %208 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %208, ptr %32, align 16
  %209 = getelementptr inbounds i8, ptr %32, i64 16
  %210 = getelementptr inbounds i8, ptr %4, i64 16
  %211 = load i64, ptr %210, align 16
  store i64 %211, ptr %209, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 32)
          to label %212 unwind label %249

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.51)
          to label %213 unwind label %251

213:                                              ; preds = %212
  %214 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %214, ptr %33, align 16
  %215 = getelementptr inbounds i8, ptr %33, i64 16
  %216 = getelementptr inbounds i8, ptr %3, i64 16
  %217 = load i64, ptr %216, align 16
  store i64 %217, ptr %215, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i16 32)
          to label %218 unwind label %253

218:                                              ; preds = %213
  %219 = load ptr, ptr %33, align 16
  %.not.i.i.i124 = icmp eq ptr %219, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %220, 1
  br i1 %.not.i.i126, label %221, label %_ZN7QStringD2Ev.exit127

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %222 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %221
  %223 = load ptr, ptr %30, align 8
  %.not.i.i.i128 = icmp eq ptr %223, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %224, 1
  br i1 %.not.i.i130, label %225, label %_ZN7QStringD2Ev.exit131

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %226 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %225
  %227 = load ptr, ptr %32, align 16
  %.not.i.i.i132 = icmp eq ptr %227, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %228, 1
  br i1 %.not.i.i134, label %229, label %_ZN7QStringD2Ev.exit135

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %230 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %229
  %231 = load ptr, ptr %31, align 16
  %.not.i.i.i136 = icmp eq ptr %231, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %232, 1
  br i1 %.not.i.i138, label %233, label %_ZN7QStringD2Ev.exit139

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %234 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %233
  %235 = load ptr, ptr %91, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 64
  %237 = load ptr, ptr %236, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %238 unwind label %271

238:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %239 = load ptr, ptr %91, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 64
  %241 = load ptr, ptr %240, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %242 unwind label %271

242:                                              ; preds = %238
  %243 = load ptr, ptr %29, align 8
  %.not.i.i.i140 = icmp eq ptr %243, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %244, 1
  br i1 %.not.i.i142, label %245, label %_ZN7QStringD2Ev.exit143

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %246 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit143

247:                                              ; preds = %202
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

249:                                              ; preds = %207
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit151

251:                                              ; preds = %212
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

253:                                              ; preds = %213
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %33, align 16
  %.not.i.i.i144 = icmp eq ptr %255, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %256, 1
  br i1 %.not.i.i146, label %257, label %_ZN7QStringD2Ev.exit147

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %258 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %253, %251
  %.pn27 = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %254, %257 ]
  %259 = load ptr, ptr %30, align 8
  %.not.i.i.i148 = icmp eq ptr %259, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %260, 1
  br i1 %.not.i.i150, label %261, label %_ZN7QStringD2Ev.exit151

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %262 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %249
  %.pn27.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn27, %_ZN7QStringD2Ev.exit147 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn27, %261 ]
  %263 = load ptr, ptr %32, align 16
  %.not.i.i.i152 = icmp eq ptr %263, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %264, 1
  br i1 %.not.i.i154, label %265, label %_ZN7QStringD2Ev.exit155

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %266 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit151, %247
  %.pn27.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn27.pn, %_ZN7QStringD2Ev.exit151 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn27.pn, %265 ]
  %267 = load ptr, ptr %31, align 16
  %.not.i.i.i156 = icmp eq ptr %267, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %268, 1
  br i1 %.not.i.i158, label %269, label %_ZN7QStringD2Ev.exit159

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %270 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

271:                                              ; preds = %238, %_ZN7QStringD2Ev.exit139
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %29, align 8
  %.not.i.i.i160 = icmp eq ptr %273, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %274, 1
  br i1 %.not.i.i162, label %275, label %_ZN7QStringD2Ev.exit159

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %276 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit143:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %242, %125
  %277 = load ptr, ptr %91, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 104
  %279 = load ptr, ptr %278, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %280 unwind label %199

280:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %281 = load ptr, ptr %91, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 88
  %283 = load ptr, ptr %282, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %284 unwind label %199

284:                                              ; preds = %280
  %285 = load ptr, ptr %91, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 160
  %287 = load ptr, ptr %286, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %288 unwind label %199

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %0, i64 104
  %290 = load ptr, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 155, ptr nonnull @.str.52)
          to label %291 unwind label %199

291:                                              ; preds = %288
  %292 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %292, ptr %34, align 16
  %293 = getelementptr inbounds i8, ptr %34, i64 16
  %294 = getelementptr inbounds i8, ptr %2, i64 16
  %295 = load i64, ptr %294, align 16
  store i64 %295, ptr %293, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %296 unwind label %329

296:                                              ; preds = %291
  %297 = load ptr, ptr %34, align 16
  %.not.i.i.i165 = icmp eq ptr %297, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %296
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %298, 1
  br i1 %.not.i.i167, label %299, label %_ZN7QStringD2Ev.exit168

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %300 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %299
  %301 = load ptr, ptr %91, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 168
  %303 = load ptr, ptr %302, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %303)
          to label %304 unwind label %199

304:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %305 = load ptr, ptr %91, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 168
  %307 = load ptr, ptr %306, align 8
  invoke void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %307)
          to label %308 unwind label %335

308:                                              ; preds = %304
  %309 = load ptr, ptr %91, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 168
  %311 = load ptr, ptr %310, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %312 unwind label %335

312:                                              ; preds = %308
  %313 = load ptr, ptr %35, align 8
  %.not.i.i.i169 = icmp eq ptr %313, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %314, 1
  br i1 %.not.i.i171, label %315, label %_ZN7QStringD2Ev.exit172

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %316 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %315
  %317 = load ptr, ptr %22, align 8
  %.not.i.i.i173 = icmp eq ptr %317, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %318, 1
  br i1 %.not.i.i175, label %319, label %_ZN7QStringD2Ev.exit176

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %320 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %319
  %321 = load ptr, ptr %15, align 8
  %.not.i.i.i177 = icmp eq ptr %321, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %322, 1
  br i1 %.not.i.i179, label %323, label %_ZN7QStringD2Ev.exit180

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %324 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %323
  %325 = load ptr, ptr %10, align 16
  %.not.i.i.i181 = icmp eq ptr %325, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %326, 1
  br i1 %.not.i.i183, label %327, label %_ZN7QStringD2Ev.exit184

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %328 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %327
  ret void

329:                                              ; preds = %291
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %34, align 16
  %.not.i.i.i185 = icmp eq ptr %331, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %332, 1
  br i1 %.not.i.i187, label %333, label %_ZN7QStringD2Ev.exit159

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %334 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

335:                                              ; preds = %308, %304
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %35, align 8
  %.not.i.i.i189 = icmp eq ptr %337, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %335
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %338, 1
  br i1 %.not.i.i191, label %339, label %_ZN7QStringD2Ev.exit159

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %340 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %335, %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %329, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %271, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %199
  %.pn31 = phi { ptr, i32 } [ %200, %199 ], [ %.pn27.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn27.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn27.pn.pn, %269 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %272, %275 ], [ %330, %329 ], [ %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %330, %333 ], [ %336, %335 ], [ %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %336, %339 ]
  %341 = load ptr, ptr %22, align 8
  %.not.i.i.i193 = icmp eq ptr %341, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %_ZN7QStringD2Ev.exit159
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %342, 1
  br i1 %.not.i.i195, label %343, label %_ZN7QStringD2Ev.exit120

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %344 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %_ZN7QStringD2Ev.exit159, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %173
  %.pn31.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn23.pn.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn23.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn23.pn.pn, %197 ], [ %.pn31, %_ZN7QStringD2Ev.exit159 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %.pn31, %343 ]
  %345 = load ptr, ptr %15, align 8
  %.not.i.i.i197 = icmp eq ptr %345, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit120
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %346, 1
  br i1 %.not.i.i199, label %347, label %_ZN7QStringD2Ev.exit88

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %348 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN7QStringD2Ev.exit120, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %129
  %.pn31.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn, %147 ], [ %.pn19.pn.pn, %_ZN7QStringD2Ev.exit100 ], [ %.pn19.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn19.pn.pn, %171 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit120 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %.pn31.pn, %347 ]
  %349 = load ptr, ptr %10, align 16
  %.not.i.i.i201 = icmp eq ptr %349, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit88
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %350, 1
  br i1 %.not.i.i203, label %351, label %_ZN7QStringD2Ev.exit204

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %352 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %351
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
define void @_ZN11WelcomePage20updateRecentCapturesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFont, align 8
  %10 = alloca %class.QList.17, align 8
  %11 = alloca %class.QList.17, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QList.22, align 8
  %15 = alloca %class.QList.22, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %10, i64 16
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
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i58

_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.i.i.i.i, %39
  invoke void @_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %46 unwind label %65

46:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
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
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %55, i32 noundef 256)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit60
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN7QStringD2Ev.exit unwind label %71

_ZN7QStringD2Ev.exit:                             ; preds = %59
  %60 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 0, ptr %63, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %73

.loopexit:                                        ; preds = %316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

.loopexit.split-lp.loopexit:                      ; preds = %89, %.preheader218
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

.loopexit.split-lp.loopexit.split-lp:             ; preds = %337, %336, %.critedge, %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, %99, %73, %_ZN5QListIP15QListWidgetItemED2Ev.exit60, %37, %1
  %.sroa.0199.0.ph.ph = phi ptr [ %.sroa.0199.1, %336 ], [ %.sroa.0199.1, %337 ], [ %.sroa.0199.1, %.critedge ], [ %.sroa.0199.1, %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit ], [ %.sroa.0199.1, %99 ], [ %.sroa.0199.1, %73 ], [ null, %_ZN5QListIP15QListWidgetItemED2Ev.exit60 ], [ null, %37 ], [ null, %1 ]
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %67, null
  br i1 %.not.i.i.i63, label %347, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64: ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %68, 1
  br i1 %.not.i.i65, label %69, label %347

69:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 8, i64 noundef 8) #18
  br label %347

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %347

73:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN5QListIP15QListWidgetItemED2Ev.exit
  %.sroa.10.0 = phi i64 [ 0, %_ZN5QListIP15QListWidgetItemED2Ev.exit ], [ %64, %_ZN7QStringD2Ev.exit ]
  %.sroa.7204.0 = phi ptr [ null, %_ZN5QListIP15QListWidgetItemED2Ev.exit ], [ %62, %_ZN7QStringD2Ev.exit ]
  %.sroa.0199.1 = phi ptr [ null, %_ZN5QListIP15QListWidgetItemED2Ev.exit ], [ %60, %_ZN7QStringD2Ev.exit ]
  %74 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.22) align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %74)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %14, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  %79 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 248), align 8
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
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(36) %91) #18
  br label %.preheader218.backedge

.preheader218.backedge:                           ; preds = %94, %92
  br label %.preheader218, !llvm.loop !4

.loopexit222:                                     ; preds = %88, %_ZN5QListIP19_recent_item_statusED2Ev.exit
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 248), align 8
  %.not43 = icmp eq i32 %98, 0
  br i1 %.not43, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %99

99:                                               ; preds = %.loopexit222
  %100 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.22) align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %100)
          to label %_ZN5QListIP19_recent_item_statusED2Ev.exit72 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListIP19_recent_item_statusED2Ev.exit72:     ; preds = %99
  %101 = load ptr, ptr %15, align 8, !noalias !6
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !6
  %104 = getelementptr inbounds i8, ptr %15, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !6
  %106 = getelementptr ptr, ptr %103, i64 %105
  %.idx.mask = and i64 %105, 2305843009213693951
  %.not217237 = icmp eq i64 %.idx.mask, 0
  br i1 %.not217237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP19_recent_item_statusED2Ev.exit72
  %107 = getelementptr inbounds i8, ptr %23, i64 16
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = getelementptr inbounds i8, ptr %21, i64 16
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  %111 = getelementptr inbounds i8, ptr %19, i64 16
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  %113 = getelementptr inbounds i8, ptr %17, i64 16
  %114 = getelementptr inbounds i8, ptr %7, i64 16
  br label %119

._crit_edge:                                      ; preds = %_ZeqRK7QStringS1_.exit.thread, %_ZN5QListIP19_recent_item_statusED2Ev.exit72
  %.133.lcssa = phi i32 [ 0, %_ZN5QListIP19_recent_item_statusED2Ev.exit72 ], [ %305, %_ZeqRK7QStringS1_.exit.thread ]
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %115 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i.i73 = icmp eq i32 %115, 1
  br i1 %.not.i.i.i73, label %116, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

116:                                              ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %101, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

117:                                              ; preds = %286, %267, %260, %248, %222, %195, %166, %137, %.noexc78, %125, %300, %283, %278, %273, %_ZN5QFont9setItalicEb.exit, %_ZN7QStringD2Ev.exit88, %_ZN11QListWidget7addItemERK7QString.exit, %119
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %.lr.ph, %_ZeqRK7QStringS1_.exit.thread
  %.133239 = phi i32 [ 0, %.lr.ph ], [ %305, %_ZeqRK7QStringS1_.exit.thread ]
  %.sroa.7.0238 = phi ptr [ %103, %.lr.ph ], [ %306, %_ZeqRK7QStringS1_.exit.thread ]
  %120 = load ptr, ptr %.sroa.7.0238, align 8
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %120) #18
  %122 = load ptr, ptr %27, align 8
  %123 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
          to label %124 unwind label %117

124:                                              ; preds = %119
  %.not44 = icmp slt i32 %.133239, %123
  br i1 %.not44, label %_ZN11QListWidget7addItemERK7QString.exit, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %27, align 8
  %127 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %.noexc78 unwind label %117

.noexc78:                                         ; preds = %125
  invoke void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN11QListWidget7addItemERK7QString.exit unwind label %117

_ZN11QListWidget7addItemERK7QString.exit:         ; preds = %.noexc78, %124
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.31)
          to label %129 unwind label %117

129:                                              ; preds = %_ZN11QListWidget7addItemERK7QString.exit
  %130 = getelementptr inbounds i8, ptr %120, i64 32
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %248

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %120, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = icmp sgt i64 %135, 11811160063
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.32)
          to label %138 unwind label %117

138:                                              ; preds = %137
  %139 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %139, ptr %17, align 16
  %140 = load i64, ptr %114, align 16
  store i64 %140, ptr %113, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %141 = load i64, ptr %134, align 8
  %142 = sdiv i64 %141, 1073741824
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %142, i32 noundef 0, i32 noundef 10, i16 32)
          to label %143 unwind label %152

143:                                              ; preds = %138
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %145 unwind label %154

145:                                              ; preds = %143
  %146 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %146, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %147, 1
  br i1 %.not.i.i83, label %148, label %_ZN7QStringD2Ev.exit84

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %149 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %148
  %150 = load ptr, ptr %17, align 16
  %.not.i.i.i85 = icmp eq ptr %150, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %151, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

152:                                              ; preds = %138
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %156, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %157, 1
  br i1 %.not.i.i91, label %158, label %_ZN7QStringD2Ev.exit92

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %159 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %154, %152
  %.pn50 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %155, %158 ]
  %160 = load ptr, ptr %17, align 16
  %.not.i.i.i93 = icmp eq ptr %160, null
  br i1 %.not.i.i.i93, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %161, 1
  br i1 %.not.i.i95, label %162, label %.body

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %163 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #18
  br label %.body

164:                                              ; preds = %133
  %165 = icmp sgt i64 %135, 11534335
  br i1 %165, label %166, label %193

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 5, ptr nonnull @.str.33)
          to label %167 unwind label %117

167:                                              ; preds = %166
  %168 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %168, ptr %19, align 16
  %169 = load i64, ptr %112, align 16
  store i64 %169, ptr %111, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %170 = load i64, ptr %134, align 8
  %171 = sdiv i64 %170, 1048576
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %171, i32 noundef 0, i32 noundef 10, i16 32)
          to label %172 unwind label %181

172:                                              ; preds = %167
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %174 unwind label %183

174:                                              ; preds = %172
  %175 = load ptr, ptr %18, align 8
  %.not.i.i.i99 = icmp eq ptr %175, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %176, 1
  br i1 %.not.i.i101, label %177, label %_ZN7QStringD2Ev.exit102

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %178 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %177
  %179 = load ptr, ptr %19, align 16
  %.not.i.i.i103 = icmp eq ptr %179, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %180, 1
  br i1 %.not.i.i105, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

181:                                              ; preds = %167
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %18, align 8
  %.not.i.i.i107 = icmp eq ptr %185, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %186, 1
  br i1 %.not.i.i109, label %187, label %_ZN7QStringD2Ev.exit110

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %188 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %183, %181
  %.pn48 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %184, %187 ]
  %189 = load ptr, ptr %19, align 16
  %.not.i.i.i111 = icmp eq ptr %189, null
  br i1 %.not.i.i.i111, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %190, 1
  br i1 %.not.i.i113, label %191, label %.body

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %192 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #18
  br label %.body

193:                                              ; preds = %164
  %194 = icmp sgt i64 %135, 11263
  br i1 %194, label %195, label %222

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.34)
          to label %196 unwind label %117

196:                                              ; preds = %195
  %197 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %197, ptr %21, align 16
  %198 = load i64, ptr %110, align 16
  store i64 %198, ptr %109, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %199 = load i64, ptr %134, align 8
  %200 = sdiv i64 %199, 1024
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %200, i32 noundef 0, i32 noundef 10, i16 32)
          to label %201 unwind label %210

201:                                              ; preds = %196
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %203 unwind label %212

203:                                              ; preds = %201
  %204 = load ptr, ptr %20, align 8
  %.not.i.i.i117 = icmp eq ptr %204, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %205, 1
  br i1 %.not.i.i119, label %206, label %_ZN7QStringD2Ev.exit120

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %207 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %206
  %208 = load ptr, ptr %21, align 16
  %.not.i.i.i121 = icmp eq ptr %208, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %209, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

210:                                              ; preds = %196
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %20, align 8
  %.not.i.i.i125 = icmp eq ptr %214, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %215, 1
  br i1 %.not.i.i127, label %216, label %_ZN7QStringD2Ev.exit128

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %217 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %212, %210
  %.pn46 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %213, %216 ]
  %218 = load ptr, ptr %21, align 16
  %.not.i.i.i129 = icmp eq ptr %218, null
  br i1 %.not.i.i.i129, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %219, 1
  br i1 %.not.i.i131, label %220, label %.body

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %221 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #18
  br label %.body

222:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 8, ptr nonnull @.str.35)
          to label %223 unwind label %117

223:                                              ; preds = %222
  %224 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %224, ptr %23, align 16
  %225 = load i64, ptr %108, align 16
  store i64 %225, ptr %107, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %226 = load i64, ptr %134, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %226, i32 noundef 0, i32 noundef 10, i16 32)
          to label %227 unwind label %236

227:                                              ; preds = %223
  %228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %229 unwind label %238

229:                                              ; preds = %227
  %230 = load ptr, ptr %22, align 8
  %.not.i.i.i135 = icmp eq ptr %230, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %231, 1
  br i1 %.not.i.i137, label %232, label %_ZN7QStringD2Ev.exit138

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %233 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %232
  %234 = load ptr, ptr %23, align 16
  %.not.i.i.i139 = icmp eq ptr %234, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %235, 1
  br i1 %.not.i.i141, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

238:                                              ; preds = %227
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %22, align 8
  %.not.i.i.i143 = icmp eq ptr %240, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %241, 1
  br i1 %.not.i.i145, label %242, label %_ZN7QStringD2Ev.exit146

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %243 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %238, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %239, %242 ]
  %244 = load ptr, ptr %23, align 16
  %.not.i.i.i147 = icmp eq ptr %244, null
  br i1 %.not.i.i.i147, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit146
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %245, 1
  br i1 %.not.i.i149, label %246, label %.body

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %247 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #18
  br label %.body

248:                                              ; preds = %129
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %117

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %248
  %249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %250 unwind label %253

250:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %251 = load ptr, ptr %24, align 8
  %.not.i.i.i152 = icmp eq ptr %251, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %252, 1
  br i1 %.not.i.i154, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

253:                                              ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %24, align 8
  %.not.i.i.i156 = icmp eq ptr %255, null
  br i1 %.not.i.i.i156, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %256, 1
  br i1 %.not.i.i158, label %257, label %.body

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %258 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZN7QStringD2Ev.exit88.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %.sink.in = phi ptr [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit88.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84
  %259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.37)
          to label %260 unwind label %117

260:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %261 = load i8, ptr %130, align 8
  %262 = and i8 %261, 1
  %263 = xor i8 %262, 1
  %264 = zext nneg i8 %263 to i32
  invoke void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %264)
          to label %_ZN5QFont9setItalicEb.exit unwind label %117

_ZN5QFont9setItalicEb.exit:                       ; preds = %260
  %265 = load ptr, ptr %27, align 8
  %266 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 noundef %.133239)
          to label %267 unwind label %117

267:                                              ; preds = %_ZN5QFont9setItalicEb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc161 unwind label %117

.noexc161:                                        ; preds = %267
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(36) %266, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %273 unwind label %271

271:                                              ; preds = %.noexc161
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

273:                                              ; preds = %.noexc161
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %274 unwind label %117

274:                                              ; preds = %273
  %275 = load ptr, ptr %266, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(36) %266, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %278 unwind label %301

278:                                              ; preds = %274
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %279 unwind label %117

279:                                              ; preds = %278
  %280 = load ptr, ptr %266, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(36) %266, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %283 unwind label %303

283:                                              ; preds = %279
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %284 = load i8, ptr %130, align 8
  %285 = trunc i8 %284 to i1
  %spec.select = select i1 %285, i32 33, i32 0
  invoke void @_ZN15QListWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(36) %266, i32 %spec.select)
          to label %286 unwind label %117

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %.noexc162 unwind label %117

.noexc162:                                        ; preds = %286
  %287 = load ptr, ptr %266, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(36) %266, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %292 unwind label %290

290:                                              ; preds = %.noexc162
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

292:                                              ; preds = %.noexc162
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %293 = getelementptr inbounds i8, ptr %120, i64 16
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %294, %.sroa.10.0
  br i1 %295, label %_ZeqRK7QStringS1_.exit, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit:                           ; preds = %292
  %296 = getelementptr inbounds i8, ptr %120, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.sroa.10.0, ptr %297, i64 %.sroa.10.0, ptr %.sroa.7204.0, i32 noundef 1) #20
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZeqRK7QStringS1_.exit.thread

300:                                              ; preds = %_ZeqRK7QStringS1_.exit
  invoke void @_ZN15QListWidgetItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(36) %266, i1 noundef zeroext true)
          to label %_ZeqRK7QStringS1_.exit.thread unwind label %117

301:                                              ; preds = %274
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body

303:                                              ; preds = %279
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body

_ZeqRK7QStringS1_.exit.thread:                    ; preds = %292, %300, %_ZeqRK7QStringS1_.exit
  %305 = add i32 %.133239, 1
  %306 = getelementptr i8, ptr %.sroa.7.0238, i64 8
  %.not217 = icmp eq ptr %306, %106
  br i1 %.not217, label %._crit_edge, label %119, !llvm.loop !9

.body:                                            ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %253, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit146, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN7QStringD2Ev.exit128, %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %271, %290, %117, %303, %301
  %.pn52 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ], [ %272, %271 ], [ %118, %117 ], [ %291, %290 ], [ %.pn50, %_ZN7QStringD2Ev.exit92 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn50, %162 ], [ %.pn48, %_ZN7QStringD2Ev.exit110 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn48, %191 ], [ %.pn46, %_ZN7QStringD2Ev.exit128 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn46, %220 ], [ %.pn, %_ZN7QStringD2Ev.exit146 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn, %246 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %254, %257 ]
  %.not.i.i.i.i165 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i165, label %_ZN5QListIP15QListWidgetItemED2Ev.exit66, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166: ; preds = %.body
  %307 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i.i167 = icmp eq i32 %307, 1
  br i1 %.not.i.i.i167, label %308, label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

308:                                              ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %101, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit66

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit: ; preds = %116, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i, %._crit_edge, %.loopexit222
  %.032 = phi i32 [ 0, %.loopexit222 ], [ %.133.lcssa, %._crit_edge ], [ %.133.lcssa, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i ], [ %.133.lcssa, %116 ]
  %309 = load ptr, ptr %27, align 8
  %310 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %309)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph241, label %.critedge

.lr.ph241:                                        ; preds = %.preheader, %326
  %.0240 = phi i32 [ %317, %326 ], [ %310, %.preheader ]
  %312 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 160), align 8
  %313 = icmp sgt i32 %.0240, %312
  %314 = icmp sgt i32 %.0240, %.032
  %315 = select i1 %313, i1 true, i1 %314
  br i1 %315, label %316, label %.critedge

316:                                              ; preds = %.lr.ph241
  %317 = add nsw i32 %.0240, -1
  %318 = load ptr, ptr %27, align 8
  %319 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 noundef %317)
          to label %320 unwind label %.loopexit

320:                                              ; preds = %316
  %321 = icmp eq ptr %319, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(36) %319) #18
  br label %326

326:                                              ; preds = %322, %320
  %327 = icmp ugt i32 %.0240, 1
  br i1 %327, label %.lr.ph241, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph241, %326, %.preheader
  %328 = load ptr, ptr %27, align 8
  %329 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %328)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %.critedge
  %331 = icmp sgt i32 %329, 0
  %332 = getelementptr inbounds i8, ptr %0, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 72
  %335 = load ptr, ptr %334, align 8
  br i1 %331, label %336, label %337

336:                                              ; preds = %330
  invoke void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %335)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %330
  invoke void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56) %335)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %337, %336
  %.not.i.i.i169 = icmp eq ptr %.sroa.0199.1, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %338
  %339 = atomicrmw sub ptr %.sroa.0199.1, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %339, 1
  br i1 %.not.i.i171, label %340, label %_ZN7QStringD2Ev.exit172

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0199.1, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %340
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  %341 = load ptr, ptr %8, align 8
  %.not.i.i.i173 = icmp eq ptr %341, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %342, 1
  br i1 %.not.i.i175, label %343, label %_ZN7QStringD2Ev.exit176

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %344 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %343
  ret void

_ZN5QListIP15QListWidgetItemED2Ev.exit66:         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %308, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166, %.body
  %.sroa.0199.2 = phi ptr [ %.sroa.0199.1, %.body ], [ %.sroa.0199.1, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166 ], [ %.sroa.0199.1, %308 ], [ %.sroa.0199.1, %.loopexit ], [ %.sroa.0199.1, %.loopexit.split-lp.loopexit ], [ %.sroa.0199.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn54 = phi { ptr, i32 } [ %.pn52, %.body ], [ %.pn52, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i166 ], [ %.pn52, %308 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit219, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0199.2, null
  br i1 %.not.i.i.i177, label %347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit66
  %345 = atomicrmw sub ptr %.sroa.0199.2, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %345, 1
  br i1 %.not.i.i179, label %346, label %347

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0199.2, i64 noundef 2, i64 noundef 8) #18
  br label %347

347:                                              ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN5QListIP15QListWidgetItemED2Ev.exit66, %71, %65, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64, %69
  %.pn54210 = phi { ptr, i32 } [ %.pn54, %_ZN5QListIP15QListWidgetItemED2Ev.exit66 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %.pn54, %346 ], [ %66, %69 ], [ %66, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i64 ], [ %66, %65 ], [ %72, %71 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  %.pre243 = load ptr, ptr %8, align 8
  %.not.i.i.i181 = icmp eq ptr %.pre243, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %347
  %348 = atomicrmw sub ptr %.pre243, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %348, 1
  br i1 %.not.i.i183, label %349, label %_ZN7QStringD2Ev.exit184

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %350 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %349
  resume { ptr, i32 } %.pn54210
}

declare void @_ZN13SplashOverlayC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11WelcomePageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV11WelcomePage, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV11WelcomePage, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
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
  %13 = getelementptr inbounds i8, ptr %0, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11WelcomePage17getInterfaceFrameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage13captureFilterEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage16setCaptureFilterE7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20interfaceListChangedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %10 unwind label %40

10:                                               ; preds = %1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %_ZN7QStringD2Ev.exit7

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
          to label %17 unwind label %40

17:                                               ; preds = %12
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %16)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %40

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %17
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(208) %20)
          to label %22 unwind label %42

22:                                               ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit
  %23 = sext i32 %21 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %23, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %42

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %22
  %24 = load ptr, ptr %2, align 16
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %25, align 8
  %28 = load <2 x ptr>, ptr %3, align 16
  store ptr %24, ptr %3, align 16
  store <2 x ptr> %28, ptr %2, align 16
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %29, align 16
  %32 = load i64, ptr %30, align 16
  store i64 %32, ptr %29, align 16
  store i64 %31, ptr %30, align 16
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %33 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %37, 1
  br i1 %.not.i.i6, label %38, label %_ZN7QStringD2Ev.exit7

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit7

40:                                               ; preds = %17, %58, %51, %_ZN7QStringD2Ev.exit7, %12, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

42:                                               ; preds = %22, %_ZN11WelcomePage2trEPKcS1_i.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %45, 1
  br i1 %.not.i.i10, label %46, label %_ZN7QStringD2Ev.exit11

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit7:                            ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %_ZN7QStringD2Ev.exit, %10
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %51 unwind label %40

51:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef nonnull align 8 dereferenceable(208) %56)
          to label %58 unwind label %40

58:                                               ; preds = %51
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %57)
          to label %59 unwind label %40

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 16
  %.not.i.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %61, 1
  br i1 %.not.i.i14, label %62, label %_ZN7QStringD2Ev.exit15

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %63 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %62
  ret void

_ZN7QStringD2Ev.exit11:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %43, %46 ]
  %64 = load ptr, ptr %2, align 16
  %.not.i.i.i16 = icmp eq ptr %64, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit11
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %65, 1
  br i1 %.not.i.i18, label %66, label %_ZN7QStringD2Ev.exit19

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %67 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %66
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

declare noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage15setReleaseLabelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QDate, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sink32.sroa.gep = getelementptr inbounds i8, ptr %7, i64 8
  %.sink32.sroa.gep33 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink32.sroa.gep34 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink32.sroa.gep35 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink32.sroa.gep37 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink32.sroa.gep38 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink32.sroa.gep39 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink32.sroa.gep40 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = invoke i64 @_ZN5QDate11currentDateEv()
          to label %9 unwind label %30

9:                                                ; preds = %1
  store i64 %8, ptr %3, align 8
  %10 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = icmp eq i32 %10, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %15, %11
  %18 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = icmp eq i32 %18, 7
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = icmp eq i32 %22, 14
  br i1 %24, label %25, label %38

25:                                               ; preds = %23, %15
  %26 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %27 unwind label %30

27:                                               ; preds = %25
  br i1 %26, label %28, label %36

28:                                               ; preds = %27
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit unwind label %30

_ZN11WelcomePage2trEPKcS1_i.exit:                 ; preds = %28
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %43, %41, %36, %28, %60, %58, %55, %53, %51, %_ZN7QStringD2Ev.exit, %38, %25, %21, %17, %13, %9, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %33, 1
  br i1 %.not.i.i4, label %34, label %_ZN7QStringD2Ev.exit5

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %35 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %34
  resume { ptr, i32 } %31

36:                                               ; preds = %27
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit6 unwind label %30

_ZN11WelcomePage2trEPKcS1_i.exit6:                ; preds = %36
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %2, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %23, %19
  %39 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %40 unwind label %30

40:                                               ; preds = %38
  br i1 %39, label %41, label %43

41:                                               ; preds = %40
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit11 unwind label %30

_ZN11WelcomePage2trEPKcS1_i.exit11:               ; preds = %41
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %2, align 8
  store ptr null, ptr %6, align 8
  br label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %40
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN11WelcomePage2trEPKcS1_i.exit16 unwind label %30

_ZN11WelcomePage2trEPKcS1_i.exit16:               ; preds = %43
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %2, align 8
  store ptr null, ptr %7, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11WelcomePage2trEPKcS1_i.exit16, %_ZN11WelcomePage2trEPKcS1_i.exit11, %_ZN11WelcomePage2trEPKcS1_i.exit6, %_ZN11WelcomePage2trEPKcS1_i.exit
  %.sink32.sroa.phi = phi ptr [ %.sink32.sroa.gep, %_ZN11WelcomePage2trEPKcS1_i.exit16 ], [ %.sink32.sroa.gep33, %_ZN11WelcomePage2trEPKcS1_i.exit11 ], [ %.sink32.sroa.gep34, %_ZN11WelcomePage2trEPKcS1_i.exit6 ], [ %.sink32.sroa.gep35, %_ZN11WelcomePage2trEPKcS1_i.exit ]
  %.sink32.sroa.phi36 = phi ptr [ %.sink32.sroa.gep37, %_ZN11WelcomePage2trEPKcS1_i.exit16 ], [ %.sink32.sroa.gep38, %_ZN11WelcomePage2trEPKcS1_i.exit11 ], [ %.sink32.sroa.gep39, %_ZN11WelcomePage2trEPKcS1_i.exit6 ], [ %.sink32.sroa.gep40, %_ZN11WelcomePage2trEPKcS1_i.exit ]
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %.sink32.sroa.phi, align 8
  store ptr %46, ptr %45, align 8
  store ptr null, ptr %.sink32.sroa.phi, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %.sink32.sroa.phi36, align 8
  store i64 %48, ptr %47, align 8
  store i64 0, ptr %.sink32.sroa.phi36, align 8
  %49 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %50 unwind label %30

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %49, label %51, label %53

51:                                               ; preds = %50
  %52 = invoke ptr @get_ws_vcs_version_info()
          to label %55 unwind label %30

53:                                               ; preds = %50
  %54 = invoke ptr @get_lr_vcs_version_info()
          to label %55 unwind label %30

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %56)
          to label %58 unwind label %30

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.30)
          to label %60 unwind label %30

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %65 unwind label %30

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %.not.i.i.i21 = icmp eq ptr %66, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %67, 1
  br i1 %.not.i.i23, label %68, label %_ZN7QStringD2Ev.exit24

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %69 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %68
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
define void @_ZN11WelcomePage14appInitializedEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext true)
  tail call void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  br label %16

16:                                               ; preds = %12, %1
  store ptr null, ptr %9, align 8
  ret void
}

declare void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11WelcomePage23captureFilterTextEditedE7QString(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage17interfaceSelectedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %class.QString, align 8
  call void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %2)
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %1
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 136
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
  %25 = getelementptr inbounds i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
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
define void @_ZN11WelcomePage30on_interfaceFrame_startCaptureE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
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
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind writable sret(%class.QList.22) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %28

9:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20setCaptureFilterTextE7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %0)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
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
  %23 = getelementptr inbounds i8, ptr %0, i64 48
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
  %30 = getelementptr inbounds i8, ptr %0, i64 88
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
  %43 = getelementptr inbounds i8, ptr %0, i64 96
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
  %56 = getelementptr inbounds i8, ptr %0, i64 104
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
  %69 = getelementptr inbounds i8, ptr %0, i64 128
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
  %76 = getelementptr inbounds i8, ptr %0, i64 144
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
  %83 = getelementptr inbounds i8, ptr %0, i64 152
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
  %96 = getelementptr inbounds i8, ptr %0, i64 160
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
  %103 = getelementptr inbounds i8, ptr %0, i64 168
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
  %110 = getelementptr inbounds i8, ptr %0, i64 176
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
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %.pn.ph = phi { ptr, i32 } [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
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
  %15 = getelementptr inbounds i8, ptr %0, i64 104
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
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %61

24:                                               ; preds = %20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 72
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
  %9 = getelementptr inbounds i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
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
  %8 = getelementptr inbounds i8, ptr %2, i64 16
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
  %8 = getelementptr inbounds i8, ptr %2, i64 16
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
define void @_ZN11WelcomePage23on_captureLabel_clickedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 1)
  ret void
}

declare void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20on_helpLabel_clickedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 31, ptr nonnull @.str.44)
  %5 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %5, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 16
  store i64 %8, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %12 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %4, align 16
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %22, 1
  br i1 %.not.i.i5, label %23, label %_ZN7QStringD2Ev.exit6

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %24 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %23
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
define void @_ZN11WelcomePage22on_recentLabel_clickedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  %5 = alloca %struct.QArrayDataPointer.20, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
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
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
