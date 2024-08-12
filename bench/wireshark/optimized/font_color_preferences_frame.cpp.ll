; ModuleID = 'bench/wireshark/original/font_color_preferences_frame.cpp.ll'
source_filename = "bench/wireshark/original/font_color_preferences_frame.cpp.ll"
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
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.22, i64 }
%union.anon.22 = type { ptr, [16 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%"class.QMetaObject::Connection" = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN28Ui_FontColorPreferencesFrame13retranslateUiEP6QFrame = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV25FontColorPreferencesFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@prefs = external global %struct._e_prefs, align 8
@_ZL14font_pangrams_ = internal unnamed_addr constant [2 x ptr] [ptr @.str.63, ptr @.str.64], align 16
@.str = private unnamed_addr constant [12 x i8] c" 0123456789\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"QLineEdit { margin-left: %1px; }\00", align 1
@.str.3 = private unnamed_addr constant [92 x i8] c"QPushButton {  border: 1px solid palette(Dark);  background-color: %1;  margin-left: %2px;}\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"QLineEdit {  color: %1;  background-color: %2;}\00", align 1
@.str.5 = private unnamed_addr constant [122 x i8] c"QLineEdit {  color: %1;  background-color: qlineargradient(x1:0, y1:0, x2:0, y2:1 stop: 0 %3, stop: 0.5 %2, stop: 1 %3);}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"FontColorPreferencesFrame\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"fontPushButton\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"fontSampleLineEdit\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"activeFGPushButton\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"QPushButton { border: 1px solid palette(Dark); }\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"activeBGPushButton\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"activeSampleLineEdit\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"activeStyleComboBox\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"inactiveFGPushButton\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"inactiveBGPushButton\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"inactiveSampleLineEdit\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"label_4\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"inactiveStyleComboBox\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"markedFGPushButton\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"markedBGPushButton\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"markedSampleLineEdit\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ignoredFGPushButton\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"ignoredBGPushButton\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ignoredSampleLineEdit\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"clientFGPushButton\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"clientBGPushButton\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"clientSampleLineEdit\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"serverFGPushButton\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"serverBGPushButton\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"serverSampleLineEdit\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"validFilterBGPushButton\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"validFilterSampleLineEdit\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"invalidFilterBGPushButton\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"invalidFilterSampleLineEdit\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"deprecatedFilterBGPushButton\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"deprecatedFilterSampleLineEdit\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Main window font:\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Select Font\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Colors:\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Sample active selected item\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Style:\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"System Default\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Solid\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Sample inactive selected item\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Sample marked packet text\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Sample ignored packet text\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Sample \22Follow Stream\22 client text\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Sample \22Follow Stream\22 server text\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Sample valid filter\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Sample invalid filter\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Sample warning filter\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"Example GIF query packets have jumbo window sizes\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Lazy badgers move unique waxy jellyfish packets\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN25FontColorPreferencesFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN12QColorDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN25FontColorPreferencesFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN25FontColorPreferencesFrameC2EP7QWidget
@_ZN25FontColorPreferencesFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25FontColorPreferencesFrameD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 456), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #15
          to label %8 unwind label %82

8:                                                ; preds = %2
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %10 unwind label %82

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull %0)
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 64))
          to label %14 unwind label %84

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 72))
          to label %17 unwind label %84

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %16, ptr %18, align 8
  %19 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 78))
          to label %20 unwind label %84

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %19, ptr %21, align 8
  %22 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 84))
          to label %23 unwind label %84

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %22, ptr %24, align 8
  %25 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 88))
          to label %26 unwind label %84

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %25, ptr %27, align 8
  %28 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 94))
          to label %29 unwind label %84

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %28, ptr %30, align 8
  %31 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 100))
          to label %32 unwind label %84

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %31, ptr %33, align 8
  %34 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 104))
          to label %35 unwind label %84

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %34, ptr %36, align 8
  %37 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
          to label %38 unwind label %84

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 116))
          to label %41 unwind label %84

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %40, ptr %42, align 8
  %43 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 122))
          to label %44 unwind label %84

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %43, ptr %45, align 8
  %46 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 12))
          to label %47 unwind label %84

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %46, ptr %48, align 8
  %49 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 18))
          to label %50 unwind label %84

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %49, ptr %51, align 8
  %52 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 24))
          to label %53 unwind label %84

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %52, ptr %54, align 8
  %55 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 30))
          to label %56 unwind label %84

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %55, ptr %57, align 8
  %58 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 36))
          to label %59 unwind label %84

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %58, ptr %60, align 8
  %61 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 42))
          to label %62 unwind label %84

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %61, ptr %63, align 8
  %64 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 48))
          to label %65 unwind label %84

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = invoke ptr @prefs_get_string_value(ptr noundef %67, i32 noundef 1)
          to label %69 unwind label %84

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %69
  %70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %69
  %.sink5.i.i = phi i64 [ %70, %.split.i.i ], [ 0, %69 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %68)
          to label %71 unwind label %84

71:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %72 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %72, ptr %4, align 16
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  %75 = load i64, ptr %74, align 16
  store i64 %75, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %76 = invoke noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %79, 1
  br i1 %.not.i.i7, label %80, label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %81 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %80
  ret void

82:                                               ; preds = %8, %2
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12, %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 16
  %.not.i.i.i8 = icmp eq ptr %88, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %89, 1
  br i1 %.not.i.i10, label %90, label %_ZN7QStringD2Ev.exit11

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %91 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %87, %90 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  br label %92

92:                                               ; preds = %_ZN7QStringD2Ev.exit11, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit11 ], [ %83, %82 ]
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QSize, align 4
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
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QVariant, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %76 = getelementptr inbounds i8, ptr %10, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %80, 1
  br i1 %.not.i.i, label %81, label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %82 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %81
  br i1 %78, label %83, label %_ZN7QStringD2Ev.exit48

83:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 25, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %89

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %85, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %86, 1
  br i1 %.not.i.i47, label %87, label %_ZN7QStringD2Ev.exit48

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %88 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %91, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %92, 1
  br i1 %.not.i.i51, label %93, label %_ZN7QStringD2Ev.exit52

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %94 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit48:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %84, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 540, ptr %9, align 4
  %95 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 390, ptr %95, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 540, i32 noundef 390)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %96 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull %1)
          to label %97 unwind label %656

97:                                               ; preds = %_ZN7QStringD2Ev.exit48
  store ptr %96, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %98 unwind label %658

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %99, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %100, 1
  br i1 %.not.i.i57, label %101, label %_ZN7QStringD2Ev.exit58

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %102 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %101
  %103 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %103)
          to label %104 unwind label %664

104:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %103, ptr %105, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %106 unwind label %666

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %107, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %108, 1
  br i1 %.not.i.i63, label %109, label %_ZN7QStringD2Ev.exit64

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %110 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %109
  %111 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %1, i32 0)
          to label %112 unwind label %672

112:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %111, ptr %113, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %114 unwind label %674

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8
  %.not.i.i.i67 = icmp eq ptr %115, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %116, 1
  br i1 %.not.i.i69, label %117, label %_ZN7QStringD2Ev.exit70

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %118 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %117
  %119 = load ptr, ptr %105, align 8
  %120 = load ptr, ptr %113, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef %120, i32 noundef 0, i32 0)
  %121 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull %1)
          to label %122 unwind label %680

122:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %121, ptr %123, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %124 unwind label %682

124:                                              ; preds = %122
  %125 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %125, null
  br i1 %.not.i.i.i73, label %129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %126, 1
  br i1 %.not.i.i75, label %127, label %129

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %128 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #16
  br label %129

129:                                              ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %124
  %130 = load ptr, ptr %105, align 8
  %131 = load ptr, ptr %123, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %130, ptr noundef %131, i32 noundef 0, i32 0)
  %132 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %132, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %132, ptr %135, align 8
  %136 = load ptr, ptr %105, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef nonnull %132)
  %140 = load ptr, ptr %0, align 8
  %141 = load ptr, ptr %105, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef %141, i32 noundef 0)
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull %1)
          to label %143 unwind label %688

143:                                              ; preds = %129
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %142, ptr %144, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 18, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %145 unwind label %690

145:                                              ; preds = %143
  %146 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %146, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %147, 1
  br i1 %.not.i.i81, label %148, label %_ZN7QStringD2Ev.exit82

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %149 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %148
  %150 = load ptr, ptr %144, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %150, i1 noundef zeroext true)
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %144, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef %152, i32 noundef 0, i32 0)
  %153 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull %1, i32 0)
          to label %154 unwind label %696

154:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %153, ptr %155, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 7, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %156 unwind label %698

156:                                              ; preds = %154
  %157 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %157, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %158, 1
  br i1 %.not.i.i87, label %159, label %_ZN7QStringD2Ev.exit88

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %160 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %159
  %161 = load ptr, ptr %0, align 8
  %162 = load ptr, ptr %155, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %161, ptr noundef %162, i32 noundef 0, i32 0)
  %163 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr noundef null)
          to label %164 unwind label %704

164:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %165 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %163, ptr %165, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 10, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %166 unwind label %706

166:                                              ; preds = %164
  %167 = load ptr, ptr %18, align 8
  %.not.i.i.i91 = icmp eq ptr %167, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %168, 1
  br i1 %.not.i.i93, label %169, label %_ZN7QStringD2Ev.exit94

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %170 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %169
  %171 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull %1)
          to label %172 unwind label %712

172:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %173 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %171, ptr %173, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %174 unwind label %714

174:                                              ; preds = %172
  %175 = load ptr, ptr %19, align 8
  %.not.i.i.i97 = icmp eq ptr %175, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %176, 1
  br i1 %.not.i.i99, label %177, label %_ZN7QStringD2Ev.exit100

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %178 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %177
  %179 = load ptr, ptr %173, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %179, i1 noundef zeroext true)
  %180 = load ptr, ptr %173, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %181 unwind label %720

181:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %182 = load ptr, ptr %20, align 8
  %.not.i.i.i103 = icmp eq ptr %182, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %183, 1
  br i1 %.not.i.i105, label %184, label %_ZN7QStringD2Ev.exit106

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %185 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %184
  %186 = load ptr, ptr %173, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %186, i1 noundef zeroext true)
  %187 = load ptr, ptr %165, align 8
  %188 = load ptr, ptr %173, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %187, ptr noundef %188, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %189 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull %1)
          to label %190 unwind label %726

190:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %191 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %189, ptr %191, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 18, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %192 unwind label %728

192:                                              ; preds = %190
  %193 = load ptr, ptr %21, align 8
  %.not.i.i.i109 = icmp eq ptr %193, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %194, 1
  br i1 %.not.i.i111, label %195, label %_ZN7QStringD2Ev.exit112

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %196 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %195
  %197 = load ptr, ptr %191, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %197, i1 noundef zeroext true)
  %198 = load ptr, ptr %191, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %199 unwind label %734

199:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %200 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %200, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %201, 1
  br i1 %.not.i.i117, label %202, label %_ZN7QStringD2Ev.exit118

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %203 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %202
  %204 = load ptr, ptr %165, align 8
  %205 = load ptr, ptr %191, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %204, ptr noundef %205, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %206 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %206)
          to label %207 unwind label %740

207:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %208 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %206, ptr %208, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %209 unwind label %742

209:                                              ; preds = %207
  %210 = load ptr, ptr %23, align 8
  %.not.i.i.i121 = icmp eq ptr %210, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %211, 1
  br i1 %.not.i.i123, label %212, label %_ZN7QStringD2Ev.exit124

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %213 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %212
  %214 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull %1)
          to label %215 unwind label %748

215:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %216 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %214, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 20, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %217 unwind label %750

217:                                              ; preds = %215
  %218 = load ptr, ptr %24, align 8
  %.not.i.i.i127 = icmp eq ptr %218, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %219, 1
  br i1 %.not.i.i129, label %220, label %_ZN7QStringD2Ev.exit130

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %221 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %220
  %222 = load ptr, ptr %216, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %222, i1 noundef zeroext true)
  %223 = load ptr, ptr %216, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %223, i1 noundef zeroext true)
  %224 = load ptr, ptr %208, align 8
  %225 = load ptr, ptr %216, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %224, ptr noundef %225, i32 noundef 0, i32 0)
  %226 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull %1, i32 0)
          to label %227 unwind label %756

227:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %228 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %226, ptr %228, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %229 unwind label %758

229:                                              ; preds = %227
  %230 = load ptr, ptr %25, align 8
  %.not.i.i.i133 = icmp eq ptr %230, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %231, 1
  br i1 %.not.i.i135, label %232, label %_ZN7QStringD2Ev.exit136

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %233 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %232
  %234 = load ptr, ptr %208, align 8
  %235 = load ptr, ptr %228, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %234, ptr noundef %235, i32 noundef 0, i32 0)
  %236 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull %1)
          to label %237 unwind label %764

237:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %238 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %236, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 2, ptr %239, align 8
  %240 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %236)
          to label %.noexc unwind label %766

.noexc:                                           ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 noundef %240, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %243 unwind label %241

241:                                              ; preds = %.noexc
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %.body

243:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %244 = load ptr, ptr %26, align 8
  %.not.i.i.i137 = icmp eq ptr %244, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %245, 1
  br i1 %.not.i.i139, label %246, label %_ZN7QStringD2Ev.exit140

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %247 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %246
  %248 = load ptr, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %249 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 2, ptr %249, align 8
  %250 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %248)
          to label %.noexc141 unwind label %772

.noexc141:                                        ; preds = %_ZN7QStringD2Ev.exit140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %253 unwind label %251

251:                                              ; preds = %.noexc141
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %.body142

253:                                              ; preds = %.noexc141
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %254 = load ptr, ptr %28, align 8
  %.not.i.i.i145 = icmp eq ptr %254, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %255, 1
  br i1 %.not.i.i147, label %256, label %_ZN7QStringD2Ev.exit148

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %257 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %256
  %258 = load ptr, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %259 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 2, ptr %259, align 8
  %260 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %258)
          to label %.noexc149 unwind label %778

.noexc149:                                        ; preds = %_ZN7QStringD2Ev.exit148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef %260, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %263 unwind label %261

261:                                              ; preds = %.noexc149
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body150

263:                                              ; preds = %.noexc149
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %264 = load ptr, ptr %30, align 8
  %.not.i.i.i153 = icmp eq ptr %264, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %265, 1
  br i1 %.not.i.i155, label %266, label %_ZN7QStringD2Ev.exit156

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %267 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %266
  %268 = load ptr, ptr %238, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 19, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %269 unwind label %784

269:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %270 = load ptr, ptr %32, align 8
  %.not.i.i.i159 = icmp eq ptr %270, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %271, 1
  br i1 %.not.i.i161, label %272, label %_ZN7QStringD2Ev.exit162

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %273 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %272
  %274 = load ptr, ptr %208, align 8
  %275 = load ptr, ptr %238, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %274, ptr noundef %275, i32 noundef 0, i32 0)
  %276 = load ptr, ptr %165, align 8
  %277 = load ptr, ptr %208, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %276, ptr noundef %277, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %278 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull %1)
          to label %279 unwind label %790

279:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %280 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %278, ptr %280, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 20, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %281 unwind label %792

281:                                              ; preds = %279
  %282 = load ptr, ptr %33, align 8
  %.not.i.i.i165 = icmp eq ptr %282, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %283, 1
  br i1 %.not.i.i167, label %284, label %_ZN7QStringD2Ev.exit168

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %285 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %284
  %286 = load ptr, ptr %280, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %287 unwind label %798

287:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %288 = load ptr, ptr %34, align 8
  %.not.i.i.i171 = icmp eq ptr %288, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %287
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %289, 1
  br i1 %.not.i.i173, label %290, label %_ZN7QStringD2Ev.exit174

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %291 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %290
  %292 = load ptr, ptr %165, align 8
  %293 = load ptr, ptr %280, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %292, ptr noundef %293, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %294 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull %1)
          to label %295 unwind label %804

295:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %296 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %294, ptr %296, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 20, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %297 unwind label %806

297:                                              ; preds = %295
  %298 = load ptr, ptr %35, align 8
  %.not.i.i.i177 = icmp eq ptr %298, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %299, 1
  br i1 %.not.i.i179, label %300, label %_ZN7QStringD2Ev.exit180

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %301 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %300
  %302 = load ptr, ptr %296, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %303 unwind label %812

303:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %304 = load ptr, ptr %36, align 8
  %.not.i.i.i183 = icmp eq ptr %304, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %305, 1
  br i1 %.not.i.i185, label %306, label %_ZN7QStringD2Ev.exit186

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %307 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %306
  %308 = load ptr, ptr %165, align 8
  %309 = load ptr, ptr %296, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %308, ptr noundef %309, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %310 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %310)
          to label %311 unwind label %818

311:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %312 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %310, ptr %312, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 18, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %313 unwind label %820

313:                                              ; preds = %311
  %314 = load ptr, ptr %37, align 8
  %.not.i.i.i189 = icmp eq ptr %314, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %315, 1
  br i1 %.not.i.i191, label %316, label %_ZN7QStringD2Ev.exit192

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %317 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %316
  %318 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull %1)
          to label %319 unwind label %826

319:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %320 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %318, ptr %320, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 22, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %321 unwind label %828

321:                                              ; preds = %319
  %322 = load ptr, ptr %38, align 8
  %.not.i.i.i195 = icmp eq ptr %322, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %323, 1
  br i1 %.not.i.i197, label %324, label %_ZN7QStringD2Ev.exit198

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %325 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %324
  %326 = load ptr, ptr %320, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %326, i1 noundef zeroext true)
  %327 = load ptr, ptr %312, align 8
  %328 = load ptr, ptr %320, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %327, ptr noundef %328, i32 noundef 0, i32 0)
  %329 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %329, ptr noundef nonnull %1, i32 0)
          to label %330 unwind label %834

330:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %331 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %329, ptr %331, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 7, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %332 unwind label %836

332:                                              ; preds = %330
  %333 = load ptr, ptr %39, align 8
  %.not.i.i.i201 = icmp eq ptr %333, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %334, 1
  br i1 %.not.i.i203, label %335, label %_ZN7QStringD2Ev.exit204

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %336 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %335
  %337 = load ptr, ptr %312, align 8
  %338 = load ptr, ptr %331, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %337, ptr noundef %338, i32 noundef 0, i32 0)
  %339 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull %1)
          to label %340 unwind label %842

340:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %341 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %339, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %342 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 2, ptr %342, align 8
  %343 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %339)
          to label %.noexc205 unwind label %844

.noexc205:                                        ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 noundef %343, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %346 unwind label %344

344:                                              ; preds = %.noexc205
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body206

346:                                              ; preds = %.noexc205
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %347 = load ptr, ptr %40, align 8
  %.not.i.i.i209 = icmp eq ptr %347, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %346
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %348, 1
  br i1 %.not.i.i211, label %349, label %_ZN7QStringD2Ev.exit212

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %350 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %349
  %351 = load ptr, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %352 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 2, ptr %352, align 8
  %353 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %351)
          to label %.noexc213 unwind label %850

.noexc213:                                        ; preds = %_ZN7QStringD2Ev.exit212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 noundef %353, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %356 unwind label %354

354:                                              ; preds = %.noexc213
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %.body214

356:                                              ; preds = %.noexc213
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %357 = load ptr, ptr %42, align 8
  %.not.i.i.i217 = icmp eq ptr %357, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %356
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %358, 1
  br i1 %.not.i.i219, label %359, label %_ZN7QStringD2Ev.exit220

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %360 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %359
  %361 = load ptr, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %362 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 2, ptr %362, align 8
  %363 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %361)
          to label %.noexc221 unwind label %856

.noexc221:                                        ; preds = %_ZN7QStringD2Ev.exit220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 noundef %363, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %366 unwind label %364

364:                                              ; preds = %.noexc221
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body222

366:                                              ; preds = %.noexc221
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %367 = load ptr, ptr %44, align 8
  %.not.i.i.i225 = icmp eq ptr %367, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %366
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %368, 1
  br i1 %.not.i.i227, label %369, label %_ZN7QStringD2Ev.exit228

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %370 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %369
  %371 = load ptr, ptr %341, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 21, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %372 unwind label %862

372:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %373 = load ptr, ptr %46, align 8
  %.not.i.i.i231 = icmp eq ptr %373, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %372
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %374, 1
  br i1 %.not.i.i233, label %375, label %_ZN7QStringD2Ev.exit234

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %376 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %375
  %377 = load ptr, ptr %312, align 8
  %378 = load ptr, ptr %341, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %377, ptr noundef %378, i32 noundef 0, i32 0)
  %379 = load ptr, ptr %165, align 8
  %380 = load ptr, ptr %312, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %379, ptr noundef %380, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %381 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull %1)
          to label %382 unwind label %868

382:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %383 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %381, ptr %383, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 18, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %384 unwind label %870

384:                                              ; preds = %382
  %385 = load ptr, ptr %47, align 8
  %.not.i.i.i237 = icmp eq ptr %385, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %384
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %386, 1
  br i1 %.not.i.i239, label %387, label %_ZN7QStringD2Ev.exit240

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %388 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %387
  %389 = load ptr, ptr %383, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %389, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %390 unwind label %876

390:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %391 = load ptr, ptr %48, align 8
  %.not.i.i.i243 = icmp eq ptr %391, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %390
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %392, 1
  br i1 %.not.i.i245, label %393, label %_ZN7QStringD2Ev.exit246

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %394 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %393
  %395 = load ptr, ptr %383, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %395, i1 noundef zeroext true)
  %396 = load ptr, ptr %165, align 8
  %397 = load ptr, ptr %383, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %396, ptr noundef %397, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %398 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef nonnull %1)
          to label %399 unwind label %882

399:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %400 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %398, ptr %400, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 18, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %401 unwind label %884

401:                                              ; preds = %399
  %402 = load ptr, ptr %49, align 8
  %.not.i.i.i249 = icmp eq ptr %402, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %401
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %403, 1
  br i1 %.not.i.i251, label %404, label %_ZN7QStringD2Ev.exit252

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %405 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %404
  %406 = load ptr, ptr %400, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %406, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %407 unwind label %890

407:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %408 = load ptr, ptr %50, align 8
  %.not.i.i.i255 = icmp eq ptr %408, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %407
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %409, 1
  br i1 %.not.i.i257, label %410, label %_ZN7QStringD2Ev.exit258

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %411 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %410
  %412 = load ptr, ptr %400, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %412, i1 noundef zeroext true)
  %413 = load ptr, ptr %165, align 8
  %414 = load ptr, ptr %400, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %413, ptr noundef %414, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %415 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull %1)
          to label %416 unwind label %896

416:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %417 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %415, ptr %417, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 20, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %418 unwind label %898

418:                                              ; preds = %416
  %419 = load ptr, ptr %51, align 8
  %.not.i.i.i261 = icmp eq ptr %419, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %420, 1
  br i1 %.not.i.i263, label %421, label %_ZN7QStringD2Ev.exit264

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %422 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %421
  %423 = load ptr, ptr %417, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %423, i1 noundef zeroext true)
  %424 = load ptr, ptr %165, align 8
  %425 = load ptr, ptr %417, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %424, ptr noundef %425, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %426 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %426, ptr noundef nonnull %1)
          to label %427 unwind label %904

427:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %428 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %426, ptr %428, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, i64 19, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %429 unwind label %906

429:                                              ; preds = %427
  %430 = load ptr, ptr %52, align 8
  %.not.i.i.i267 = icmp eq ptr %430, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %429
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %431, 1
  br i1 %.not.i.i269, label %432, label %_ZN7QStringD2Ev.exit270

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %433 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %432
  %434 = load ptr, ptr %428, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %434, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %435 unwind label %912

435:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %436 = load ptr, ptr %53, align 8
  %.not.i.i.i273 = icmp eq ptr %436, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %435
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %437, 1
  br i1 %.not.i.i275, label %438, label %_ZN7QStringD2Ev.exit276

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %439 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %438
  %440 = load ptr, ptr %428, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %440, i1 noundef zeroext true)
  %441 = load ptr, ptr %165, align 8
  %442 = load ptr, ptr %428, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %441, ptr noundef %442, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %443 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %443, ptr noundef nonnull %1)
          to label %444 unwind label %918

444:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %445 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %443, ptr %445, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i64 19, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %446 unwind label %920

446:                                              ; preds = %444
  %447 = load ptr, ptr %54, align 8
  %.not.i.i.i279 = icmp eq ptr %447, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %446
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %448, 1
  br i1 %.not.i.i281, label %449, label %_ZN7QStringD2Ev.exit282

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %450 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %449
  %451 = load ptr, ptr %445, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %452 unwind label %926

452:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %453 = load ptr, ptr %55, align 8
  %.not.i.i.i285 = icmp eq ptr %453, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %452
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %454, 1
  br i1 %.not.i.i287, label %455, label %_ZN7QStringD2Ev.exit288

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %456 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %455
  %457 = load ptr, ptr %445, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %457, i1 noundef zeroext true)
  %458 = load ptr, ptr %165, align 8
  %459 = load ptr, ptr %445, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %458, ptr noundef %459, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %460 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %460, ptr noundef nonnull %1)
          to label %461 unwind label %932

461:                                              ; preds = %_ZN7QStringD2Ev.exit288
  %462 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %460, ptr %462, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i64 21, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %463 unwind label %934

463:                                              ; preds = %461
  %464 = load ptr, ptr %56, align 8
  %.not.i.i.i291 = icmp eq ptr %464, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %463
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %465, 1
  br i1 %.not.i.i293, label %466, label %_ZN7QStringD2Ev.exit294

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %467 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %466
  %468 = load ptr, ptr %462, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %468, i1 noundef zeroext true)
  %469 = load ptr, ptr %165, align 8
  %470 = load ptr, ptr %462, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %469, ptr noundef %470, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %471 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %471, ptr noundef nonnull %1)
          to label %472 unwind label %940

472:                                              ; preds = %_ZN7QStringD2Ev.exit294
  %473 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %471, ptr %473, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i64 18, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %474 unwind label %942

474:                                              ; preds = %472
  %475 = load ptr, ptr %57, align 8
  %.not.i.i.i297 = icmp eq ptr %475, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %474
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %476, 1
  br i1 %.not.i.i299, label %477, label %_ZN7QStringD2Ev.exit300

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %478 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %477
  %479 = load ptr, ptr %473, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %479, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %480 unwind label %948

480:                                              ; preds = %_ZN7QStringD2Ev.exit300
  %481 = load ptr, ptr %58, align 8
  %.not.i.i.i303 = icmp eq ptr %481, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %480
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %482, 1
  br i1 %.not.i.i305, label %483, label %_ZN7QStringD2Ev.exit306

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %484 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %483
  %485 = load ptr, ptr %473, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %485, i1 noundef zeroext true)
  %486 = load ptr, ptr %165, align 8
  %487 = load ptr, ptr %473, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %486, ptr noundef %487, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %488 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %488, ptr noundef nonnull %1)
          to label %489 unwind label %954

489:                                              ; preds = %_ZN7QStringD2Ev.exit306
  %490 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %488, ptr %490, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, i64 18, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %491 unwind label %956

491:                                              ; preds = %489
  %492 = load ptr, ptr %59, align 8
  %.not.i.i.i309 = icmp eq ptr %492, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %491
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %493, 1
  br i1 %.not.i.i311, label %494, label %_ZN7QStringD2Ev.exit312

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %495 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %494
  %496 = load ptr, ptr %490, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %496, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %497 unwind label %962

497:                                              ; preds = %_ZN7QStringD2Ev.exit312
  %498 = load ptr, ptr %60, align 8
  %.not.i.i.i315 = icmp eq ptr %498, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %497
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %499, 1
  br i1 %.not.i.i317, label %500, label %_ZN7QStringD2Ev.exit318

500:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %501 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %500
  %502 = load ptr, ptr %490, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %502, i1 noundef zeroext true)
  %503 = load ptr, ptr %165, align 8
  %504 = load ptr, ptr %490, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %503, ptr noundef %504, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %505 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %505, ptr noundef nonnull %1)
          to label %506 unwind label %968

506:                                              ; preds = %_ZN7QStringD2Ev.exit318
  %507 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %505, ptr %507, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, i64 20, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %508 unwind label %970

508:                                              ; preds = %506
  %509 = load ptr, ptr %61, align 8
  %.not.i.i.i321 = icmp eq ptr %509, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %508
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %510, 1
  br i1 %.not.i.i323, label %511, label %_ZN7QStringD2Ev.exit324

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %512 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %511
  %513 = load ptr, ptr %507, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %513, i1 noundef zeroext true)
  %514 = load ptr, ptr %165, align 8
  %515 = load ptr, ptr %507, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %514, ptr noundef %515, i32 noundef 4, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %516 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %516, ptr noundef nonnull %1)
          to label %517 unwind label %976

517:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %518 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %516, ptr %518, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, i64 18, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %519 unwind label %978

519:                                              ; preds = %517
  %520 = load ptr, ptr %62, align 8
  %.not.i.i.i327 = icmp eq ptr %520, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %519
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %521, 1
  br i1 %.not.i.i329, label %522, label %_ZN7QStringD2Ev.exit330

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %523 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %522
  %524 = load ptr, ptr %518, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %525 unwind label %984

525:                                              ; preds = %_ZN7QStringD2Ev.exit330
  %526 = load ptr, ptr %63, align 8
  %.not.i.i.i333 = icmp eq ptr %526, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %525
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %527, 1
  br i1 %.not.i.i335, label %528, label %_ZN7QStringD2Ev.exit336

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %529 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %528
  %530 = load ptr, ptr %518, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %530, i1 noundef zeroext true)
  %531 = load ptr, ptr %165, align 8
  %532 = load ptr, ptr %518, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %531, ptr noundef %532, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %533 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %533, ptr noundef nonnull %1)
          to label %534 unwind label %990

534:                                              ; preds = %_ZN7QStringD2Ev.exit336
  %535 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %533, ptr %535, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i64 18, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %536 unwind label %992

536:                                              ; preds = %534
  %537 = load ptr, ptr %64, align 8
  %.not.i.i.i339 = icmp eq ptr %537, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %536
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %538, 1
  br i1 %.not.i.i341, label %539, label %_ZN7QStringD2Ev.exit342

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %540 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %539
  %541 = load ptr, ptr %535, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %541, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %542 unwind label %998

542:                                              ; preds = %_ZN7QStringD2Ev.exit342
  %543 = load ptr, ptr %65, align 8
  %.not.i.i.i345 = icmp eq ptr %543, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %542
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %544, 1
  br i1 %.not.i.i347, label %545, label %_ZN7QStringD2Ev.exit348

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %546 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %545
  %547 = load ptr, ptr %535, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %547, i1 noundef zeroext true)
  %548 = load ptr, ptr %165, align 8
  %549 = load ptr, ptr %535, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %548, ptr noundef %549, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %550 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %550, ptr noundef nonnull %1)
          to label %551 unwind label %1004

551:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %552 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %550, ptr %552, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 20, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %550, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %553 unwind label %1006

553:                                              ; preds = %551
  %554 = load ptr, ptr %66, align 8
  %.not.i.i.i351 = icmp eq ptr %554, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %553
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %555, 1
  br i1 %.not.i.i353, label %556, label %_ZN7QStringD2Ev.exit354

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %557 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %556
  %558 = load ptr, ptr %552, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %558, i1 noundef zeroext true)
  %559 = load ptr, ptr %165, align 8
  %560 = load ptr, ptr %552, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %559, ptr noundef %560, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %561 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %561, ptr noundef nonnull %1)
          to label %562 unwind label %1012

562:                                              ; preds = %_ZN7QStringD2Ev.exit354
  %563 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %561, ptr %563, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 23, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %564 unwind label %1014

564:                                              ; preds = %562
  %565 = load ptr, ptr %67, align 8
  %.not.i.i.i357 = icmp eq ptr %565, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %564
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %566, 1
  br i1 %.not.i.i359, label %567, label %_ZN7QStringD2Ev.exit360

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %568 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %567
  %569 = load ptr, ptr %563, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %569, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %570 unwind label %1020

570:                                              ; preds = %_ZN7QStringD2Ev.exit360
  %571 = load ptr, ptr %68, align 8
  %.not.i.i.i363 = icmp eq ptr %571, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %570
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %572, 1
  br i1 %.not.i.i365, label %573, label %_ZN7QStringD2Ev.exit366

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %574 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %573
  %575 = load ptr, ptr %563, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %575, i1 noundef zeroext true)
  %576 = load ptr, ptr %165, align 8
  %577 = load ptr, ptr %563, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %576, ptr noundef %577, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %578 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %578, ptr noundef nonnull %1)
          to label %579 unwind label %1026

579:                                              ; preds = %_ZN7QStringD2Ev.exit366
  %580 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %578, ptr %580, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, i64 25, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %581 unwind label %1028

581:                                              ; preds = %579
  %582 = load ptr, ptr %69, align 8
  %.not.i.i.i369 = icmp eq ptr %582, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %581
  %583 = atomicrmw sub ptr %582, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %583, 1
  br i1 %.not.i.i371, label %584, label %_ZN7QStringD2Ev.exit372

584:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %585 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %585, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %584
  %586 = load ptr, ptr %580, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %586, i1 noundef zeroext true)
  %587 = load ptr, ptr %165, align 8
  %588 = load ptr, ptr %580, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %587, ptr noundef %588, i32 noundef 6, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %589 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %589, ptr noundef nonnull %1)
          to label %590 unwind label %1034

590:                                              ; preds = %_ZN7QStringD2Ev.exit372
  %591 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %589, ptr %591, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, i64 25, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %592 unwind label %1036

592:                                              ; preds = %590
  %593 = load ptr, ptr %70, align 8
  %.not.i.i.i375 = icmp eq ptr %593, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %592
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %594, 1
  br i1 %.not.i.i377, label %595, label %_ZN7QStringD2Ev.exit378

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %596 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %595
  %597 = load ptr, ptr %591, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %597, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %598 unwind label %1042

598:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %599 = load ptr, ptr %71, align 8
  %.not.i.i.i381 = icmp eq ptr %599, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %598
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %600, 1
  br i1 %.not.i.i383, label %601, label %_ZN7QStringD2Ev.exit384

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %602 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %601
  %603 = load ptr, ptr %591, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %603, i1 noundef zeroext true)
  %604 = load ptr, ptr %165, align 8
  %605 = load ptr, ptr %591, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %604, ptr noundef %605, i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %606 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %606, ptr noundef nonnull %1)
          to label %607 unwind label %1048

607:                                              ; preds = %_ZN7QStringD2Ev.exit384
  %608 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %606, ptr %608, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, i64 27, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %606, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %609 unwind label %1050

609:                                              ; preds = %607
  %610 = load ptr, ptr %72, align 8
  %.not.i.i.i387 = icmp eq ptr %610, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %609
  %611 = atomicrmw sub ptr %610, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %611, 1
  br i1 %.not.i.i389, label %612, label %_ZN7QStringD2Ev.exit390

612:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %613 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %613, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %612
  %614 = load ptr, ptr %608, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %614, i1 noundef zeroext true)
  %615 = load ptr, ptr %165, align 8
  %616 = load ptr, ptr %608, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %615, ptr noundef %616, i32 noundef 7, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %617 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %617, ptr noundef nonnull %1)
          to label %618 unwind label %1056

618:                                              ; preds = %_ZN7QStringD2Ev.exit390
  %619 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %617, ptr %619, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, i64 28, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %620 unwind label %1058

620:                                              ; preds = %618
  %621 = load ptr, ptr %73, align 8
  %.not.i.i.i393 = icmp eq ptr %621, null
  br i1 %.not.i.i.i393, label %_ZN7QStringD2Ev.exit396, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394:   ; preds = %620
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i395 = icmp eq i32 %622, 1
  br i1 %.not.i.i395, label %623, label %_ZN7QStringD2Ev.exit396

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394
  %624 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit396

_ZN7QStringD2Ev.exit396:                          ; preds = %620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394, %623
  %625 = load ptr, ptr %619, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %625, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %626 unwind label %1064

626:                                              ; preds = %_ZN7QStringD2Ev.exit396
  %627 = load ptr, ptr %74, align 8
  %.not.i.i.i399 = icmp eq ptr %627, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %626
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %628, 1
  br i1 %.not.i.i401, label %629, label %_ZN7QStringD2Ev.exit402

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %630 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %629
  %631 = load ptr, ptr %619, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %631, i1 noundef zeroext true)
  %632 = load ptr, ptr %165, align 8
  %633 = load ptr, ptr %619, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %632, ptr noundef %633, i32 noundef 8, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %634 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %634, ptr noundef nonnull %1)
          to label %635 unwind label %1070

635:                                              ; preds = %_ZN7QStringD2Ev.exit402
  %636 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %634, ptr %636, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, i64 30, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %634, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %637 unwind label %1072

637:                                              ; preds = %635
  %638 = load ptr, ptr %75, align 8
  %.not.i.i.i405 = icmp eq ptr %638, null
  br i1 %.not.i.i.i405, label %642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %637
  %639 = atomicrmw sub ptr %638, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %639, 1
  br i1 %.not.i.i407, label %640, label %642

640:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %641 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %641, i64 noundef 2, i64 noundef 8) #16
  br label %642

642:                                              ; preds = %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %637
  %643 = load ptr, ptr %636, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %643, i1 noundef zeroext true)
  %644 = load ptr, ptr %165, align 8
  %645 = load ptr, ptr %636, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %644, ptr noundef %645, i32 noundef 8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %646 = load ptr, ptr %0, align 8
  %647 = load ptr, ptr %165, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %646, ptr noundef %647, i32 noundef 0)
  %648 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %649 = getelementptr inbounds i8, ptr %648, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %648, align 8
  store <4 x i32> <i32 0, i32 178, i32 13, i32 7405568>, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %648, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %650, align 4
  %651 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %648, ptr %651, align 8
  %652 = load ptr, ptr %0, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 128
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(28) %652, ptr noundef nonnull %648)
  call void @_ZN28Ui_FontColorPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

656:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %_ZN7QStringD2Ev.exit52

658:                                              ; preds = %97
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %12, align 8
  %.not.i.i.i409 = icmp eq ptr %660, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %658
  %661 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %661, 1
  br i1 %.not.i.i411, label %662, label %_ZN7QStringD2Ev.exit52

662:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %663 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %663, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

664:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %_ZN7QStringD2Ev.exit52

666:                                              ; preds = %104
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %13, align 8
  %.not.i.i.i413 = icmp eq ptr %668, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %666
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %669, 1
  br i1 %.not.i.i415, label %670, label %_ZN7QStringD2Ev.exit52

670:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %671 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

672:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %_ZN7QStringD2Ev.exit52

674:                                              ; preds = %112
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %14, align 8
  %.not.i.i.i417 = icmp eq ptr %676, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %674
  %677 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %677, 1
  br i1 %.not.i.i419, label %678, label %_ZN7QStringD2Ev.exit52

678:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %679 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %679, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

680:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZN7QStringD2Ev.exit52

682:                                              ; preds = %122
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %15, align 8
  %.not.i.i.i421 = icmp eq ptr %684, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %682
  %685 = atomicrmw sub ptr %684, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %685, 1
  br i1 %.not.i.i423, label %686, label %_ZN7QStringD2Ev.exit52

686:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %687 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %687, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

688:                                              ; preds = %129
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %_ZN7QStringD2Ev.exit52

690:                                              ; preds = %143
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %16, align 8
  %.not.i.i.i425 = icmp eq ptr %692, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %690
  %693 = atomicrmw sub ptr %692, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %693, 1
  br i1 %.not.i.i427, label %694, label %_ZN7QStringD2Ev.exit52

694:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %695 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %695, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

696:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %_ZN7QStringD2Ev.exit52

698:                                              ; preds = %154
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %17, align 8
  %.not.i.i.i429 = icmp eq ptr %700, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %698
  %701 = atomicrmw sub ptr %700, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %701, 1
  br i1 %.not.i.i431, label %702, label %_ZN7QStringD2Ev.exit52

702:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %703 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %703, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

704:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #17
  br label %_ZN7QStringD2Ev.exit52

706:                                              ; preds = %164
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %18, align 8
  %.not.i.i.i433 = icmp eq ptr %708, null
  br i1 %.not.i.i.i433, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434:   ; preds = %706
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %709, 1
  br i1 %.not.i.i435, label %710, label %_ZN7QStringD2Ev.exit52

710:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434
  %711 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %711, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

712:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #17
  br label %_ZN7QStringD2Ev.exit52

714:                                              ; preds = %172
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %19, align 8
  %.not.i.i.i437 = icmp eq ptr %716, null
  br i1 %.not.i.i.i437, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438:   ; preds = %714
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %717, 1
  br i1 %.not.i.i439, label %718, label %_ZN7QStringD2Ev.exit52

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438
  %719 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

720:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %20, align 8
  %.not.i.i.i441 = icmp eq ptr %722, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %720
  %723 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %723, 1
  br i1 %.not.i.i443, label %724, label %_ZN7QStringD2Ev.exit52

724:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %725 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %725, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

726:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #17
  br label %_ZN7QStringD2Ev.exit52

728:                                              ; preds = %190
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %21, align 8
  %.not.i.i.i445 = icmp eq ptr %730, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %728
  %731 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %731, 1
  br i1 %.not.i.i447, label %732, label %_ZN7QStringD2Ev.exit52

732:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %733 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %733, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

734:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %22, align 8
  %.not.i.i.i449 = icmp eq ptr %736, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %734
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %737, 1
  br i1 %.not.i.i451, label %738, label %_ZN7QStringD2Ev.exit52

738:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %739 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %739, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

740:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %206) #17
  br label %_ZN7QStringD2Ev.exit52

742:                                              ; preds = %207
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %23, align 8
  %.not.i.i.i453 = icmp eq ptr %744, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %742
  %745 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %745, 1
  br i1 %.not.i.i455, label %746, label %_ZN7QStringD2Ev.exit52

746:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %747 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %747, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

748:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %214) #17
  br label %_ZN7QStringD2Ev.exit52

750:                                              ; preds = %215
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %24, align 8
  %.not.i.i.i457 = icmp eq ptr %752, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %750
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %753, 1
  br i1 %.not.i.i459, label %754, label %_ZN7QStringD2Ev.exit52

754:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %755 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %755, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

756:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %226) #17
  br label %_ZN7QStringD2Ev.exit52

758:                                              ; preds = %227
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %25, align 8
  %.not.i.i.i461 = icmp eq ptr %760, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %758
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %761, 1
  br i1 %.not.i.i463, label %762, label %_ZN7QStringD2Ev.exit52

762:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %763 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %763, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

764:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #17
  br label %_ZN7QStringD2Ev.exit52

766:                                              ; preds = %237
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %241, %766
  %eh.lpad-body = phi { ptr, i32 } [ %767, %766 ], [ %242, %241 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %768 = load ptr, ptr %26, align 8
  %.not.i.i.i465 = icmp eq ptr %768, null
  br i1 %.not.i.i.i465, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466:   ; preds = %.body
  %769 = atomicrmw sub ptr %768, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %769, 1
  br i1 %.not.i.i467, label %770, label %_ZN7QStringD2Ev.exit52

770:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466
  %771 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %771, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

772:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.body142:                                         ; preds = %251, %772
  %eh.lpad-body143 = phi { ptr, i32 } [ %773, %772 ], [ %252, %251 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %774 = load ptr, ptr %28, align 8
  %.not.i.i.i469 = icmp eq ptr %774, null
  br i1 %.not.i.i.i469, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470:   ; preds = %.body142
  %775 = atomicrmw sub ptr %774, i32 1 seq_cst, align 4
  %.not.i.i471 = icmp eq i32 %775, 1
  br i1 %.not.i.i471, label %776, label %_ZN7QStringD2Ev.exit52

776:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470
  %777 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %777, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

778:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %261, %778
  %eh.lpad-body151 = phi { ptr, i32 } [ %779, %778 ], [ %262, %261 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %780 = load ptr, ptr %30, align 8
  %.not.i.i.i473 = icmp eq ptr %780, null
  br i1 %.not.i.i.i473, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474:   ; preds = %.body150
  %781 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %.not.i.i475 = icmp eq i32 %781, 1
  br i1 %.not.i.i475, label %782, label %_ZN7QStringD2Ev.exit52

782:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474
  %783 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %783, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

784:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %32, align 8
  %.not.i.i.i477 = icmp eq ptr %786, null
  br i1 %.not.i.i.i477, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478:   ; preds = %784
  %787 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i.i479 = icmp eq i32 %787, 1
  br i1 %.not.i.i479, label %788, label %_ZN7QStringD2Ev.exit52

788:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478
  %789 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %789, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

790:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %278) #17
  br label %_ZN7QStringD2Ev.exit52

792:                                              ; preds = %279
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = load ptr, ptr %33, align 8
  %.not.i.i.i481 = icmp eq ptr %794, null
  br i1 %.not.i.i.i481, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482:   ; preds = %792
  %795 = atomicrmw sub ptr %794, i32 1 seq_cst, align 4
  %.not.i.i483 = icmp eq i32 %795, 1
  br i1 %.not.i.i483, label %796, label %_ZN7QStringD2Ev.exit52

796:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482
  %797 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %797, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

798:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %34, align 8
  %.not.i.i.i485 = icmp eq ptr %800, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %798
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %801, 1
  br i1 %.not.i.i487, label %802, label %_ZN7QStringD2Ev.exit52

802:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %803 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %803, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

804:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %294) #17
  br label %_ZN7QStringD2Ev.exit52

806:                                              ; preds = %295
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %35, align 8
  %.not.i.i.i489 = icmp eq ptr %808, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %806
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %809, 1
  br i1 %.not.i.i491, label %810, label %_ZN7QStringD2Ev.exit52

810:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %811 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %811, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

812:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %36, align 8
  %.not.i.i.i493 = icmp eq ptr %814, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %812
  %815 = atomicrmw sub ptr %814, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %815, 1
  br i1 %.not.i.i495, label %816, label %_ZN7QStringD2Ev.exit52

816:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %817 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %817, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

818:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %310) #17
  br label %_ZN7QStringD2Ev.exit52

820:                                              ; preds = %311
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %37, align 8
  %.not.i.i.i497 = icmp eq ptr %822, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %820
  %823 = atomicrmw sub ptr %822, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %823, 1
  br i1 %.not.i.i499, label %824, label %_ZN7QStringD2Ev.exit52

824:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %825 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %825, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

826:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %318) #17
  br label %_ZN7QStringD2Ev.exit52

828:                                              ; preds = %319
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %38, align 8
  %.not.i.i.i501 = icmp eq ptr %830, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %828
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %831, 1
  br i1 %.not.i.i503, label %832, label %_ZN7QStringD2Ev.exit52

832:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %833 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %833, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

834:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %329) #17
  br label %_ZN7QStringD2Ev.exit52

836:                                              ; preds = %330
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %39, align 8
  %.not.i.i.i505 = icmp eq ptr %838, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %836
  %839 = atomicrmw sub ptr %838, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %839, 1
  br i1 %.not.i.i507, label %840, label %_ZN7QStringD2Ev.exit52

840:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %841 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %841, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

842:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %339) #17
  br label %_ZN7QStringD2Ev.exit52

844:                                              ; preds = %340
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.body206:                                         ; preds = %344, %844
  %eh.lpad-body207 = phi { ptr, i32 } [ %845, %844 ], [ %345, %344 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %846 = load ptr, ptr %40, align 8
  %.not.i.i.i509 = icmp eq ptr %846, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %.body206
  %847 = atomicrmw sub ptr %846, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %847, 1
  br i1 %.not.i.i511, label %848, label %_ZN7QStringD2Ev.exit52

848:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %849 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %849, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

850:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

.body214:                                         ; preds = %354, %850
  %eh.lpad-body215 = phi { ptr, i32 } [ %851, %850 ], [ %355, %354 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %852 = load ptr, ptr %42, align 8
  %.not.i.i.i513 = icmp eq ptr %852, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %.body214
  %853 = atomicrmw sub ptr %852, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %853, 1
  br i1 %.not.i.i515, label %854, label %_ZN7QStringD2Ev.exit52

854:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %855 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %855, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

856:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

.body222:                                         ; preds = %364, %856
  %eh.lpad-body223 = phi { ptr, i32 } [ %857, %856 ], [ %365, %364 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %858 = load ptr, ptr %44, align 8
  %.not.i.i.i517 = icmp eq ptr %858, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %.body222
  %859 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %859, 1
  br i1 %.not.i.i519, label %860, label %_ZN7QStringD2Ev.exit52

860:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %861 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %861, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

862:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %46, align 8
  %.not.i.i.i521 = icmp eq ptr %864, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %862
  %865 = atomicrmw sub ptr %864, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %865, 1
  br i1 %.not.i.i523, label %866, label %_ZN7QStringD2Ev.exit52

866:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %867 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %867, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

868:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %381) #17
  br label %_ZN7QStringD2Ev.exit52

870:                                              ; preds = %382
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %47, align 8
  %.not.i.i.i525 = icmp eq ptr %872, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %870
  %873 = atomicrmw sub ptr %872, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %873, 1
  br i1 %.not.i.i527, label %874, label %_ZN7QStringD2Ev.exit52

874:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %875 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %875, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

876:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %48, align 8
  %.not.i.i.i529 = icmp eq ptr %878, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %876
  %879 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %879, 1
  br i1 %.not.i.i531, label %880, label %_ZN7QStringD2Ev.exit52

880:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %881 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %881, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

882:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %398) #17
  br label %_ZN7QStringD2Ev.exit52

884:                                              ; preds = %399
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %49, align 8
  %.not.i.i.i533 = icmp eq ptr %886, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %884
  %887 = atomicrmw sub ptr %886, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %887, 1
  br i1 %.not.i.i535, label %888, label %_ZN7QStringD2Ev.exit52

888:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %889 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %889, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

890:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %50, align 8
  %.not.i.i.i537 = icmp eq ptr %892, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %890
  %893 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %893, 1
  br i1 %.not.i.i539, label %894, label %_ZN7QStringD2Ev.exit52

894:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %895 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %895, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

896:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %415) #17
  br label %_ZN7QStringD2Ev.exit52

898:                                              ; preds = %416
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %51, align 8
  %.not.i.i.i541 = icmp eq ptr %900, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %898
  %901 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %901, 1
  br i1 %.not.i.i543, label %902, label %_ZN7QStringD2Ev.exit52

902:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %903 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %903, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

904:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %426) #17
  br label %_ZN7QStringD2Ev.exit52

906:                                              ; preds = %427
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %52, align 8
  %.not.i.i.i545 = icmp eq ptr %908, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %906
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %909, 1
  br i1 %.not.i.i547, label %910, label %_ZN7QStringD2Ev.exit52

910:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %911 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %911, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

912:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %53, align 8
  %.not.i.i.i549 = icmp eq ptr %914, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %912
  %915 = atomicrmw sub ptr %914, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %915, 1
  br i1 %.not.i.i551, label %916, label %_ZN7QStringD2Ev.exit52

916:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %917 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %917, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

918:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %443) #17
  br label %_ZN7QStringD2Ev.exit52

920:                                              ; preds = %444
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %54, align 8
  %.not.i.i.i553 = icmp eq ptr %922, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %920
  %923 = atomicrmw sub ptr %922, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %923, 1
  br i1 %.not.i.i555, label %924, label %_ZN7QStringD2Ev.exit52

924:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %925 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %925, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

926:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = load ptr, ptr %55, align 8
  %.not.i.i.i557 = icmp eq ptr %928, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %926
  %929 = atomicrmw sub ptr %928, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %929, 1
  br i1 %.not.i.i559, label %930, label %_ZN7QStringD2Ev.exit52

930:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %931 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %931, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

932:                                              ; preds = %_ZN7QStringD2Ev.exit288
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %460) #17
  br label %_ZN7QStringD2Ev.exit52

934:                                              ; preds = %461
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %56, align 8
  %.not.i.i.i561 = icmp eq ptr %936, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %934
  %937 = atomicrmw sub ptr %936, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %937, 1
  br i1 %.not.i.i563, label %938, label %_ZN7QStringD2Ev.exit52

938:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %939 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %939, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

940:                                              ; preds = %_ZN7QStringD2Ev.exit294
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %471) #17
  br label %_ZN7QStringD2Ev.exit52

942:                                              ; preds = %472
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %57, align 8
  %.not.i.i.i565 = icmp eq ptr %944, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %942
  %945 = atomicrmw sub ptr %944, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %945, 1
  br i1 %.not.i.i567, label %946, label %_ZN7QStringD2Ev.exit52

946:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %947 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %947, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

948:                                              ; preds = %_ZN7QStringD2Ev.exit300
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %58, align 8
  %.not.i.i.i569 = icmp eq ptr %950, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %948
  %951 = atomicrmw sub ptr %950, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %951, 1
  br i1 %.not.i.i571, label %952, label %_ZN7QStringD2Ev.exit52

952:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %953 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %953, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

954:                                              ; preds = %_ZN7QStringD2Ev.exit306
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %488) #17
  br label %_ZN7QStringD2Ev.exit52

956:                                              ; preds = %489
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %59, align 8
  %.not.i.i.i573 = icmp eq ptr %958, null
  br i1 %.not.i.i.i573, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574:   ; preds = %956
  %959 = atomicrmw sub ptr %958, i32 1 seq_cst, align 4
  %.not.i.i575 = icmp eq i32 %959, 1
  br i1 %.not.i.i575, label %960, label %_ZN7QStringD2Ev.exit52

960:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574
  %961 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %961, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

962:                                              ; preds = %_ZN7QStringD2Ev.exit312
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %60, align 8
  %.not.i.i.i577 = icmp eq ptr %964, null
  br i1 %.not.i.i.i577, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %962
  %965 = atomicrmw sub ptr %964, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %965, 1
  br i1 %.not.i.i579, label %966, label %_ZN7QStringD2Ev.exit52

966:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %967 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %967, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

968:                                              ; preds = %_ZN7QStringD2Ev.exit318
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %505) #17
  br label %_ZN7QStringD2Ev.exit52

970:                                              ; preds = %506
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %61, align 8
  %.not.i.i.i581 = icmp eq ptr %972, null
  br i1 %.not.i.i.i581, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582:   ; preds = %970
  %973 = atomicrmw sub ptr %972, i32 1 seq_cst, align 4
  %.not.i.i583 = icmp eq i32 %973, 1
  br i1 %.not.i.i583, label %974, label %_ZN7QStringD2Ev.exit52

974:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582
  %975 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %975, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

976:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %516) #17
  br label %_ZN7QStringD2Ev.exit52

978:                                              ; preds = %517
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %62, align 8
  %.not.i.i.i585 = icmp eq ptr %980, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %978
  %981 = atomicrmw sub ptr %980, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %981, 1
  br i1 %.not.i.i587, label %982, label %_ZN7QStringD2Ev.exit52

982:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %983 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %983, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

984:                                              ; preds = %_ZN7QStringD2Ev.exit330
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %63, align 8
  %.not.i.i.i589 = icmp eq ptr %986, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %984
  %987 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %987, 1
  br i1 %.not.i.i591, label %988, label %_ZN7QStringD2Ev.exit52

988:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %989 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %989, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

990:                                              ; preds = %_ZN7QStringD2Ev.exit336
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %533) #17
  br label %_ZN7QStringD2Ev.exit52

992:                                              ; preds = %534
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %64, align 8
  %.not.i.i.i593 = icmp eq ptr %994, null
  br i1 %.not.i.i.i593, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594:   ; preds = %992
  %995 = atomicrmw sub ptr %994, i32 1 seq_cst, align 4
  %.not.i.i595 = icmp eq i32 %995, 1
  br i1 %.not.i.i595, label %996, label %_ZN7QStringD2Ev.exit52

996:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594
  %997 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %997, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

998:                                              ; preds = %_ZN7QStringD2Ev.exit342
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %65, align 8
  %.not.i.i.i597 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i597, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598:   ; preds = %998
  %1001 = atomicrmw sub ptr %1000, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %1001, 1
  br i1 %.not.i.i599, label %1002, label %_ZN7QStringD2Ev.exit52

1002:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598
  %1003 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1003, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1004:                                             ; preds = %_ZN7QStringD2Ev.exit348
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %550) #17
  br label %_ZN7QStringD2Ev.exit52

1006:                                             ; preds = %551
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %66, align 8
  %.not.i.i.i601 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i601, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602:   ; preds = %1006
  %1009 = atomicrmw sub ptr %1008, i32 1 seq_cst, align 4
  %.not.i.i603 = icmp eq i32 %1009, 1
  br i1 %.not.i.i603, label %1010, label %_ZN7QStringD2Ev.exit52

1010:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602
  %1011 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1011, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1012:                                             ; preds = %_ZN7QStringD2Ev.exit354
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %561) #17
  br label %_ZN7QStringD2Ev.exit52

1014:                                             ; preds = %562
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %67, align 8
  %.not.i.i.i605 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i605, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606:   ; preds = %1014
  %1017 = atomicrmw sub ptr %1016, i32 1 seq_cst, align 4
  %.not.i.i607 = icmp eq i32 %1017, 1
  br i1 %.not.i.i607, label %1018, label %_ZN7QStringD2Ev.exit52

1018:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606
  %1019 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1019, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1020:                                             ; preds = %_ZN7QStringD2Ev.exit360
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %68, align 8
  %.not.i.i.i609 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %1020
  %1023 = atomicrmw sub ptr %1022, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %1023, 1
  br i1 %.not.i.i611, label %1024, label %_ZN7QStringD2Ev.exit52

1024:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %1025 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1025, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1026:                                             ; preds = %_ZN7QStringD2Ev.exit366
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %578) #17
  br label %_ZN7QStringD2Ev.exit52

1028:                                             ; preds = %579
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %69, align 8
  %.not.i.i.i613 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %1028
  %1031 = atomicrmw sub ptr %1030, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %1031, 1
  br i1 %.not.i.i615, label %1032, label %_ZN7QStringD2Ev.exit52

1032:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %1033 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1033, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1034:                                             ; preds = %_ZN7QStringD2Ev.exit372
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %589) #17
  br label %_ZN7QStringD2Ev.exit52

1036:                                             ; preds = %590
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %70, align 8
  %.not.i.i.i617 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %1036
  %1039 = atomicrmw sub ptr %1038, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %1039, 1
  br i1 %.not.i.i619, label %1040, label %_ZN7QStringD2Ev.exit52

1040:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %1041 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1041, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1042:                                             ; preds = %_ZN7QStringD2Ev.exit378
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load ptr, ptr %71, align 8
  %.not.i.i.i621 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i621, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622:   ; preds = %1042
  %1045 = atomicrmw sub ptr %1044, i32 1 seq_cst, align 4
  %.not.i.i623 = icmp eq i32 %1045, 1
  br i1 %.not.i.i623, label %1046, label %_ZN7QStringD2Ev.exit52

1046:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622
  %1047 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1047, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1048:                                             ; preds = %_ZN7QStringD2Ev.exit384
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %606) #17
  br label %_ZN7QStringD2Ev.exit52

1050:                                             ; preds = %607
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %72, align 8
  %.not.i.i.i625 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i625, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626:   ; preds = %1050
  %1053 = atomicrmw sub ptr %1052, i32 1 seq_cst, align 4
  %.not.i.i627 = icmp eq i32 %1053, 1
  br i1 %.not.i.i627, label %1054, label %_ZN7QStringD2Ev.exit52

1054:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626
  %1055 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1055, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1056:                                             ; preds = %_ZN7QStringD2Ev.exit390
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %617) #17
  br label %_ZN7QStringD2Ev.exit52

1058:                                             ; preds = %618
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = load ptr, ptr %73, align 8
  %.not.i.i.i629 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i629, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630:   ; preds = %1058
  %1061 = atomicrmw sub ptr %1060, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %1061, 1
  br i1 %.not.i.i631, label %1062, label %_ZN7QStringD2Ev.exit52

1062:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630
  %1063 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1063, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1064:                                             ; preds = %_ZN7QStringD2Ev.exit396
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %74, align 8
  %.not.i.i.i633 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i633, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634:   ; preds = %1064
  %1067 = atomicrmw sub ptr %1066, i32 1 seq_cst, align 4
  %.not.i.i635 = icmp eq i32 %1067, 1
  br i1 %.not.i.i635, label %1068, label %_ZN7QStringD2Ev.exit52

1068:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634
  %1069 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1069, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1070:                                             ; preds = %_ZN7QStringD2Ev.exit402
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %634) #17
  br label %_ZN7QStringD2Ev.exit52

1072:                                             ; preds = %635
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %75, align 8
  %.not.i.i.i637 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i637, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638:   ; preds = %1072
  %1075 = atomicrmw sub ptr %1074, i32 1 seq_cst, align 4
  %.not.i.i639 = icmp eq i32 %1075, 1
  br i1 %.not.i.i639, label %1076, label %_ZN7QStringD2Ev.exit52

1076:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638
  %1077 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1077, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %1076, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638, %1072, %1068, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634, %1064, %1062, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630, %1058, %1054, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626, %1050, %1046, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622, %1042, %1040, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %1036, %1032, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %1028, %1024, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %1020, %1018, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606, %1014, %1010, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602, %1006, %1002, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598, %998, %996, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594, %992, %988, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %984, %982, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %978, %974, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582, %970, %966, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %962, %960, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574, %956, %952, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %948, %946, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %942, %938, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %934, %930, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %926, %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %920, %916, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %912, %910, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %906, %902, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %898, %894, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %890, %888, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %884, %880, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %876, %874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %870, %866, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %862, %860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %.body222, %854, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %.body214, %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %.body206, %840, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %836, %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %828, %824, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %820, %816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %812, %810, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %806, %802, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %798, %796, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482, %792, %788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478, %784, %782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474, %.body150, %776, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470, %.body142, %770, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466, %.body, %762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %758, %754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %750, %746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %742, %738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %734, %732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %728, %724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %720, %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438, %714, %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434, %706, %702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %698, %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %690, %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %682, %678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %674, %670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %666, %662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %658, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %89, %1070, %1056, %1048, %1034, %1026, %1012, %1004, %990, %976, %968, %954, %940, %932, %918, %904, %896, %882, %868, %842, %834, %826, %818, %804, %790, %764, %756, %748, %740, %726, %712, %704, %696, %688, %680, %672, %664, %656
  %.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %1057, %1056 ], [ %1049, %1048 ], [ %1035, %1034 ], [ %1027, %1026 ], [ %1013, %1012 ], [ %1005, %1004 ], [ %991, %990 ], [ %977, %976 ], [ %969, %968 ], [ %955, %954 ], [ %941, %940 ], [ %933, %932 ], [ %919, %918 ], [ %905, %904 ], [ %897, %896 ], [ %883, %882 ], [ %869, %868 ], [ %843, %842 ], [ %835, %834 ], [ %827, %826 ], [ %819, %818 ], [ %805, %804 ], [ %791, %790 ], [ %765, %764 ], [ %757, %756 ], [ %749, %748 ], [ %741, %740 ], [ %727, %726 ], [ %713, %712 ], [ %705, %704 ], [ %697, %696 ], [ %689, %688 ], [ %681, %680 ], [ %673, %672 ], [ %665, %664 ], [ %657, %656 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %90, %93 ], [ %659, %658 ], [ %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410 ], [ %659, %662 ], [ %667, %666 ], [ %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %667, %670 ], [ %675, %674 ], [ %675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %675, %678 ], [ %683, %682 ], [ %683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %683, %686 ], [ %691, %690 ], [ %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %691, %694 ], [ %699, %698 ], [ %699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %699, %702 ], [ %707, %706 ], [ %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434 ], [ %707, %710 ], [ %715, %714 ], [ %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438 ], [ %715, %718 ], [ %721, %720 ], [ %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442 ], [ %721, %724 ], [ %729, %728 ], [ %729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446 ], [ %729, %732 ], [ %735, %734 ], [ %735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450 ], [ %735, %738 ], [ %743, %742 ], [ %743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454 ], [ %743, %746 ], [ %751, %750 ], [ %751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458 ], [ %751, %754 ], [ %759, %758 ], [ %759, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462 ], [ %759, %762 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466 ], [ %eh.lpad-body, %770 ], [ %eh.lpad-body143, %.body142 ], [ %eh.lpad-body143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470 ], [ %eh.lpad-body143, %776 ], [ %eh.lpad-body151, %.body150 ], [ %eh.lpad-body151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474 ], [ %eh.lpad-body151, %782 ], [ %785, %784 ], [ %785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478 ], [ %785, %788 ], [ %793, %792 ], [ %793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482 ], [ %793, %796 ], [ %799, %798 ], [ %799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486 ], [ %799, %802 ], [ %807, %806 ], [ %807, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490 ], [ %807, %810 ], [ %813, %812 ], [ %813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494 ], [ %813, %816 ], [ %821, %820 ], [ %821, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498 ], [ %821, %824 ], [ %829, %828 ], [ %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502 ], [ %829, %832 ], [ %837, %836 ], [ %837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506 ], [ %837, %840 ], [ %eh.lpad-body207, %.body206 ], [ %eh.lpad-body207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510 ], [ %eh.lpad-body207, %848 ], [ %eh.lpad-body215, %.body214 ], [ %eh.lpad-body215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514 ], [ %eh.lpad-body215, %854 ], [ %eh.lpad-body223, %.body222 ], [ %eh.lpad-body223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ], [ %eh.lpad-body223, %860 ], [ %863, %862 ], [ %863, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522 ], [ %863, %866 ], [ %871, %870 ], [ %871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %871, %874 ], [ %877, %876 ], [ %877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %877, %880 ], [ %885, %884 ], [ %885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534 ], [ %885, %888 ], [ %891, %890 ], [ %891, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538 ], [ %891, %894 ], [ %899, %898 ], [ %899, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %899, %902 ], [ %907, %906 ], [ %907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546 ], [ %907, %910 ], [ %913, %912 ], [ %913, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550 ], [ %913, %916 ], [ %921, %920 ], [ %921, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554 ], [ %921, %924 ], [ %927, %926 ], [ %927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558 ], [ %927, %930 ], [ %935, %934 ], [ %935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562 ], [ %935, %938 ], [ %943, %942 ], [ %943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566 ], [ %943, %946 ], [ %949, %948 ], [ %949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570 ], [ %949, %952 ], [ %957, %956 ], [ %957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574 ], [ %957, %960 ], [ %963, %962 ], [ %963, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578 ], [ %963, %966 ], [ %971, %970 ], [ %971, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582 ], [ %971, %974 ], [ %979, %978 ], [ %979, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586 ], [ %979, %982 ], [ %985, %984 ], [ %985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590 ], [ %985, %988 ], [ %993, %992 ], [ %993, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594 ], [ %993, %996 ], [ %999, %998 ], [ %999, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598 ], [ %999, %1002 ], [ %1007, %1006 ], [ %1007, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602 ], [ %1007, %1010 ], [ %1015, %1014 ], [ %1015, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606 ], [ %1015, %1018 ], [ %1021, %1020 ], [ %1021, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610 ], [ %1021, %1024 ], [ %1029, %1028 ], [ %1029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614 ], [ %1029, %1032 ], [ %1037, %1036 ], [ %1037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618 ], [ %1037, %1040 ], [ %1043, %1042 ], [ %1043, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622 ], [ %1043, %1046 ], [ %1051, %1050 ], [ %1051, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626 ], [ %1051, %1054 ], [ %1059, %1058 ], [ %1059, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630 ], [ %1059, %1062 ], [ %1065, %1064 ], [ %1065, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634 ], [ %1065, %1068 ], [ %1073, %1072 ], [ %1073, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638 ], [ %1073, %1076 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25FontColorPreferencesFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N25FontColorPreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN25FontColorPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25FontColorPreferencesFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN25FontColorPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N25FontColorPreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN25FontColorPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.split.i.i:
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QByteArray, align 8
  %6 = tail call ptr @g_rand_new()
  %7 = tail call i32 @g_rand_int_range(ptr noundef %6, i32 noundef 0, i32 noundef 2)
  %8 = sext i32 %7 to i64
  %9 = getelementptr [2 x ptr], ptr @_ZL14font_pangrams_, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %11, ptr %10)
  %12 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %12, ptr %4, align 16
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16
  store i64 %15, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
          to label %16 unwind label %54

16:                                               ; preds = %.split.i.i
  %17 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %18, 1
  br i1 %.not.i.i8, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %58

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 0)
          to label %29 unwind label %58

29:                                               ; preds = %25
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %58

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i9 = icmp eq ptr %36, null
  %spec.select.i.i = select i1 %.not.i.i9, ptr @_ZN10QByteArray6_emptyE, ptr %36
  %37 = invoke noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull %spec.select.i.i)
          to label %38 unwind label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr @mainApp, align 8
  %40 = invoke noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull @.str.1)
          to label %41 unwind label %60

41:                                               ; preds = %38
  %42 = add i32 %40, %37
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %42)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %45, 1
  br i1 %.not.i.i11, label %46, label %_ZN10QByteArrayD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %46
  invoke void @g_rand_free(ptr noundef %6)
          to label %48 unwind label %58

48:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %49 unwind label %58

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %51, 1
  br i1 %.not.i.i14, label %52, label %_ZN7QStringD2Ev.exit15

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %53 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %52
  ret void

54:                                               ; preds = %.split.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 16
  %.not.i.i.i16 = icmp eq ptr %56, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %57, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit19.sink.split, label %_ZN7QStringD2Ev.exit19

58:                                               ; preds = %29, %48, %_ZN10QByteArrayD2Ev.exit, %25, %_ZN7QStringD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit23

60:                                               ; preds = %41, %38, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %62, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %63, 1
  br i1 %.not.i.i22, label %64, label %_ZN10QByteArrayD2Ev.exit23

64:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %65 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21 ], [ %61, %64 ]
  %66 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %66, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN10QByteArrayD2Ev.exit23
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %67, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit19.sink.split, label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit19.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN10QByteArrayD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit23 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit19.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @g_rand_new() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load <2 x ptr>, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  store <2 x ptr> %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %10

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %12, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %24, 1
  br i1 %.not.i.i8, label %25, label %_ZN7QStringD2Ev.exit9

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %22, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %.pn
}

declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

declare void @g_rand_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %4 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %10 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %14 = alloca [3 x ptr], align 16
  %15 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %16 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %19 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %20 = alloca [3 x ptr], align 16
  %21 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %22 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %23 = alloca [4 x ptr], align 16
  %24 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %25 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %26 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %27 = alloca [4 x ptr], align 16
  %28 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %29 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %30 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QColor, align 8
  %36 = alloca %class.QColor, align 8
  %37 = alloca %class.QColor, align 8
  %38 = alloca %class.QPalette, align 8
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 16
  %48 = alloca %class.QString, align 16
  %49 = alloca %class.QPalette, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QPalette, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QColor, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QColor, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QColor, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QColor, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QColor, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QColor, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QColor, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QColor, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QColor, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QColor, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QColor, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QColor, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QColor, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QColor, align 8
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QColor, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QColor, align 8
  %123 = alloca %class.QColor, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QColor, align 8
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QColor, align 8
  %131 = alloca %class.QString, align 8
  %132 = alloca %class.QString, align 8
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QString, align 8
  %135 = alloca %class.QColor, align 8
  %136 = alloca %class.QString, align 8
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QColor, align 8
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QColor, align 8
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QString, align 8
  %146 = alloca %class.QColor, align 8
  %147 = alloca %class.QString, align 8
  store i32 0, ptr %35, align 8
  %148 = getelementptr inbounds i8, ptr %35, i64 4
  store i16 -1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %35, i64 6
  store i64 0, ptr %149, align 2
  store i32 0, ptr %36, align 8
  %150 = getelementptr inbounds i8, ptr %36, i64 4
  store i16 -1, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %36, i64 6
  store i64 0, ptr %151, align 2
  store i32 0, ptr %37, align 8
  %152 = getelementptr inbounds i8, ptr %37, i64 4
  store i16 -1, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %37, i64 6
  store i64 0, ptr %153, align 2
  call void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %38)
  %154 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %155 unwind label %265

155:                                              ; preds = %1
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 224
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 75, ptr noundef null, ptr noundef null)
          to label %160 unwind label %265

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %166 unwind label %265

166:                                              ; preds = %160
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.1)
          to label %167 unwind label %267

167:                                              ; preds = %166
  invoke void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %168 unwind label %269

168:                                              ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %169 = load <2 x ptr>, ptr %42, align 16, !noalias !4
  %170 = load ptr, ptr %42, align 16, !noalias !4
  store <2 x ptr> %169, ptr %41, align 16, !alias.scope !4
  %171 = getelementptr inbounds i8, ptr %41, i64 16
  %172 = getelementptr inbounds i8, ptr %42, i64 16
  %173 = load i64, ptr %172, align 16, !noalias !4
  store i64 %173, ptr %171, align 16, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %174

174:                                              ; preds = %168
  %175 = atomicrmw add ptr %170, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %174, %168
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZplRK7QStringS1_.exit unwind label %177

177:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %41, align 16
  %.not.i.i.i977 = icmp eq ptr %179, null
  br i1 %.not.i.i.i977, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i979 = icmp eq i32 %180, 1
  br i1 %.not.i.i979, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str.1)
          to label %181 unwind label %271

181:                                              ; preds = %_ZplRK7QStringS1_.exit
  %182 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %183 unwind label %273

183:                                              ; preds = %181
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, double noundef %182, i8 noundef signext 102, i32 noundef 1)
          to label %184 unwind label %273

184:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %185 = load <2 x ptr>, ptr %40, align 16, !noalias !7
  %186 = load ptr, ptr %40, align 16, !noalias !7
  store <2 x ptr> %185, ptr %39, align 16, !alias.scope !7
  %187 = getelementptr inbounds i8, ptr %39, i64 16
  %188 = getelementptr inbounds i8, ptr %40, i64 16
  %189 = load i64, ptr %188, align 16, !noalias !7
  store i64 %189, ptr %187, align 16, !alias.scope !7
  %.not.i.i.i.i193 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i193, label %_ZN7QStringC2ERKS_.exit.i194, label %190

190:                                              ; preds = %184
  %191 = atomicrmw add ptr %186, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZN7QStringC2ERKS_.exit.i194

_ZN7QStringC2ERKS_.exit.i194:                     ; preds = %190, %184
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZplRK7QStringS1_.exit197 unwind label %193

193:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i194
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %39, align 16
  %.not.i.i.i981 = icmp eq ptr %195, null
  br i1 %.not.i.i.i981, label %.body195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i983 = icmp eq i32 %196, 1
  br i1 %.not.i.i983, label %.body195.sink.split, label %.body195

_ZplRK7QStringS1_.exit197:                        ; preds = %_ZN7QStringC2ERKS_.exit.i194
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %197 unwind label %275

197:                                              ; preds = %_ZplRK7QStringS1_.exit197
  %198 = load ptr, ptr %39, align 16
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %199, 1
  br i1 %.not.i.i, label %200, label %_ZN7QStringD2Ev.exit

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %201 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %200
  %202 = load ptr, ptr %45, align 8
  %.not.i.i.i198 = icmp eq ptr %202, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %203, 1
  br i1 %.not.i.i200, label %204, label %_ZN7QStringD2Ev.exit201

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %205 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %204
  %206 = load ptr, ptr %40, align 16
  %.not.i.i.i202 = icmp eq ptr %206, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %207, 1
  br i1 %.not.i.i204, label %208, label %_ZN7QStringD2Ev.exit205

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %209 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %208
  %210 = load ptr, ptr %41, align 16
  %.not.i.i.i206 = icmp eq ptr %210, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %211, 1
  br i1 %.not.i.i208, label %212, label %_ZN7QStringD2Ev.exit209

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %213 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %212
  %214 = load ptr, ptr %44, align 8
  %.not.i.i.i210 = icmp eq ptr %214, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %215, 1
  br i1 %.not.i.i212, label %216, label %_ZN7QStringD2Ev.exit213

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %217 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %216
  %218 = load ptr, ptr %42, align 16
  %.not.i.i.i214 = icmp eq ptr %218, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %219, 1
  br i1 %.not.i.i216, label %220, label %_ZN7QStringD2Ev.exit217

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %221 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN7QStringD2Ev.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %220
  %222 = load ptr, ptr %43, align 8
  %.not.i.i.i218 = icmp eq ptr %222, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %_ZN7QStringD2Ev.exit217
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %223, 1
  br i1 %.not.i.i220, label %224, label %_ZN7QStringD2Ev.exit221

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %225 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %224
  %226 = load ptr, ptr %161, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %229 unwind label %265

229:                                              ; preds = %_ZN7QStringD2Ev.exit221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 32, ptr nonnull @.str.2)
          to label %230 unwind label %265

230:                                              ; preds = %229
  %231 = load <2 x ptr>, ptr %34, align 16
  store <2 x ptr> %231, ptr %47, align 16
  %232 = getelementptr inbounds i8, ptr %47, i64 16
  %233 = getelementptr inbounds i8, ptr %34, i64 16
  %234 = load i64, ptr %233, align 16
  store i64 %234, ptr %232, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %235 = sext i32 %159 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %235, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %301

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %230
  %236 = load ptr, ptr %47, align 16
  %.not.i.i.i222 = icmp eq ptr %236, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZNK7QString3argEiii5QChar.exit
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %237, 1
  br i1 %.not.i.i224, label %238, label %_ZN7QStringD2Ev.exit225

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %239 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %238
  %240 = load ptr, ptr %161, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %243 unwind label %307

243:                                              ; preds = %_ZN7QStringD2Ev.exit225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 91, ptr nonnull @.str.3)
          to label %244 unwind label %307

244:                                              ; preds = %243
  %245 = load <2 x ptr>, ptr %33, align 16
  store <2 x ptr> %245, ptr %48, align 16
  %246 = getelementptr inbounds i8, ptr %48, i64 16
  %247 = getelementptr inbounds i8, ptr %33, i64 16
  %248 = load i64, ptr %247, align 16
  store i64 %248, ptr %246, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 47, ptr nonnull @.str.4)
          to label %249 unwind label %309

249:                                              ; preds = %244
  %250 = load ptr, ptr %32, align 8
  %251 = getelementptr inbounds i8, ptr %32, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %32, i64 16
  %254 = load i64, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 121, ptr nonnull @.str.5)
          to label %255 unwind label %311

255:                                              ; preds = %249
  %256 = load ptr, ptr %31, align 8
  %257 = getelementptr inbounds i8, ptr %31, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %31, i64 16
  %260 = load i64, ptr %259, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %261 = getelementptr inbounds i8, ptr %0, i64 72
  %262 = load ptr, ptr %261, align 8
  %263 = invoke i32 @prefs_get_enum_value(ptr noundef %262, i32 noundef 1)
          to label %264 unwind label %313

264:                                              ; preds = %255
  switch i32 %263, label %378 [
    i32 0, label %315
    i32 1, label %332
    i32 2, label %356
  ]

265:                                              ; preds = %229, %_ZN7QStringD2Ev.exit221, %160, %155, %1
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit256

267:                                              ; preds = %166
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit252

269:                                              ; preds = %167
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit248

271:                                              ; preds = %_ZplRK7QStringS1_.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit240

273:                                              ; preds = %183, %181
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit236

275:                                              ; preds = %_ZplRK7QStringS1_.exit197
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %39, align 16
  %.not.i.i.i229 = icmp eq ptr %277, null
  br i1 %.not.i.i.i229, label %.body195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %278, 1
  br i1 %.not.i.i231, label %.body195.sink.split, label %.body195

.body195.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982
  %.pn.ph = phi { ptr, i32 } [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982 ], [ %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ]
  %.sink = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %.body195

.body195:                                         ; preds = %.body195.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %275, %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982 ], [ %276, %275 ], [ %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %.pn.ph, %.body195.sink.split ]
  %279 = load ptr, ptr %45, align 8
  %.not.i.i.i233 = icmp eq ptr %279, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %.body195
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %280, 1
  br i1 %.not.i.i235, label %281, label %_ZN7QStringD2Ev.exit236

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %282 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %.body195, %273
  %.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn, %.body195 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %.pn, %281 ]
  %283 = load ptr, ptr %40, align 16
  %.not.i.i.i237 = icmp eq ptr %283, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringD2Ev.exit236
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %284, 1
  br i1 %.not.i.i239, label %285, label %_ZN7QStringD2Ev.exit240

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %286 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %_ZN7QStringD2Ev.exit236, %271
  %.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit236 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %.pn.pn, %285 ]
  %287 = load ptr, ptr %41, align 16
  %.not.i.i.i241 = icmp eq ptr %287, null
  br i1 %.not.i.i.i241, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN7QStringD2Ev.exit240
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %288, 1
  br i1 %.not.i.i243, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ]
  %.sink1069 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink1069, i64 noundef 2, i64 noundef 8) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %_ZN7QStringD2Ev.exit240, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit240 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %.pn.pn.pn.pn.ph, %.body.sink.split ]
  %289 = load ptr, ptr %44, align 8
  %.not.i.i.i245 = icmp eq ptr %289, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %.body
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %290, 1
  br i1 %.not.i.i247, label %291, label %_ZN7QStringD2Ev.exit248

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %292 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %.body, %269
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %.pn.pn.pn.pn, %291 ]
  %293 = load ptr, ptr %42, align 16
  %.not.i.i.i249 = icmp eq ptr %293, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %294, 1
  br i1 %.not.i.i251, label %295, label %_ZN7QStringD2Ev.exit252

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %296 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %_ZN7QStringD2Ev.exit248, %267
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit248 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %.pn.pn.pn.pn.pn, %295 ]
  %297 = load ptr, ptr %43, align 8
  %.not.i.i.i253 = icmp eq ptr %297, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %_ZN7QStringD2Ev.exit252
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %298, 1
  br i1 %.not.i.i255, label %299, label %_ZN7QStringD2Ev.exit256

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %300 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit256

301:                                              ; preds = %230
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %47, align 16
  %.not.i.i.i257 = icmp eq ptr %303, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %304, 1
  br i1 %.not.i.i259, label %305, label %_ZN7QStringD2Ev.exit256

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %306 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit256

307:                                              ; preds = %243, %_ZN7QStringD2Ev.exit225
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit972

309:                                              ; preds = %244
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit968

311:                                              ; preds = %249
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit964

313:                                              ; preds = %_ZNK8QPalette9highlightEv.exit347, %_ZNK8QPalette15highlightedTextEv.exit346, %548, %_ZNK8QPalette9highlightEv.exit, %_ZNK8QPalette15highlightedTextEv.exit, %316, %1314, %_ZN7QStringD2Ev.exit667, %1291, %1289, %1281, %1279, %_ZN7QStringD2Ev.exit654, %1244, %_ZN7QStringD2Ev.exit633, %1221, %1219, %1211, %1209, %_ZN7QStringD2Ev.exit620, %1174, %_ZN7QStringD2Ev.exit599, %1151, %1149, %1140, %1138, %1134, %_ZN7QStringD2Ev.exit586, %1091, %1089, %_ZN7QStringD2Ev.exit565, %1065, %1063, %_ZN7QStringD2Ev.exit552, %1038, %1036, %1029, %_ZN7QStringD2Ev.exit539, %986, %984, %_ZN7QStringD2Ev.exit518, %960, %958, %_ZN7QStringD2Ev.exit505, %933, %931, %924, %_ZN7QStringD2Ev.exit492, %881, %879, %_ZN7QStringD2Ev.exit471, %855, %853, %_ZN7QStringD2Ev.exit458, %828, %826, %819, %_ZN7QStringD2Ev.exit445, %776, %774, %_ZN7QStringD2Ev.exit428, %750, %748, %_ZN7QStringD2Ev.exit415, %723, %721, %714, %707, %699, %698, %692, %_ZN7QStringD2Ev.exit402, %_ZN7QStringD2Ev.exit374, %_ZN7QStringD2Ev.exit361, %610, %602, %600, %594, %592, %588, %583, %578, %576, %570, %568, %564, %547, %482, %475, %467, %466, %460, %_ZN7QStringD2Ev.exit305, %_ZN7QStringD2Ev.exit287, %_ZN7QStringD2Ev.exit274, %378, %370, %368, %362, %360, %356, %351, %346, %344, %338, %336, %332, %315, %255
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit317

315:                                              ; preds = %264
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %49)
          to label %316 unwind label %313

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %38, i64 8
  %318 = getelementptr inbounds i8, ptr %49, i64 8
  %319 = load i32, ptr %317, align 8
  %320 = load i32, ptr %318, align 8
  store i32 %320, ptr %317, align 8
  store i32 %319, ptr %318, align 8
  %321 = load ptr, ptr %38, align 8
  %322 = load ptr, ptr %49, align 8
  store ptr %322, ptr %38, align 8
  store ptr %321, ptr %49, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #16
  store i32 0, ptr %317, align 8
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 13)
          to label %_ZNK8QPalette15highlightedTextEv.exit unwind label %313

_ZNK8QPalette15highlightedTextEv.exit:            ; preds = %316
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 4 dereferenceable(14) %325, i64 14, i1 false)
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit unwind label %313

_ZNK8QPalette9highlightEv.exit:                   ; preds = %_ZNK8QPalette15highlightedTextEv.exit
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %36, ptr noundef nonnull align 4 dereferenceable(14) %328, i64 14, i1 false)
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit261 unwind label %313

_ZNK8QPalette9highlightEv.exit261:                ; preds = %_ZNK8QPalette9highlightEv.exit
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %37, ptr noundef nonnull align 4 dereferenceable(14) %331, i64 14, i1 false)
  br label %378

332:                                              ; preds = %264
  %333 = getelementptr inbounds i8, ptr %0, i64 56
  %334 = load ptr, ptr %333, align 8
  %335 = invoke ptr @prefs_get_color_value(ptr noundef %334, i32 noundef 1)
          to label %336 unwind label %313

336:                                              ; preds = %332
  %337 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %335)
          to label %338 unwind label %313

338:                                              ; preds = %336
  %339 = extractvalue { i64, i64 } %337, 0
  %340 = extractvalue { i64, i64 } %337, 1
  store i64 %339, ptr %35, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.232.0.extract.trunc = trunc i64 %340 to i48
  store i48 %.sroa.232.0.extract.trunc, ptr %.sroa.232.0..sroa_idx, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = invoke ptr @prefs_get_color_value(ptr noundef %342, i32 noundef 1)
          to label %344 unwind label %313

344:                                              ; preds = %338
  %345 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %343)
          to label %346 unwind label %313

346:                                              ; preds = %344
  %347 = extractvalue { i64, i64 } %345, 0
  %348 = extractvalue { i64, i64 } %345, 1
  store i64 %347, ptr %36, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.230.0.extract.trunc = trunc i64 %348 to i48
  store i48 %.sroa.230.0.extract.trunc, ptr %.sroa.230.0..sroa_idx, align 8
  %349 = load ptr, ptr %341, align 8
  %350 = invoke ptr @prefs_get_color_value(ptr noundef %349, i32 noundef 1)
          to label %351 unwind label %313

351:                                              ; preds = %346
  %352 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %350)
          to label %353 unwind label %313

353:                                              ; preds = %351
  %354 = extractvalue { i64, i64 } %352, 0
  %355 = extractvalue { i64, i64 } %352, 1
  store i64 %354, ptr %37, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.228.0.extract.trunc = trunc i64 %355 to i48
  store i48 %.sroa.228.0.extract.trunc, ptr %.sroa.228.0..sroa_idx, align 8
  br label %378

356:                                              ; preds = %264
  %357 = getelementptr inbounds i8, ptr %0, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = invoke ptr @prefs_get_color_value(ptr noundef %358, i32 noundef 1)
          to label %360 unwind label %313

360:                                              ; preds = %356
  %361 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %359)
          to label %362 unwind label %313

362:                                              ; preds = %360
  %363 = extractvalue { i64, i64 } %361, 0
  %364 = extractvalue { i64, i64 } %361, 1
  store i64 %363, ptr %35, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.226.0.extract.trunc = trunc i64 %364 to i48
  store i48 %.sroa.226.0.extract.trunc, ptr %.sroa.226.0..sroa_idx, align 8
  %365 = getelementptr inbounds i8, ptr %0, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = invoke ptr @prefs_get_color_value(ptr noundef %366, i32 noundef 1)
          to label %368 unwind label %313

368:                                              ; preds = %362
  %369 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %367)
          to label %370 unwind label %313

370:                                              ; preds = %368
  %371 = extractvalue { i64, i64 } %369, 0
  %372 = extractvalue { i64, i64 } %369, 1
  store i64 %371, ptr %36, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.224.0.extract.trunc = trunc i64 %372 to i48
  store i48 %.sroa.224.0.extract.trunc, ptr %.sroa.224.0..sroa_idx, align 8
  %373 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %35, ptr noundef nonnull align 4 dereferenceable(14) %36, double noundef 2.500000e-01)
          to label %374 unwind label %313

374:                                              ; preds = %370
  %375 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %373) #16
  %376 = extractvalue { i64, i64 } %375, 0
  %377 = extractvalue { i64, i64 } %375, 1
  store i64 %376, ptr %37, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.222.0.extract.trunc = trunc i64 %377 to i48
  store i48 %.sroa.222.0.extract.trunc, ptr %.sroa.222.0..sroa_idx, align 8
  br label %378

378:                                              ; preds = %374, %353, %_ZNK8QPalette9highlightEv.exit261, %264
  %379 = load ptr, ptr %161, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 64
  %381 = load ptr, ptr %380, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 0)
          to label %382 unwind label %313

382:                                              ; preds = %378
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i16 32)
          to label %383 unwind label %487

383:                                              ; preds = %382
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %235, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit262 unwind label %489

_ZNK7QString3argEiii5QChar.exit262:               ; preds = %383
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %384 unwind label %491

384:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit262
  %385 = load ptr, ptr %50, align 8
  %.not.i.i.i263 = icmp eq ptr %385, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %384
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %386, 1
  br i1 %.not.i.i265, label %387, label %_ZN7QStringD2Ev.exit266

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %388 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %387
  %389 = load ptr, ptr %51, align 8
  %.not.i.i.i267 = icmp eq ptr %389, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %_ZN7QStringD2Ev.exit266
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %390, 1
  br i1 %.not.i.i269, label %391, label %_ZN7QStringD2Ev.exit270

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %392 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %_ZN7QStringD2Ev.exit266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %391
  %393 = load ptr, ptr %52, align 8
  %.not.i.i.i271 = icmp eq ptr %393, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %_ZN7QStringD2Ev.exit270
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %394, 1
  br i1 %.not.i.i273, label %395, label %_ZN7QStringD2Ev.exit274

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %396 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %_ZN7QStringD2Ev.exit270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %395
  %397 = load ptr, ptr %161, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 72
  %399 = load ptr, ptr %398, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 0)
          to label %400 unwind label %313

400:                                              ; preds = %_ZN7QStringD2Ev.exit274
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, i16 32)
          to label %401 unwind label %505

401:                                              ; preds = %400
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit275 unwind label %507

_ZNK7QString3argEiii5QChar.exit275:               ; preds = %401
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %402 unwind label %509

402:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit275
  %403 = load ptr, ptr %53, align 8
  %.not.i.i.i276 = icmp eq ptr %403, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %402
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %404, 1
  br i1 %.not.i.i278, label %405, label %_ZN7QStringD2Ev.exit279

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %406 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %405
  %407 = load ptr, ptr %54, align 8
  %.not.i.i.i280 = icmp eq ptr %407, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %_ZN7QStringD2Ev.exit279
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %408, 1
  br i1 %.not.i.i282, label %409, label %_ZN7QStringD2Ev.exit283

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %410 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %_ZN7QStringD2Ev.exit279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %409
  %411 = load ptr, ptr %55, align 8
  %.not.i.i.i284 = icmp eq ptr %411, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %412, 1
  br i1 %.not.i.i286, label %413, label %_ZN7QStringD2Ev.exit287

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %414 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %_ZN7QStringD2Ev.exit283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %413
  %415 = load ptr, ptr %161, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 88
  %417 = load ptr, ptr %416, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 0)
          to label %418 unwind label %313

418:                                              ; preds = %_ZN7QStringD2Ev.exit287
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 0)
          to label %419 unwind label %523

419:                                              ; preds = %418
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 4 dereferenceable(14) %37, i32 noundef 0)
          to label %420 unwind label %525

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %.not.i.i.i288 = icmp eq ptr %258, null
  %spec.select.i.i.i = select i1 %.not.i.i.i288, ptr @_ZN7QString6_emptyE, ptr %258
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %421 = getelementptr inbounds i8, ptr %57, i64 8
  %422 = load ptr, ptr %421, align 8, !noalias !13
  %.not.i.i.i.i289 = icmp eq ptr %422, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i289, ptr @_ZN7QString6_emptyE, ptr %422
  %423 = getelementptr inbounds i8, ptr %57, i64 16
  %424 = load i64, ptr %423, align 8, !noalias !13
  store i8 2, ptr %28, align 8, !alias.scope !10, !noalias !16
  %425 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %424, ptr %425, align 8, !alias.scope !10, !noalias !16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !10, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %426 = getelementptr inbounds i8, ptr %58, i64 8
  %427 = load ptr, ptr %426, align 8, !noalias !20
  %.not.i.i.i15.i = icmp eq ptr %427, null
  %spec.select.i.i.i16.i = select i1 %.not.i.i.i15.i, ptr @_ZN7QString6_emptyE, ptr %427
  %428 = getelementptr inbounds i8, ptr %58, i64 16
  %429 = load i64, ptr %428, align 8, !noalias !20
  store i8 2, ptr %29, align 8, !alias.scope !17, !noalias !16
  %430 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %429, ptr %430, align 8, !alias.scope !17, !noalias !16
  %.sroa.2.0..sroa_idx.i.i17.i = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %spec.select.i.i.i16.i, ptr %.sroa.2.0..sroa_idx.i.i17.i, align 8, !alias.scope !17, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %431 = getelementptr inbounds i8, ptr %59, i64 8
  %432 = load ptr, ptr %431, align 8, !noalias !24
  %.not.i.i.i18.i = icmp eq ptr %432, null
  %spec.select.i.i.i19.i = select i1 %.not.i.i.i18.i, ptr @_ZN7QString6_emptyE, ptr %432
  %433 = getelementptr inbounds i8, ptr %59, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !24
  store i8 2, ptr %30, align 8, !alias.scope !21, !noalias !16
  %435 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %434, ptr %435, align 8, !alias.scope !21, !noalias !16
  %.sroa.2.0..sroa_idx.i.i20.i = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %spec.select.i.i.i19.i, ptr %.sroa.2.0..sroa_idx.i.i20.i, align 8, !alias.scope !21, !noalias !16
  store ptr %28, ptr %27, align 16, !noalias !25
  %436 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %436, align 8, !noalias !25
  %437 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %30, ptr %437, align 16, !noalias !25
  %438 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %438, align 8, !noalias !25
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i64 %260, ptr nonnull %spec.select.i.i.i, i64 noundef 3, ptr noundef nonnull %27)
          to label %439 unwind label %527

439:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %440 unwind label %529

440:                                              ; preds = %439
  %441 = load ptr, ptr %56, align 8
  %.not.i.i.i290 = icmp eq ptr %441, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %440
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %442, 1
  br i1 %.not.i.i292, label %443, label %_ZN7QStringD2Ev.exit293

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %444 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %443
  %445 = load ptr, ptr %59, align 8
  %.not.i.i.i294 = icmp eq ptr %445, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %446, 1
  br i1 %.not.i.i296, label %447, label %_ZN7QStringD2Ev.exit297

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %448 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %_ZN7QStringD2Ev.exit293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %447
  %449 = load ptr, ptr %58, align 8
  %.not.i.i.i298 = icmp eq ptr %449, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %_ZN7QStringD2Ev.exit297
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %450, 1
  br i1 %.not.i.i300, label %451, label %_ZN7QStringD2Ev.exit301

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %452 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %_ZN7QStringD2Ev.exit297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %451
  %453 = load ptr, ptr %57, align 8
  %.not.i.i.i302 = icmp eq ptr %453, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %_ZN7QStringD2Ev.exit301
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %454, 1
  br i1 %.not.i.i304, label %455, label %_ZN7QStringD2Ev.exit305

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %456 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %_ZN7QStringD2Ev.exit301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %455
  %457 = load ptr, ptr %161, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 88
  %459 = load ptr, ptr %458, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %460 unwind label %313

460:                                              ; preds = %_ZN7QStringD2Ev.exit305
  %461 = load ptr, ptr %161, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 104
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %261, align 8
  %465 = invoke i32 @prefs_get_enum_value(ptr noundef %464, i32 noundef 1)
          to label %466 unwind label %313

466:                                              ; preds = %460
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %463, i32 noundef %465)
          to label %467 unwind label %313

467:                                              ; preds = %466
  %468 = load ptr, ptr %161, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 64
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne i32 %263, 0
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 104
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(40) %470, i1 noundef zeroext %471)
          to label %475 unwind label %313

475:                                              ; preds = %467
  %476 = load ptr, ptr %161, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 72
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 104
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(40) %478, i1 noundef zeroext %471)
          to label %482 unwind label %313

482:                                              ; preds = %475
  %483 = getelementptr inbounds i8, ptr %0, i64 96
  %484 = load ptr, ptr %483, align 8
  %485 = invoke i32 @prefs_get_enum_value(ptr noundef %484, i32 noundef 1)
          to label %486 unwind label %313

486:                                              ; preds = %482
  switch i32 %485, label %610 [
    i32 0, label %547
    i32 1, label %564
    i32 2, label %588
  ]

487:                                              ; preds = %382
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit313

489:                                              ; preds = %383
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

491:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit262
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %50, align 8
  %.not.i.i.i306 = icmp eq ptr %493, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %491
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %494, 1
  br i1 %.not.i.i308, label %495, label %_ZN7QStringD2Ev.exit309

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %496 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %491, %489
  %.pn114 = phi { ptr, i32 } [ %490, %489 ], [ %492, %491 ], [ %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %492, %495 ]
  %497 = load ptr, ptr %51, align 8
  %.not.i.i.i310 = icmp eq ptr %497, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %_ZN7QStringD2Ev.exit309
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %498, 1
  br i1 %.not.i.i312, label %499, label %_ZN7QStringD2Ev.exit313

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %500 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %_ZN7QStringD2Ev.exit309, %487
  %.pn114.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn114, %_ZN7QStringD2Ev.exit309 ], [ %.pn114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %.pn114, %499 ]
  %501 = load ptr, ptr %52, align 8
  %.not.i.i.i314 = icmp eq ptr %501, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %_ZN7QStringD2Ev.exit313
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %502, 1
  br i1 %.not.i.i316, label %503, label %_ZN7QStringD2Ev.exit317

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %504 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

505:                                              ; preds = %400
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

507:                                              ; preds = %401
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit321

509:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit275
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %53, align 8
  %.not.i.i.i318 = icmp eq ptr %511, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %512, 1
  br i1 %.not.i.i320, label %513, label %_ZN7QStringD2Ev.exit321

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %514 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %509, %507
  %.pn117 = phi { ptr, i32 } [ %508, %507 ], [ %510, %509 ], [ %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %510, %513 ]
  %515 = load ptr, ptr %54, align 8
  %.not.i.i.i322 = icmp eq ptr %515, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %_ZN7QStringD2Ev.exit321
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %516, 1
  br i1 %.not.i.i324, label %517, label %_ZN7QStringD2Ev.exit325

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %518 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %_ZN7QStringD2Ev.exit321, %505
  %.pn117.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn117, %_ZN7QStringD2Ev.exit321 ], [ %.pn117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %.pn117, %517 ]
  %519 = load ptr, ptr %55, align 8
  %.not.i.i.i326 = icmp eq ptr %519, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %_ZN7QStringD2Ev.exit325
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %520, 1
  br i1 %.not.i.i328, label %521, label %_ZN7QStringD2Ev.exit317

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %522 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

523:                                              ; preds = %418
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit341

525:                                              ; preds = %419
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit337

527:                                              ; preds = %420
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

529:                                              ; preds = %439
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %56, align 8
  %.not.i.i.i330 = icmp eq ptr %531, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %529
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %532, 1
  br i1 %.not.i.i332, label %533, label %_ZN7QStringD2Ev.exit333

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %534 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %529, %527
  %.pn120 = phi { ptr, i32 } [ %528, %527 ], [ %530, %529 ], [ %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %530, %533 ]
  %535 = load ptr, ptr %59, align 8
  %.not.i.i.i334 = icmp eq ptr %535, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %_ZN7QStringD2Ev.exit333
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %536, 1
  br i1 %.not.i.i336, label %537, label %_ZN7QStringD2Ev.exit337

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %538 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %_ZN7QStringD2Ev.exit333, %525
  %.pn120.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn120, %_ZN7QStringD2Ev.exit333 ], [ %.pn120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %.pn120, %537 ]
  %539 = load ptr, ptr %58, align 8
  %.not.i.i.i338 = icmp eq ptr %539, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %_ZN7QStringD2Ev.exit337
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %540, 1
  br i1 %.not.i.i340, label %541, label %_ZN7QStringD2Ev.exit341

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %542 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %_ZN7QStringD2Ev.exit337, %523
  %.pn120.pn.pn = phi { ptr, i32 } [ %524, %523 ], [ %.pn120.pn, %_ZN7QStringD2Ev.exit337 ], [ %.pn120.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %.pn120.pn, %541 ]
  %543 = load ptr, ptr %57, align 8
  %.not.i.i.i342 = icmp eq ptr %543, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %_ZN7QStringD2Ev.exit341
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %544, 1
  br i1 %.not.i.i344, label %545, label %_ZN7QStringD2Ev.exit317

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %546 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

547:                                              ; preds = %486
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %60)
          to label %548 unwind label %313

548:                                              ; preds = %547
  %549 = getelementptr inbounds i8, ptr %38, i64 8
  %550 = getelementptr inbounds i8, ptr %60, i64 8
  %551 = load i32, ptr %549, align 8
  %552 = load i32, ptr %550, align 8
  store i32 %552, ptr %549, align 8
  store i32 %551, ptr %550, align 8
  %553 = load ptr, ptr %38, align 8
  %554 = load ptr, ptr %60, align 8
  store ptr %554, ptr %38, align 8
  store ptr %553, ptr %60, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %60) #16
  store i32 2, ptr %549, align 8
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 13)
          to label %_ZNK8QPalette15highlightedTextEv.exit346 unwind label %313

_ZNK8QPalette15highlightedTextEv.exit346:         ; preds = %548
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 4 dereferenceable(14) %557, i64 14, i1 false)
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit347 unwind label %313

_ZNK8QPalette9highlightEv.exit347:                ; preds = %_ZNK8QPalette15highlightedTextEv.exit346
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %36, ptr noundef nonnull align 4 dereferenceable(14) %560, i64 14, i1 false)
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit348 unwind label %313

_ZNK8QPalette9highlightEv.exit348:                ; preds = %_ZNK8QPalette9highlightEv.exit347
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %37, ptr noundef nonnull align 4 dereferenceable(14) %563, i64 14, i1 false)
  br label %610

564:                                              ; preds = %486
  %565 = getelementptr inbounds i8, ptr %0, i64 80
  %566 = load ptr, ptr %565, align 8
  %567 = invoke ptr @prefs_get_color_value(ptr noundef %566, i32 noundef 1)
          to label %568 unwind label %313

568:                                              ; preds = %564
  %569 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %567)
          to label %570 unwind label %313

570:                                              ; preds = %568
  %571 = extractvalue { i64, i64 } %569, 0
  %572 = extractvalue { i64, i64 } %569, 1
  store i64 %571, ptr %35, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.220.0.extract.trunc = trunc i64 %572 to i48
  store i48 %.sroa.220.0.extract.trunc, ptr %.sroa.220.0..sroa_idx, align 8
  %573 = getelementptr inbounds i8, ptr %0, i64 88
  %574 = load ptr, ptr %573, align 8
  %575 = invoke ptr @prefs_get_color_value(ptr noundef %574, i32 noundef 1)
          to label %576 unwind label %313

576:                                              ; preds = %570
  %577 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %575)
          to label %578 unwind label %313

578:                                              ; preds = %576
  %579 = extractvalue { i64, i64 } %577, 0
  %580 = extractvalue { i64, i64 } %577, 1
  store i64 %579, ptr %36, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.218.0.extract.trunc = trunc i64 %580 to i48
  store i48 %.sroa.218.0.extract.trunc, ptr %.sroa.218.0..sroa_idx, align 8
  %581 = load ptr, ptr %573, align 8
  %582 = invoke ptr @prefs_get_color_value(ptr noundef %581, i32 noundef 1)
          to label %583 unwind label %313

583:                                              ; preds = %578
  %584 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %582)
          to label %585 unwind label %313

585:                                              ; preds = %583
  %586 = extractvalue { i64, i64 } %584, 0
  %587 = extractvalue { i64, i64 } %584, 1
  store i64 %586, ptr %37, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.216.0.extract.trunc = trunc i64 %587 to i48
  store i48 %.sroa.216.0.extract.trunc, ptr %.sroa.216.0..sroa_idx, align 8
  br label %610

588:                                              ; preds = %486
  %589 = getelementptr inbounds i8, ptr %0, i64 80
  %590 = load ptr, ptr %589, align 8
  %591 = invoke ptr @prefs_get_color_value(ptr noundef %590, i32 noundef 1)
          to label %592 unwind label %313

592:                                              ; preds = %588
  %593 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %591)
          to label %594 unwind label %313

594:                                              ; preds = %592
  %595 = extractvalue { i64, i64 } %593, 0
  %596 = extractvalue { i64, i64 } %593, 1
  store i64 %595, ptr %35, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.214.0.extract.trunc = trunc i64 %596 to i48
  store i48 %.sroa.214.0.extract.trunc, ptr %.sroa.214.0..sroa_idx, align 8
  %597 = getelementptr inbounds i8, ptr %0, i64 88
  %598 = load ptr, ptr %597, align 8
  %599 = invoke ptr @prefs_get_color_value(ptr noundef %598, i32 noundef 1)
          to label %600 unwind label %313

600:                                              ; preds = %594
  %601 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %599)
          to label %602 unwind label %313

602:                                              ; preds = %600
  %603 = extractvalue { i64, i64 } %601, 0
  %604 = extractvalue { i64, i64 } %601, 1
  store i64 %603, ptr %36, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.212.0.extract.trunc = trunc i64 %604 to i48
  store i48 %.sroa.212.0.extract.trunc, ptr %.sroa.212.0..sroa_idx, align 8
  %605 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %35, ptr noundef nonnull align 4 dereferenceable(14) %36, double noundef 2.500000e-01)
          to label %606 unwind label %313

606:                                              ; preds = %602
  %607 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %605) #16
  %608 = extractvalue { i64, i64 } %607, 0
  %609 = extractvalue { i64, i64 } %607, 1
  store i64 %608, ptr %37, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.210.0.extract.trunc = trunc i64 %609 to i48
  store i48 %.sroa.210.0.extract.trunc, ptr %.sroa.210.0..sroa_idx, align 8
  br label %610

610:                                              ; preds = %606, %585, %_ZNK8QPalette9highlightEv.exit348, %486
  %611 = load ptr, ptr %161, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 112
  %613 = load ptr, ptr %612, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 0)
          to label %614 unwind label %313

614:                                              ; preds = %610
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, i16 32)
          to label %615 unwind label %1358

615:                                              ; preds = %614
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %235, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit349 unwind label %1360

_ZNK7QString3argEiii5QChar.exit349:               ; preds = %615
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %613, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %616 unwind label %1362

616:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit349
  %617 = load ptr, ptr %61, align 8
  %.not.i.i.i350 = icmp eq ptr %617, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %616
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %618, 1
  br i1 %.not.i.i352, label %619, label %_ZN7QStringD2Ev.exit353

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %620 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %619
  %621 = load ptr, ptr %62, align 8
  %.not.i.i.i354 = icmp eq ptr %621, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %_ZN7QStringD2Ev.exit353
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %622, 1
  br i1 %.not.i.i356, label %623, label %_ZN7QStringD2Ev.exit357

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %624 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %_ZN7QStringD2Ev.exit353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %623
  %625 = load ptr, ptr %63, align 8
  %.not.i.i.i358 = icmp eq ptr %625, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %_ZN7QStringD2Ev.exit357
  %626 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %626, 1
  br i1 %.not.i.i360, label %627, label %_ZN7QStringD2Ev.exit361

627:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %628 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %628, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %_ZN7QStringD2Ev.exit357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %627
  %629 = load ptr, ptr %161, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 120
  %631 = load ptr, ptr %630, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 0)
          to label %632 unwind label %313

632:                                              ; preds = %_ZN7QStringD2Ev.exit361
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0, i16 32)
          to label %633 unwind label %1376

633:                                              ; preds = %632
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit362 unwind label %1378

_ZNK7QString3argEiii5QChar.exit362:               ; preds = %633
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %631, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %634 unwind label %1380

634:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit362
  %635 = load ptr, ptr %64, align 8
  %.not.i.i.i363 = icmp eq ptr %635, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %634
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %636, 1
  br i1 %.not.i.i365, label %637, label %_ZN7QStringD2Ev.exit366

637:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %638 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %637
  %639 = load ptr, ptr %65, align 8
  %.not.i.i.i367 = icmp eq ptr %639, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %_ZN7QStringD2Ev.exit366
  %640 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %640, 1
  br i1 %.not.i.i369, label %641, label %_ZN7QStringD2Ev.exit370

641:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %642 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %642, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %_ZN7QStringD2Ev.exit366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %641
  %643 = load ptr, ptr %66, align 8
  %.not.i.i.i371 = icmp eq ptr %643, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %_ZN7QStringD2Ev.exit370
  %644 = atomicrmw sub ptr %643, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %644, 1
  br i1 %.not.i.i373, label %645, label %_ZN7QStringD2Ev.exit374

645:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %646 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %646, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %_ZN7QStringD2Ev.exit370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %645
  %647 = load ptr, ptr %161, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 136
  %649 = load ptr, ptr %648, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 0)
          to label %650 unwind label %313

650:                                              ; preds = %_ZN7QStringD2Ev.exit374
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 0)
          to label %651 unwind label %1394

651:                                              ; preds = %650
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 4 dereferenceable(14) %37, i32 noundef 0)
          to label %652 unwind label %1396

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %653 = getelementptr inbounds i8, ptr %68, i64 8
  %654 = load ptr, ptr %653, align 8, !noalias !31
  %.not.i.i.i.i377 = icmp eq ptr %654, null
  %spec.select.i.i.i.i378 = select i1 %.not.i.i.i.i377, ptr @_ZN7QString6_emptyE, ptr %654
  %655 = getelementptr inbounds i8, ptr %68, i64 16
  %656 = load i64, ptr %655, align 8, !noalias !31
  store i8 2, ptr %24, align 8, !alias.scope !28, !noalias !34
  %657 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %656, ptr %657, align 8, !alias.scope !28, !noalias !34
  %.sroa.2.0..sroa_idx.i.i.i379 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %spec.select.i.i.i.i378, ptr %.sroa.2.0..sroa_idx.i.i.i379, align 8, !alias.scope !28, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %658 = getelementptr inbounds i8, ptr %69, i64 8
  %659 = load ptr, ptr %658, align 8, !noalias !38
  %.not.i.i.i15.i380 = icmp eq ptr %659, null
  %spec.select.i.i.i16.i381 = select i1 %.not.i.i.i15.i380, ptr @_ZN7QString6_emptyE, ptr %659
  %660 = getelementptr inbounds i8, ptr %69, i64 16
  %661 = load i64, ptr %660, align 8, !noalias !38
  store i8 2, ptr %25, align 8, !alias.scope !35, !noalias !34
  %662 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %661, ptr %662, align 8, !alias.scope !35, !noalias !34
  %.sroa.2.0..sroa_idx.i.i17.i382 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %spec.select.i.i.i16.i381, ptr %.sroa.2.0..sroa_idx.i.i17.i382, align 8, !alias.scope !35, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %663 = getelementptr inbounds i8, ptr %70, i64 8
  %664 = load ptr, ptr %663, align 8, !noalias !42
  %.not.i.i.i18.i383 = icmp eq ptr %664, null
  %spec.select.i.i.i19.i384 = select i1 %.not.i.i.i18.i383, ptr @_ZN7QString6_emptyE, ptr %664
  %665 = getelementptr inbounds i8, ptr %70, i64 16
  %666 = load i64, ptr %665, align 8, !noalias !42
  store i8 2, ptr %26, align 8, !alias.scope !39, !noalias !34
  %667 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %666, ptr %667, align 8, !alias.scope !39, !noalias !34
  %.sroa.2.0..sroa_idx.i.i20.i385 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %spec.select.i.i.i19.i384, ptr %.sroa.2.0..sroa_idx.i.i20.i385, align 8, !alias.scope !39, !noalias !34
  store ptr %24, ptr %23, align 16, !noalias !43
  %668 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %668, align 8, !noalias !43
  %669 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %26, ptr %669, align 16, !noalias !43
  %670 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %670, align 8, !noalias !43
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 %260, ptr nonnull %spec.select.i.i.i, i64 noundef 3, ptr noundef nonnull %23)
          to label %671 unwind label %1398

671:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %649, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %672 unwind label %1400

672:                                              ; preds = %671
  %673 = load ptr, ptr %67, align 8
  %.not.i.i.i387 = icmp eq ptr %673, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %672
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %674, 1
  br i1 %.not.i.i389, label %675, label %_ZN7QStringD2Ev.exit390

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %676 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %675
  %677 = load ptr, ptr %70, align 8
  %.not.i.i.i391 = icmp eq ptr %677, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %_ZN7QStringD2Ev.exit390
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %678, 1
  br i1 %.not.i.i393, label %679, label %_ZN7QStringD2Ev.exit394

679:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %680 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %680, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %_ZN7QStringD2Ev.exit390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %679
  %681 = load ptr, ptr %69, align 8
  %.not.i.i.i395 = icmp eq ptr %681, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %_ZN7QStringD2Ev.exit394
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %682, 1
  br i1 %.not.i.i397, label %683, label %_ZN7QStringD2Ev.exit398

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %684 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit398

_ZN7QStringD2Ev.exit398:                          ; preds = %_ZN7QStringD2Ev.exit394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %683
  %685 = load ptr, ptr %68, align 8
  %.not.i.i.i399 = icmp eq ptr %685, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %_ZN7QStringD2Ev.exit398
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %686, 1
  br i1 %.not.i.i401, label %687, label %_ZN7QStringD2Ev.exit402

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %688 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %_ZN7QStringD2Ev.exit398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %687
  %689 = load ptr, ptr %161, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 136
  %691 = load ptr, ptr %690, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %691, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %692 unwind label %313

692:                                              ; preds = %_ZN7QStringD2Ev.exit402
  %693 = load ptr, ptr %161, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 152
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %483, align 8
  %697 = invoke i32 @prefs_get_enum_value(ptr noundef %696, i32 noundef 1)
          to label %698 unwind label %313

698:                                              ; preds = %692
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %695, i32 noundef %697)
          to label %699 unwind label %313

699:                                              ; preds = %698
  %700 = load ptr, ptr %161, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 112
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne i32 %485, 0
  %704 = load ptr, ptr %702, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 104
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(40) %702, i1 noundef zeroext %703)
          to label %707 unwind label %313

707:                                              ; preds = %699
  %708 = load ptr, ptr %161, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 120
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 104
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(40) %710, i1 noundef zeroext %703)
          to label %714 unwind label %313

714:                                              ; preds = %707
  %715 = load ptr, ptr %161, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 160
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %0, i64 104
  %719 = load ptr, ptr %718, align 8
  %720 = invoke ptr @prefs_get_color_value(ptr noundef %719, i32 noundef 1)
          to label %721 unwind label %313

721:                                              ; preds = %714
  %722 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %720)
          to label %723 unwind label %313

723:                                              ; preds = %721
  %724 = extractvalue { i64, i64 } %722, 0
  store i64 %724, ptr %74, align 8
  %725 = getelementptr inbounds i8, ptr %74, i64 8
  %726 = extractvalue { i64, i64 } %722, 1
  store i64 %726, ptr %725, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 4 dereferenceable(14) %74, i32 noundef 0)
          to label %727 unwind label %313

727:                                              ; preds = %723
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0, i16 32)
          to label %728 unwind label %1418

728:                                              ; preds = %727
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %235, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit403 unwind label %1420

_ZNK7QString3argEiii5QChar.exit403:               ; preds = %728
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %717, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %729 unwind label %1422

729:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit403
  %730 = load ptr, ptr %71, align 8
  %.not.i.i.i404 = icmp eq ptr %730, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit407, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %729
  %731 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %731, 1
  br i1 %.not.i.i406, label %732, label %_ZN7QStringD2Ev.exit407

732:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %733 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %733, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit407

_ZN7QStringD2Ev.exit407:                          ; preds = %729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %732
  %734 = load ptr, ptr %72, align 8
  %.not.i.i.i408 = icmp eq ptr %734, null
  br i1 %.not.i.i.i408, label %_ZN7QStringD2Ev.exit411, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %_ZN7QStringD2Ev.exit407
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %735, 1
  br i1 %.not.i.i410, label %736, label %_ZN7QStringD2Ev.exit411

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %737 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit411

_ZN7QStringD2Ev.exit411:                          ; preds = %_ZN7QStringD2Ev.exit407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %736
  %738 = load ptr, ptr %73, align 8
  %.not.i.i.i412 = icmp eq ptr %738, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %_ZN7QStringD2Ev.exit411
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %739, 1
  br i1 %.not.i.i414, label %740, label %_ZN7QStringD2Ev.exit415

740:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %741 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %_ZN7QStringD2Ev.exit411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %740
  %742 = load ptr, ptr %161, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 168
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %0, i64 112
  %746 = load ptr, ptr %745, align 8
  %747 = invoke ptr @prefs_get_color_value(ptr noundef %746, i32 noundef 1)
          to label %748 unwind label %313

748:                                              ; preds = %_ZN7QStringD2Ev.exit415
  %749 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %747)
          to label %750 unwind label %313

750:                                              ; preds = %748
  %751 = extractvalue { i64, i64 } %749, 0
  store i64 %751, ptr %78, align 8
  %752 = getelementptr inbounds i8, ptr %78, i64 8
  %753 = extractvalue { i64, i64 } %749, 1
  store i64 %753, ptr %752, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 4 dereferenceable(14) %78, i32 noundef 0)
          to label %754 unwind label %313

754:                                              ; preds = %750
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0, i16 32)
          to label %755 unwind label %1436

755:                                              ; preds = %754
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit416 unwind label %1438

_ZNK7QString3argEiii5QChar.exit416:               ; preds = %755
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %744, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %756 unwind label %1440

756:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit416
  %757 = load ptr, ptr %75, align 8
  %.not.i.i.i417 = icmp eq ptr %757, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %756
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %758, 1
  br i1 %.not.i.i419, label %759, label %_ZN7QStringD2Ev.exit420

759:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %760 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %756, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %759
  %761 = load ptr, ptr %76, align 8
  %.not.i.i.i421 = icmp eq ptr %761, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %_ZN7QStringD2Ev.exit420
  %762 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %762, 1
  br i1 %.not.i.i423, label %763, label %_ZN7QStringD2Ev.exit424

763:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %764 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %764, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %_ZN7QStringD2Ev.exit420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %763
  %765 = load ptr, ptr %77, align 8
  %.not.i.i.i425 = icmp eq ptr %765, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %_ZN7QStringD2Ev.exit424
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %766, 1
  br i1 %.not.i.i427, label %767, label %_ZN7QStringD2Ev.exit428

767:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %768 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %_ZN7QStringD2Ev.exit424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %767
  %769 = load ptr, ptr %161, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 176
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %718, align 8
  %773 = invoke ptr @prefs_get_color_value(ptr noundef %772, i32 noundef 1)
          to label %774 unwind label %313

774:                                              ; preds = %_ZN7QStringD2Ev.exit428
  %775 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %773)
          to label %776 unwind label %313

776:                                              ; preds = %774
  %777 = extractvalue { i64, i64 } %775, 0
  store i64 %777, ptr %81, align 8
  %778 = getelementptr inbounds i8, ptr %81, i64 8
  %779 = extractvalue { i64, i64 } %775, 1
  store i64 %779, ptr %778, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 4 dereferenceable(14) %81, i32 noundef 0)
          to label %780 unwind label %313

780:                                              ; preds = %776
  %781 = load ptr, ptr %745, align 8
  %782 = invoke ptr @prefs_get_color_value(ptr noundef %781, i32 noundef 1)
          to label %783 unwind label %1454

783:                                              ; preds = %780
  %784 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %782)
          to label %785 unwind label %1454

785:                                              ; preds = %783
  %786 = extractvalue { i64, i64 } %784, 0
  store i64 %786, ptr %83, align 8
  %787 = getelementptr inbounds i8, ptr %83, i64 8
  %788 = extractvalue { i64, i64 } %784, 1
  store i64 %788, ptr %787, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 4 dereferenceable(14) %83, i32 noundef 0)
          to label %789 unwind label %1454

789:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %.not.i.i.i429 = icmp eq ptr %252, null
  %spec.select.i.i.i430 = select i1 %.not.i.i.i429, ptr @_ZN7QString6_emptyE, ptr %252
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %790 = getelementptr inbounds i8, ptr %80, i64 8
  %791 = load ptr, ptr %790, align 8, !noalias !49
  %.not.i.i.i.i431 = icmp eq ptr %791, null
  %spec.select.i.i.i.i432 = select i1 %.not.i.i.i.i431, ptr @_ZN7QString6_emptyE, ptr %791
  %792 = getelementptr inbounds i8, ptr %80, i64 16
  %793 = load i64, ptr %792, align 8, !noalias !49
  store i8 2, ptr %21, align 8, !alias.scope !46, !noalias !52
  %794 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %793, ptr %794, align 8, !alias.scope !46, !noalias !52
  %.sroa.2.0..sroa_idx.i.i.i433 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %spec.select.i.i.i.i432, ptr %.sroa.2.0..sroa_idx.i.i.i433, align 8, !alias.scope !46, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %795 = getelementptr inbounds i8, ptr %82, i64 8
  %796 = load ptr, ptr %795, align 8, !noalias !56
  %.not.i.i.i12.i = icmp eq ptr %796, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %796
  %797 = getelementptr inbounds i8, ptr %82, i64 16
  %798 = load i64, ptr %797, align 8, !noalias !56
  store i8 2, ptr %22, align 8, !alias.scope !53, !noalias !52
  %799 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %798, ptr %799, align 8, !alias.scope !53, !noalias !52
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !53, !noalias !52
  store ptr %21, ptr %20, align 16, !noalias !57
  %800 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %800, align 8, !noalias !57
  %801 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %801, align 16, !noalias !57
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, i64 %254, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %20)
          to label %802 unwind label %1456

802:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %771, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %803 unwind label %1458

803:                                              ; preds = %802
  %804 = load ptr, ptr %79, align 8
  %.not.i.i.i434 = icmp eq ptr %804, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %803
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %805, 1
  br i1 %.not.i.i436, label %806, label %_ZN7QStringD2Ev.exit437

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %807 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit437

_ZN7QStringD2Ev.exit437:                          ; preds = %803, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %806
  %808 = load ptr, ptr %82, align 8
  %.not.i.i.i438 = icmp eq ptr %808, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %_ZN7QStringD2Ev.exit437
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %809, 1
  br i1 %.not.i.i440, label %810, label %_ZN7QStringD2Ev.exit441

810:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %811 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %811, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %_ZN7QStringD2Ev.exit437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %810
  %812 = load ptr, ptr %80, align 8
  %.not.i.i.i442 = icmp eq ptr %812, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %_ZN7QStringD2Ev.exit441
  %813 = atomicrmw sub ptr %812, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %813, 1
  br i1 %.not.i.i444, label %814, label %_ZN7QStringD2Ev.exit445

814:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %815 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %815, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %_ZN7QStringD2Ev.exit441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %814
  %816 = load ptr, ptr %161, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 176
  %818 = load ptr, ptr %817, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %818, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %819 unwind label %313

819:                                              ; preds = %_ZN7QStringD2Ev.exit445
  %820 = load ptr, ptr %161, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 184
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %0, i64 120
  %824 = load ptr, ptr %823, align 8
  %825 = invoke ptr @prefs_get_color_value(ptr noundef %824, i32 noundef 1)
          to label %826 unwind label %313

826:                                              ; preds = %819
  %827 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %825)
          to label %828 unwind label %313

828:                                              ; preds = %826
  %829 = extractvalue { i64, i64 } %827, 0
  store i64 %829, ptr %87, align 8
  %830 = getelementptr inbounds i8, ptr %87, i64 8
  %831 = extractvalue { i64, i64 } %827, 1
  store i64 %831, ptr %830, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 4 dereferenceable(14) %87, i32 noundef 0)
          to label %832 unwind label %313

832:                                              ; preds = %828
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i16 32)
          to label %833 unwind label %1472

833:                                              ; preds = %832
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %235, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit446 unwind label %1474

_ZNK7QString3argEiii5QChar.exit446:               ; preds = %833
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %822, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %834 unwind label %1476

834:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit446
  %835 = load ptr, ptr %84, align 8
  %.not.i.i.i447 = icmp eq ptr %835, null
  br i1 %.not.i.i.i447, label %_ZN7QStringD2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %834
  %836 = atomicrmw sub ptr %835, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %836, 1
  br i1 %.not.i.i449, label %837, label %_ZN7QStringD2Ev.exit450

837:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %838 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %838, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %837
  %839 = load ptr, ptr %85, align 8
  %.not.i.i.i451 = icmp eq ptr %839, null
  br i1 %.not.i.i.i451, label %_ZN7QStringD2Ev.exit454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452:   ; preds = %_ZN7QStringD2Ev.exit450
  %840 = atomicrmw sub ptr %839, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %840, 1
  br i1 %.not.i.i453, label %841, label %_ZN7QStringD2Ev.exit454

841:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452
  %842 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %842, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit454

_ZN7QStringD2Ev.exit454:                          ; preds = %_ZN7QStringD2Ev.exit450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452, %841
  %843 = load ptr, ptr %86, align 8
  %.not.i.i.i455 = icmp eq ptr %843, null
  br i1 %.not.i.i.i455, label %_ZN7QStringD2Ev.exit458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456:   ; preds = %_ZN7QStringD2Ev.exit454
  %844 = atomicrmw sub ptr %843, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %844, 1
  br i1 %.not.i.i457, label %845, label %_ZN7QStringD2Ev.exit458

845:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456
  %846 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %846, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %_ZN7QStringD2Ev.exit454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456, %845
  %847 = load ptr, ptr %161, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 192
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %0, i64 128
  %851 = load ptr, ptr %850, align 8
  %852 = invoke ptr @prefs_get_color_value(ptr noundef %851, i32 noundef 1)
          to label %853 unwind label %313

853:                                              ; preds = %_ZN7QStringD2Ev.exit458
  %854 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %852)
          to label %855 unwind label %313

855:                                              ; preds = %853
  %856 = extractvalue { i64, i64 } %854, 0
  store i64 %856, ptr %91, align 8
  %857 = getelementptr inbounds i8, ptr %91, i64 8
  %858 = extractvalue { i64, i64 } %854, 1
  store i64 %858, ptr %857, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 4 dereferenceable(14) %91, i32 noundef 0)
          to label %859 unwind label %313

859:                                              ; preds = %855
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %860 unwind label %1490

860:                                              ; preds = %859
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit459 unwind label %1492

_ZNK7QString3argEiii5QChar.exit459:               ; preds = %860
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %849, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %861 unwind label %1494

861:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit459
  %862 = load ptr, ptr %88, align 8
  %.not.i.i.i460 = icmp eq ptr %862, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %861
  %863 = atomicrmw sub ptr %862, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %863, 1
  br i1 %.not.i.i462, label %864, label %_ZN7QStringD2Ev.exit463

864:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %865 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %865, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %861, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %864
  %866 = load ptr, ptr %89, align 8
  %.not.i.i.i464 = icmp eq ptr %866, null
  br i1 %.not.i.i.i464, label %_ZN7QStringD2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %_ZN7QStringD2Ev.exit463
  %867 = atomicrmw sub ptr %866, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %867, 1
  br i1 %.not.i.i466, label %868, label %_ZN7QStringD2Ev.exit467

868:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %869 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %869, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit467

_ZN7QStringD2Ev.exit467:                          ; preds = %_ZN7QStringD2Ev.exit463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %868
  %870 = load ptr, ptr %90, align 8
  %.not.i.i.i468 = icmp eq ptr %870, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %_ZN7QStringD2Ev.exit467
  %871 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %871, 1
  br i1 %.not.i.i470, label %872, label %_ZN7QStringD2Ev.exit471

872:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %873 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %873, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %_ZN7QStringD2Ev.exit467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %872
  %874 = load ptr, ptr %161, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 200
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %823, align 8
  %878 = invoke ptr @prefs_get_color_value(ptr noundef %877, i32 noundef 1)
          to label %879 unwind label %313

879:                                              ; preds = %_ZN7QStringD2Ev.exit471
  %880 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %878)
          to label %881 unwind label %313

881:                                              ; preds = %879
  %882 = extractvalue { i64, i64 } %880, 0
  store i64 %882, ptr %94, align 8
  %883 = getelementptr inbounds i8, ptr %94, i64 8
  %884 = extractvalue { i64, i64 } %880, 1
  store i64 %884, ptr %883, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 4 dereferenceable(14) %94, i32 noundef 0)
          to label %885 unwind label %313

885:                                              ; preds = %881
  %886 = load ptr, ptr %850, align 8
  %887 = invoke ptr @prefs_get_color_value(ptr noundef %886, i32 noundef 1)
          to label %888 unwind label %1508

888:                                              ; preds = %885
  %889 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %887)
          to label %890 unwind label %1508

890:                                              ; preds = %888
  %891 = extractvalue { i64, i64 } %889, 0
  store i64 %891, ptr %96, align 8
  %892 = getelementptr inbounds i8, ptr %96, i64 8
  %893 = extractvalue { i64, i64 } %889, 1
  store i64 %893, ptr %892, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 4 dereferenceable(14) %96, i32 noundef 0)
          to label %894 unwind label %1508

894:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %895 = getelementptr inbounds i8, ptr %93, i64 8
  %896 = load ptr, ptr %895, align 8, !noalias !63
  %.not.i.i.i.i474 = icmp eq ptr %896, null
  %spec.select.i.i.i.i475 = select i1 %.not.i.i.i.i474, ptr @_ZN7QString6_emptyE, ptr %896
  %897 = getelementptr inbounds i8, ptr %93, i64 16
  %898 = load i64, ptr %897, align 8, !noalias !63
  store i8 2, ptr %18, align 8, !alias.scope !60, !noalias !66
  %899 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %898, ptr %899, align 8, !alias.scope !60, !noalias !66
  %.sroa.2.0..sroa_idx.i.i.i476 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %spec.select.i.i.i.i475, ptr %.sroa.2.0..sroa_idx.i.i.i476, align 8, !alias.scope !60, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %900 = getelementptr inbounds i8, ptr %95, i64 8
  %901 = load ptr, ptr %900, align 8, !noalias !70
  %.not.i.i.i12.i477 = icmp eq ptr %901, null
  %spec.select.i.i.i13.i478 = select i1 %.not.i.i.i12.i477, ptr @_ZN7QString6_emptyE, ptr %901
  %902 = getelementptr inbounds i8, ptr %95, i64 16
  %903 = load i64, ptr %902, align 8, !noalias !70
  store i8 2, ptr %19, align 8, !alias.scope !67, !noalias !66
  %904 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %903, ptr %904, align 8, !alias.scope !67, !noalias !66
  %.sroa.2.0..sroa_idx.i.i14.i479 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %spec.select.i.i.i13.i478, ptr %.sroa.2.0..sroa_idx.i.i14.i479, align 8, !alias.scope !67, !noalias !66
  store ptr %18, ptr %17, align 16, !noalias !71
  %905 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %905, align 8, !noalias !71
  %906 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %906, align 16, !noalias !71
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, i64 %254, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %17)
          to label %907 unwind label %1510

907:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %876, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %908 unwind label %1512

908:                                              ; preds = %907
  %909 = load ptr, ptr %92, align 8
  %.not.i.i.i481 = icmp eq ptr %909, null
  br i1 %.not.i.i.i481, label %_ZN7QStringD2Ev.exit484, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482:   ; preds = %908
  %910 = atomicrmw sub ptr %909, i32 1 seq_cst, align 4
  %.not.i.i483 = icmp eq i32 %910, 1
  br i1 %.not.i.i483, label %911, label %_ZN7QStringD2Ev.exit484

911:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482
  %912 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %912, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit484

_ZN7QStringD2Ev.exit484:                          ; preds = %908, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482, %911
  %913 = load ptr, ptr %95, align 8
  %.not.i.i.i485 = icmp eq ptr %913, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit488, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %_ZN7QStringD2Ev.exit484
  %914 = atomicrmw sub ptr %913, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %914, 1
  br i1 %.not.i.i487, label %915, label %_ZN7QStringD2Ev.exit488

915:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %916 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %916, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit488

_ZN7QStringD2Ev.exit488:                          ; preds = %_ZN7QStringD2Ev.exit484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %915
  %917 = load ptr, ptr %93, align 8
  %.not.i.i.i489 = icmp eq ptr %917, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit492, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %_ZN7QStringD2Ev.exit488
  %918 = atomicrmw sub ptr %917, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %918, 1
  br i1 %.not.i.i491, label %919, label %_ZN7QStringD2Ev.exit492

919:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %920 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %920, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit492

_ZN7QStringD2Ev.exit492:                          ; preds = %_ZN7QStringD2Ev.exit488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %919
  %921 = load ptr, ptr %161, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 200
  %923 = load ptr, ptr %922, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %923, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %924 unwind label %313

924:                                              ; preds = %_ZN7QStringD2Ev.exit492
  %925 = load ptr, ptr %161, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 208
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %0, i64 136
  %929 = load ptr, ptr %928, align 8
  %930 = invoke ptr @prefs_get_color_value(ptr noundef %929, i32 noundef 1)
          to label %931 unwind label %313

931:                                              ; preds = %924
  %932 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %930)
          to label %933 unwind label %313

933:                                              ; preds = %931
  %934 = extractvalue { i64, i64 } %932, 0
  store i64 %934, ptr %100, align 8
  %935 = getelementptr inbounds i8, ptr %100, i64 8
  %936 = extractvalue { i64, i64 } %932, 1
  store i64 %936, ptr %935, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 4 dereferenceable(14) %100, i32 noundef 0)
          to label %937 unwind label %313

937:                                              ; preds = %933
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0, i16 32)
          to label %938 unwind label %1526

938:                                              ; preds = %937
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %235, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit493 unwind label %1528

_ZNK7QString3argEiii5QChar.exit493:               ; preds = %938
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %927, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %939 unwind label %1530

939:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit493
  %940 = load ptr, ptr %97, align 8
  %.not.i.i.i494 = icmp eq ptr %940, null
  br i1 %.not.i.i.i494, label %_ZN7QStringD2Ev.exit497, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %939
  %941 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %941, 1
  br i1 %.not.i.i496, label %942, label %_ZN7QStringD2Ev.exit497

942:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495
  %943 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %943, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %939, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %942
  %944 = load ptr, ptr %98, align 8
  %.not.i.i.i498 = icmp eq ptr %944, null
  br i1 %.not.i.i.i498, label %_ZN7QStringD2Ev.exit501, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %_ZN7QStringD2Ev.exit497
  %945 = atomicrmw sub ptr %944, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %945, 1
  br i1 %.not.i.i500, label %946, label %_ZN7QStringD2Ev.exit501

946:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499
  %947 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %947, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit501

_ZN7QStringD2Ev.exit501:                          ; preds = %_ZN7QStringD2Ev.exit497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %946
  %948 = load ptr, ptr %99, align 8
  %.not.i.i.i502 = icmp eq ptr %948, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %_ZN7QStringD2Ev.exit501
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %949, 1
  br i1 %.not.i.i504, label %950, label %_ZN7QStringD2Ev.exit505

950:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %951 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %951, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %_ZN7QStringD2Ev.exit501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %950
  %952 = load ptr, ptr %161, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 216
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %0, i64 144
  %956 = load ptr, ptr %955, align 8
  %957 = invoke ptr @prefs_get_color_value(ptr noundef %956, i32 noundef 1)
          to label %958 unwind label %313

958:                                              ; preds = %_ZN7QStringD2Ev.exit505
  %959 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %957)
          to label %960 unwind label %313

960:                                              ; preds = %958
  %961 = extractvalue { i64, i64 } %959, 0
  store i64 %961, ptr %104, align 8
  %962 = getelementptr inbounds i8, ptr %104, i64 8
  %963 = extractvalue { i64, i64 } %959, 1
  store i64 %963, ptr %962, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 4 dereferenceable(14) %104, i32 noundef 0)
          to label %964 unwind label %313

964:                                              ; preds = %960
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 0, i16 32)
          to label %965 unwind label %1544

965:                                              ; preds = %964
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit506 unwind label %1546

_ZNK7QString3argEiii5QChar.exit506:               ; preds = %965
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %954, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %966 unwind label %1548

966:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit506
  %967 = load ptr, ptr %101, align 8
  %.not.i.i.i507 = icmp eq ptr %967, null
  br i1 %.not.i.i.i507, label %_ZN7QStringD2Ev.exit510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508:   ; preds = %966
  %968 = atomicrmw sub ptr %967, i32 1 seq_cst, align 4
  %.not.i.i509 = icmp eq i32 %968, 1
  br i1 %.not.i.i509, label %969, label %_ZN7QStringD2Ev.exit510

969:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508
  %970 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %970, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit510

_ZN7QStringD2Ev.exit510:                          ; preds = %966, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508, %969
  %971 = load ptr, ptr %102, align 8
  %.not.i.i.i511 = icmp eq ptr %971, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit514, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %_ZN7QStringD2Ev.exit510
  %972 = atomicrmw sub ptr %971, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %972, 1
  br i1 %.not.i.i513, label %973, label %_ZN7QStringD2Ev.exit514

973:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %974 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %974, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit514

_ZN7QStringD2Ev.exit514:                          ; preds = %_ZN7QStringD2Ev.exit510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %973
  %975 = load ptr, ptr %103, align 8
  %.not.i.i.i515 = icmp eq ptr %975, null
  br i1 %.not.i.i.i515, label %_ZN7QStringD2Ev.exit518, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516:   ; preds = %_ZN7QStringD2Ev.exit514
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %.not.i.i517 = icmp eq i32 %976, 1
  br i1 %.not.i.i517, label %977, label %_ZN7QStringD2Ev.exit518

977:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516
  %978 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %978, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %_ZN7QStringD2Ev.exit514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516, %977
  %979 = load ptr, ptr %161, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 224
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %928, align 8
  %983 = invoke ptr @prefs_get_color_value(ptr noundef %982, i32 noundef 1)
          to label %984 unwind label %313

984:                                              ; preds = %_ZN7QStringD2Ev.exit518
  %985 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %983)
          to label %986 unwind label %313

986:                                              ; preds = %984
  %987 = extractvalue { i64, i64 } %985, 0
  store i64 %987, ptr %107, align 8
  %988 = getelementptr inbounds i8, ptr %107, i64 8
  %989 = extractvalue { i64, i64 } %985, 1
  store i64 %989, ptr %988, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 4 dereferenceable(14) %107, i32 noundef 0)
          to label %990 unwind label %313

990:                                              ; preds = %986
  %991 = load ptr, ptr %955, align 8
  %992 = invoke ptr @prefs_get_color_value(ptr noundef %991, i32 noundef 1)
          to label %993 unwind label %1562

993:                                              ; preds = %990
  %994 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %992)
          to label %995 unwind label %1562

995:                                              ; preds = %993
  %996 = extractvalue { i64, i64 } %994, 0
  store i64 %996, ptr %109, align 8
  %997 = getelementptr inbounds i8, ptr %109, i64 8
  %998 = extractvalue { i64, i64 } %994, 1
  store i64 %998, ptr %997, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 4 dereferenceable(14) %109, i32 noundef 0)
          to label %999 unwind label %1562

999:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1000 = getelementptr inbounds i8, ptr %106, i64 8
  %1001 = load ptr, ptr %1000, align 8, !noalias !77
  %.not.i.i.i.i521 = icmp eq ptr %1001, null
  %spec.select.i.i.i.i522 = select i1 %.not.i.i.i.i521, ptr @_ZN7QString6_emptyE, ptr %1001
  %1002 = getelementptr inbounds i8, ptr %106, i64 16
  %1003 = load i64, ptr %1002, align 8, !noalias !77
  store i8 2, ptr %15, align 8, !alias.scope !74, !noalias !80
  %1004 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1003, ptr %1004, align 8, !alias.scope !74, !noalias !80
  %.sroa.2.0..sroa_idx.i.i.i523 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %spec.select.i.i.i.i522, ptr %.sroa.2.0..sroa_idx.i.i.i523, align 8, !alias.scope !74, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1005 = getelementptr inbounds i8, ptr %108, i64 8
  %1006 = load ptr, ptr %1005, align 8, !noalias !84
  %.not.i.i.i12.i524 = icmp eq ptr %1006, null
  %spec.select.i.i.i13.i525 = select i1 %.not.i.i.i12.i524, ptr @_ZN7QString6_emptyE, ptr %1006
  %1007 = getelementptr inbounds i8, ptr %108, i64 16
  %1008 = load i64, ptr %1007, align 8, !noalias !84
  store i8 2, ptr %16, align 8, !alias.scope !81, !noalias !80
  %1009 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1008, ptr %1009, align 8, !alias.scope !81, !noalias !80
  %.sroa.2.0..sroa_idx.i.i14.i526 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %spec.select.i.i.i13.i525, ptr %.sroa.2.0..sroa_idx.i.i14.i526, align 8, !alias.scope !81, !noalias !80
  store ptr %15, ptr %14, align 16, !noalias !85
  %1010 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %1010, align 8, !noalias !85
  %1011 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %1011, align 16, !noalias !85
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, i64 %254, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %14)
          to label %1012 unwind label %1564

1012:                                             ; preds = %999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %981, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1013 unwind label %1566

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %105, align 8
  %.not.i.i.i528 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %1013
  %1015 = atomicrmw sub ptr %1014, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %1015, 1
  br i1 %.not.i.i530, label %1016, label %_ZN7QStringD2Ev.exit531

1016:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %1017 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1017, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %1016
  %1018 = load ptr, ptr %108, align 8
  %.not.i.i.i532 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %_ZN7QStringD2Ev.exit531
  %1019 = atomicrmw sub ptr %1018, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %1019, 1
  br i1 %.not.i.i534, label %1020, label %_ZN7QStringD2Ev.exit535

1020:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %1021 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1021, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %_ZN7QStringD2Ev.exit531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %1020
  %1022 = load ptr, ptr %106, align 8
  %.not.i.i.i536 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %_ZN7QStringD2Ev.exit535
  %1023 = atomicrmw sub ptr %1022, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %1023, 1
  br i1 %.not.i.i538, label %1024, label %_ZN7QStringD2Ev.exit539

1024:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %1025 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1025, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %_ZN7QStringD2Ev.exit535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %1024
  %1026 = load ptr, ptr %161, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 224
  %1028 = load ptr, ptr %1027, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %1028, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %1029 unwind label %313

1029:                                             ; preds = %_ZN7QStringD2Ev.exit539
  %1030 = load ptr, ptr %161, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 232
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds i8, ptr %0, i64 152
  %1034 = load ptr, ptr %1033, align 8
  %1035 = invoke ptr @prefs_get_color_value(ptr noundef %1034, i32 noundef 1)
          to label %1036 unwind label %313

1036:                                             ; preds = %1029
  %1037 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1035)
          to label %1038 unwind label %313

1038:                                             ; preds = %1036
  %1039 = extractvalue { i64, i64 } %1037, 0
  store i64 %1039, ptr %113, align 8
  %1040 = getelementptr inbounds i8, ptr %113, i64 8
  %1041 = extractvalue { i64, i64 } %1037, 1
  store i64 %1041, ptr %1040, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 4 dereferenceable(14) %113, i32 noundef 0)
          to label %1042 unwind label %313

1042:                                             ; preds = %1038
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 32)
          to label %1043 unwind label %1580

1043:                                             ; preds = %1042
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %235, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit540 unwind label %1582

_ZNK7QString3argEiii5QChar.exit540:               ; preds = %1043
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1032, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1044 unwind label %1584

1044:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit540
  %1045 = load ptr, ptr %110, align 8
  %.not.i.i.i541 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %1044
  %1046 = atomicrmw sub ptr %1045, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %1046, 1
  br i1 %.not.i.i543, label %1047, label %_ZN7QStringD2Ev.exit544

1047:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %1048 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1048, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %1044, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %1047
  %1049 = load ptr, ptr %111, align 8
  %.not.i.i.i545 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %_ZN7QStringD2Ev.exit544
  %1050 = atomicrmw sub ptr %1049, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %1050, 1
  br i1 %.not.i.i547, label %1051, label %_ZN7QStringD2Ev.exit548

1051:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %1052 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1052, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %1051
  %1053 = load ptr, ptr %112, align 8
  %.not.i.i.i549 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %_ZN7QStringD2Ev.exit548
  %1054 = atomicrmw sub ptr %1053, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %1054, 1
  br i1 %.not.i.i551, label %1055, label %_ZN7QStringD2Ev.exit552

1055:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %1056 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1056, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %_ZN7QStringD2Ev.exit548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %1055
  %1057 = load ptr, ptr %161, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 240
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %0, i64 160
  %1061 = load ptr, ptr %1060, align 8
  %1062 = invoke ptr @prefs_get_color_value(ptr noundef %1061, i32 noundef 1)
          to label %1063 unwind label %313

1063:                                             ; preds = %_ZN7QStringD2Ev.exit552
  %1064 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1062)
          to label %1065 unwind label %313

1065:                                             ; preds = %1063
  %1066 = extractvalue { i64, i64 } %1064, 0
  store i64 %1066, ptr %117, align 8
  %1067 = getelementptr inbounds i8, ptr %117, i64 8
  %1068 = extractvalue { i64, i64 } %1064, 1
  store i64 %1068, ptr %1067, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 4 dereferenceable(14) %117, i32 noundef 0)
          to label %1069 unwind label %313

1069:                                             ; preds = %1065
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 0, i16 32)
          to label %1070 unwind label %1598

1070:                                             ; preds = %1069
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit553 unwind label %1600

_ZNK7QString3argEiii5QChar.exit553:               ; preds = %1070
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1059, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1071 unwind label %1602

1071:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit553
  %1072 = load ptr, ptr %114, align 8
  %.not.i.i.i554 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i554, label %_ZN7QStringD2Ev.exit557, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %1071
  %1073 = atomicrmw sub ptr %1072, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %1073, 1
  br i1 %.not.i.i556, label %1074, label %_ZN7QStringD2Ev.exit557

1074:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555
  %1075 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1075, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit557

_ZN7QStringD2Ev.exit557:                          ; preds = %1071, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %1074
  %1076 = load ptr, ptr %115, align 8
  %.not.i.i.i558 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i558, label %_ZN7QStringD2Ev.exit561, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %_ZN7QStringD2Ev.exit557
  %1077 = atomicrmw sub ptr %1076, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %1077, 1
  br i1 %.not.i.i560, label %1078, label %_ZN7QStringD2Ev.exit561

1078:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %1079 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1079, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit561

_ZN7QStringD2Ev.exit561:                          ; preds = %_ZN7QStringD2Ev.exit557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %1078
  %1080 = load ptr, ptr %116, align 8
  %.not.i.i.i562 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i562, label %_ZN7QStringD2Ev.exit565, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %_ZN7QStringD2Ev.exit561
  %1081 = atomicrmw sub ptr %1080, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %1081, 1
  br i1 %.not.i.i564, label %1082, label %_ZN7QStringD2Ev.exit565

1082:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %1083 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1083, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit565

_ZN7QStringD2Ev.exit565:                          ; preds = %_ZN7QStringD2Ev.exit561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %1082
  %1084 = load ptr, ptr %161, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 248
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %1033, align 8
  %1088 = invoke ptr @prefs_get_color_value(ptr noundef %1087, i32 noundef 1)
          to label %1089 unwind label %313

1089:                                             ; preds = %_ZN7QStringD2Ev.exit565
  %1090 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1088)
          to label %1091 unwind label %313

1091:                                             ; preds = %1089
  %1092 = extractvalue { i64, i64 } %1090, 0
  store i64 %1092, ptr %120, align 8
  %1093 = getelementptr inbounds i8, ptr %120, i64 8
  %1094 = extractvalue { i64, i64 } %1090, 1
  store i64 %1094, ptr %1093, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %119, ptr noundef nonnull align 4 dereferenceable(14) %120, i32 noundef 0)
          to label %1095 unwind label %313

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %1060, align 8
  %1097 = invoke ptr @prefs_get_color_value(ptr noundef %1096, i32 noundef 1)
          to label %1098 unwind label %1616

1098:                                             ; preds = %1095
  %1099 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1097)
          to label %1100 unwind label %1616

1100:                                             ; preds = %1098
  %1101 = extractvalue { i64, i64 } %1099, 0
  store i64 %1101, ptr %122, align 8
  %1102 = getelementptr inbounds i8, ptr %122, i64 8
  %1103 = extractvalue { i64, i64 } %1099, 1
  store i64 %1103, ptr %1102, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 4 dereferenceable(14) %122, i32 noundef 0)
          to label %1104 unwind label %1616

1104:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %1105 = getelementptr inbounds i8, ptr %119, i64 8
  %1106 = load ptr, ptr %1105, align 8, !noalias !91
  %.not.i.i.i.i568 = icmp eq ptr %1106, null
  %spec.select.i.i.i.i569 = select i1 %.not.i.i.i.i568, ptr @_ZN7QString6_emptyE, ptr %1106
  %1107 = getelementptr inbounds i8, ptr %119, i64 16
  %1108 = load i64, ptr %1107, align 8, !noalias !91
  store i8 2, ptr %12, align 8, !alias.scope !88, !noalias !94
  %1109 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1108, ptr %1109, align 8, !alias.scope !88, !noalias !94
  %.sroa.2.0..sroa_idx.i.i.i570 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %spec.select.i.i.i.i569, ptr %.sroa.2.0..sroa_idx.i.i.i570, align 8, !alias.scope !88, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1110 = getelementptr inbounds i8, ptr %121, i64 8
  %1111 = load ptr, ptr %1110, align 8, !noalias !98
  %.not.i.i.i12.i571 = icmp eq ptr %1111, null
  %spec.select.i.i.i13.i572 = select i1 %.not.i.i.i12.i571, ptr @_ZN7QString6_emptyE, ptr %1111
  %1112 = getelementptr inbounds i8, ptr %121, i64 16
  %1113 = load i64, ptr %1112, align 8, !noalias !98
  store i8 2, ptr %13, align 8, !alias.scope !95, !noalias !94
  %1114 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %1113, ptr %1114, align 8, !alias.scope !95, !noalias !94
  %.sroa.2.0..sroa_idx.i.i14.i573 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %spec.select.i.i.i13.i572, ptr %.sroa.2.0..sroa_idx.i.i14.i573, align 8, !alias.scope !95, !noalias !94
  store ptr %12, ptr %11, align 16, !noalias !99
  %1115 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %1115, align 8, !noalias !99
  %1116 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %1116, align 16, !noalias !99
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, i64 %254, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %11)
          to label %1117 unwind label %1618

1117:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1086, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1118 unwind label %1620

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %118, align 8
  %.not.i.i.i575 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i575, label %_ZN7QStringD2Ev.exit578, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576:   ; preds = %1118
  %1120 = atomicrmw sub ptr %1119, i32 1 seq_cst, align 4
  %.not.i.i577 = icmp eq i32 %1120, 1
  br i1 %.not.i.i577, label %1121, label %_ZN7QStringD2Ev.exit578

1121:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576
  %1122 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit578

_ZN7QStringD2Ev.exit578:                          ; preds = %1118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576, %1121
  %1123 = load ptr, ptr %121, align 8
  %.not.i.i.i579 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i579, label %_ZN7QStringD2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580:   ; preds = %_ZN7QStringD2Ev.exit578
  %1124 = atomicrmw sub ptr %1123, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %1124, 1
  br i1 %.not.i.i581, label %1125, label %_ZN7QStringD2Ev.exit582

1125:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580
  %1126 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1126, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit582

_ZN7QStringD2Ev.exit582:                          ; preds = %_ZN7QStringD2Ev.exit578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580, %1125
  %1127 = load ptr, ptr %119, align 8
  %.not.i.i.i583 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i583, label %_ZN7QStringD2Ev.exit586, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584:   ; preds = %_ZN7QStringD2Ev.exit582
  %1128 = atomicrmw sub ptr %1127, i32 1 seq_cst, align 4
  %.not.i.i585 = icmp eq i32 %1128, 1
  br i1 %.not.i.i585, label %1129, label %_ZN7QStringD2Ev.exit586

1129:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584
  %1130 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1130, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit586

_ZN7QStringD2Ev.exit586:                          ; preds = %_ZN7QStringD2Ev.exit582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584, %1129
  %1131 = load ptr, ptr %161, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 248
  %1133 = load ptr, ptr %1132, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %1133, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %1134 unwind label %313

1134:                                             ; preds = %_ZN7QStringD2Ev.exit586
  %1135 = getelementptr inbounds i8, ptr %0, i64 168
  %1136 = load ptr, ptr %1135, align 8
  %1137 = invoke ptr @prefs_get_color_value(ptr noundef %1136, i32 noundef 1)
          to label %1138 unwind label %313

1138:                                             ; preds = %1134
  %1139 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1137)
          to label %1140 unwind label %313

1140:                                             ; preds = %1138
  %1141 = extractvalue { i64, i64 } %1139, 0
  store i64 %1141, ptr %123, align 8
  %1142 = getelementptr inbounds i8, ptr %123, i64 8
  %1143 = extractvalue { i64, i64 } %1139, 1
  store i64 %1143, ptr %1142, align 8
  %1144 = load ptr, ptr %161, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 256
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %1135, align 8
  %1148 = invoke ptr @prefs_get_color_value(ptr noundef %1147, i32 noundef 1)
          to label %1149 unwind label %313

1149:                                             ; preds = %1140
  %1150 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1148)
          to label %1151 unwind label %313

1151:                                             ; preds = %1149
  %1152 = extractvalue { i64, i64 } %1150, 0
  store i64 %1152, ptr %127, align 8
  %1153 = getelementptr inbounds i8, ptr %127, i64 8
  %1154 = extractvalue { i64, i64 } %1150, 1
  store i64 %1154, ptr %1153, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 4 dereferenceable(14) %127, i32 noundef 0)
          to label %1155 unwind label %313

1155:                                             ; preds = %1151
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1156 unwind label %1634

1156:                                             ; preds = %1155
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit587 unwind label %1636

_ZNK7QString3argEiii5QChar.exit587:               ; preds = %1156
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1146, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1157 unwind label %1638

1157:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit587
  %1158 = load ptr, ptr %124, align 8
  %.not.i.i.i588 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i588, label %_ZN7QStringD2Ev.exit591, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589:   ; preds = %1157
  %1159 = atomicrmw sub ptr %1158, i32 1 seq_cst, align 4
  %.not.i.i590 = icmp eq i32 %1159, 1
  br i1 %.not.i.i590, label %1160, label %_ZN7QStringD2Ev.exit591

1160:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589
  %1161 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1161, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit591

_ZN7QStringD2Ev.exit591:                          ; preds = %1157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589, %1160
  %1162 = load ptr, ptr %125, align 8
  %.not.i.i.i592 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit595, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %_ZN7QStringD2Ev.exit591
  %1163 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %1163, 1
  br i1 %.not.i.i594, label %1164, label %_ZN7QStringD2Ev.exit595

1164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593
  %1165 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1165, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit595

_ZN7QStringD2Ev.exit595:                          ; preds = %_ZN7QStringD2Ev.exit591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %1164
  %1166 = load ptr, ptr %126, align 8
  %.not.i.i.i596 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i596, label %_ZN7QStringD2Ev.exit599, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %_ZN7QStringD2Ev.exit595
  %1167 = atomicrmw sub ptr %1166, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %1167, 1
  br i1 %.not.i.i598, label %1168, label %_ZN7QStringD2Ev.exit599

1168:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %1169 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1169, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit599

_ZN7QStringD2Ev.exit599:                          ; preds = %_ZN7QStringD2Ev.exit595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %1168
  %1170 = load ptr, ptr %161, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 264
  %1172 = load ptr, ptr %1171, align 8
  %.sroa.07.0.copyload = load i64, ptr %123, align 8
  %.sroa.28.0.copyload = load i64, ptr %1142, align 8
  %1173 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
          to label %1174 unwind label %313

1174:                                             ; preds = %_ZN7QStringD2Ev.exit599
  %1175 = extractvalue { i64, i64 } %1173, 0
  store i64 %1175, ptr %130, align 8
  %1176 = getelementptr inbounds i8, ptr %130, i64 8
  %1177 = extractvalue { i64, i64 } %1173, 1
  store i64 %1177, ptr %1176, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 4 dereferenceable(14) %130, i32 noundef 0)
          to label %1178 unwind label %313

1178:                                             ; preds = %1174
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 4 dereferenceable(14) %123, i32 noundef 0)
          to label %1179 unwind label %1652

1179:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1180 = getelementptr inbounds i8, ptr %129, i64 8
  %1181 = load ptr, ptr %1180, align 8, !noalias !105
  %.not.i.i.i.i602 = icmp eq ptr %1181, null
  %spec.select.i.i.i.i603 = select i1 %.not.i.i.i.i602, ptr @_ZN7QString6_emptyE, ptr %1181
  %1182 = getelementptr inbounds i8, ptr %129, i64 16
  %1183 = load i64, ptr %1182, align 8, !noalias !105
  store i8 2, ptr %9, align 8, !alias.scope !102, !noalias !108
  %1184 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1183, ptr %1184, align 8, !alias.scope !102, !noalias !108
  %.sroa.2.0..sroa_idx.i.i.i604 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i.i603, ptr %.sroa.2.0..sroa_idx.i.i.i604, align 8, !alias.scope !102, !noalias !108
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1185 = getelementptr inbounds i8, ptr %131, i64 8
  %1186 = load ptr, ptr %1185, align 8, !noalias !112
  %.not.i.i.i12.i605 = icmp eq ptr %1186, null
  %spec.select.i.i.i13.i606 = select i1 %.not.i.i.i12.i605, ptr @_ZN7QString6_emptyE, ptr %1186
  %1187 = getelementptr inbounds i8, ptr %131, i64 16
  %1188 = load i64, ptr %1187, align 8, !noalias !112
  store i8 2, ptr %10, align 8, !alias.scope !109, !noalias !108
  %1189 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1188, ptr %1189, align 8, !alias.scope !109, !noalias !108
  %.sroa.2.0..sroa_idx.i.i14.i607 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %spec.select.i.i.i13.i606, ptr %.sroa.2.0..sroa_idx.i.i14.i607, align 8, !alias.scope !109, !noalias !108
  store ptr %9, ptr %8, align 16, !noalias !113
  %1190 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %1190, align 8, !noalias !113
  %1191 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %1191, align 16, !noalias !113
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, i64 %254, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %8)
          to label %1192 unwind label %1654

1192:                                             ; preds = %1179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1172, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1193 unwind label %1656

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %128, align 8
  %.not.i.i.i609 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit612, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %1193
  %1195 = atomicrmw sub ptr %1194, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %1195, 1
  br i1 %.not.i.i611, label %1196, label %_ZN7QStringD2Ev.exit612

1196:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %1197 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1197, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %1193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %1196
  %1198 = load ptr, ptr %131, align 8
  %.not.i.i.i613 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %_ZN7QStringD2Ev.exit612
  %1199 = atomicrmw sub ptr %1198, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %1199, 1
  br i1 %.not.i.i615, label %1200, label %_ZN7QStringD2Ev.exit616

1200:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %1201 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %_ZN7QStringD2Ev.exit612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %1200
  %1202 = load ptr, ptr %129, align 8
  %.not.i.i.i617 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit620, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %_ZN7QStringD2Ev.exit616
  %1203 = atomicrmw sub ptr %1202, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %1203, 1
  br i1 %.not.i.i619, label %1204, label %_ZN7QStringD2Ev.exit620

1204:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %1205 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1205, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit620

_ZN7QStringD2Ev.exit620:                          ; preds = %_ZN7QStringD2Ev.exit616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %1204
  %1206 = getelementptr inbounds i8, ptr %0, i64 176
  %1207 = load ptr, ptr %1206, align 8
  %1208 = invoke ptr @prefs_get_color_value(ptr noundef %1207, i32 noundef 1)
          to label %1209 unwind label %313

1209:                                             ; preds = %_ZN7QStringD2Ev.exit620
  %1210 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1208)
          to label %1211 unwind label %313

1211:                                             ; preds = %1209
  %1212 = extractvalue { i64, i64 } %1210, 0
  %1213 = extractvalue { i64, i64 } %1210, 1
  store i64 %1212, ptr %123, align 8
  %.sroa.26.0.extract.trunc = trunc i64 %1213 to i48
  store i48 %.sroa.26.0.extract.trunc, ptr %1142, align 8
  %1214 = load ptr, ptr %161, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 272
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %1206, align 8
  %1218 = invoke ptr @prefs_get_color_value(ptr noundef %1217, i32 noundef 1)
          to label %1219 unwind label %313

1219:                                             ; preds = %1211
  %1220 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1218)
          to label %1221 unwind label %313

1221:                                             ; preds = %1219
  %1222 = extractvalue { i64, i64 } %1220, 0
  store i64 %1222, ptr %135, align 8
  %1223 = getelementptr inbounds i8, ptr %135, i64 8
  %1224 = extractvalue { i64, i64 } %1220, 1
  store i64 %1224, ptr %1223, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 4 dereferenceable(14) %135, i32 noundef 0)
          to label %1225 unwind label %313

1225:                                             ; preds = %1221
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 0, i16 32)
          to label %1226 unwind label %1670

1226:                                             ; preds = %1225
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit621 unwind label %1672

_ZNK7QString3argEiii5QChar.exit621:               ; preds = %1226
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1216, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1227 unwind label %1674

1227:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit621
  %1228 = load ptr, ptr %132, align 8
  %.not.i.i.i622 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i622, label %_ZN7QStringD2Ev.exit625, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623:   ; preds = %1227
  %1229 = atomicrmw sub ptr %1228, i32 1 seq_cst, align 4
  %.not.i.i624 = icmp eq i32 %1229, 1
  br i1 %.not.i.i624, label %1230, label %_ZN7QStringD2Ev.exit625

1230:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623
  %1231 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1231, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit625

_ZN7QStringD2Ev.exit625:                          ; preds = %1227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623, %1230
  %1232 = load ptr, ptr %133, align 8
  %.not.i.i.i626 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i626, label %_ZN7QStringD2Ev.exit629, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627:   ; preds = %_ZN7QStringD2Ev.exit625
  %1233 = atomicrmw sub ptr %1232, i32 1 seq_cst, align 4
  %.not.i.i628 = icmp eq i32 %1233, 1
  br i1 %.not.i.i628, label %1234, label %_ZN7QStringD2Ev.exit629

1234:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627
  %1235 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1235, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit629

_ZN7QStringD2Ev.exit629:                          ; preds = %_ZN7QStringD2Ev.exit625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627, %1234
  %1236 = load ptr, ptr %134, align 8
  %.not.i.i.i630 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i630, label %_ZN7QStringD2Ev.exit633, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631:   ; preds = %_ZN7QStringD2Ev.exit629
  %1237 = atomicrmw sub ptr %1236, i32 1 seq_cst, align 4
  %.not.i.i632 = icmp eq i32 %1237, 1
  br i1 %.not.i.i632, label %1238, label %_ZN7QStringD2Ev.exit633

1238:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631
  %1239 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit633

_ZN7QStringD2Ev.exit633:                          ; preds = %_ZN7QStringD2Ev.exit629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631, %1238
  %1240 = load ptr, ptr %161, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 280
  %1242 = load ptr, ptr %1241, align 8
  %.sroa.03.0.copyload = load i64, ptr %123, align 8
  %.sroa.24.0.copyload = load i64, ptr %1142, align 8
  %1243 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
          to label %1244 unwind label %313

1244:                                             ; preds = %_ZN7QStringD2Ev.exit633
  %1245 = extractvalue { i64, i64 } %1243, 0
  store i64 %1245, ptr %138, align 8
  %1246 = getelementptr inbounds i8, ptr %138, i64 8
  %1247 = extractvalue { i64, i64 } %1243, 1
  store i64 %1247, ptr %1246, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %137, ptr noundef nonnull align 4 dereferenceable(14) %138, i32 noundef 0)
          to label %1248 unwind label %313

1248:                                             ; preds = %1244
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %139, ptr noundef nonnull align 4 dereferenceable(14) %123, i32 noundef 0)
          to label %1249 unwind label %1688

1249:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %1250 = getelementptr inbounds i8, ptr %137, i64 8
  %1251 = load ptr, ptr %1250, align 8, !noalias !119
  %.not.i.i.i.i636 = icmp eq ptr %1251, null
  %spec.select.i.i.i.i637 = select i1 %.not.i.i.i.i636, ptr @_ZN7QString6_emptyE, ptr %1251
  %1252 = getelementptr inbounds i8, ptr %137, i64 16
  %1253 = load i64, ptr %1252, align 8, !noalias !119
  store i8 2, ptr %6, align 8, !alias.scope !116, !noalias !122
  %1254 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1253, ptr %1254, align 8, !alias.scope !116, !noalias !122
  %.sroa.2.0..sroa_idx.i.i.i638 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %spec.select.i.i.i.i637, ptr %.sroa.2.0..sroa_idx.i.i.i638, align 8, !alias.scope !116, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1255 = getelementptr inbounds i8, ptr %139, i64 8
  %1256 = load ptr, ptr %1255, align 8, !noalias !126
  %.not.i.i.i12.i639 = icmp eq ptr %1256, null
  %spec.select.i.i.i13.i640 = select i1 %.not.i.i.i12.i639, ptr @_ZN7QString6_emptyE, ptr %1256
  %1257 = getelementptr inbounds i8, ptr %139, i64 16
  %1258 = load i64, ptr %1257, align 8, !noalias !126
  store i8 2, ptr %7, align 8, !alias.scope !123, !noalias !122
  %1259 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1258, ptr %1259, align 8, !alias.scope !123, !noalias !122
  %.sroa.2.0..sroa_idx.i.i14.i641 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i13.i640, ptr %.sroa.2.0..sroa_idx.i.i14.i641, align 8, !alias.scope !123, !noalias !122
  store ptr %6, ptr %5, align 16, !noalias !127
  %1260 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %1260, align 8, !noalias !127
  %1261 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %1261, align 16, !noalias !127
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, i64 %254, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %5)
          to label %1262 unwind label %1690

1262:                                             ; preds = %1249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1242, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %1263 unwind label %1692

1263:                                             ; preds = %1262
  %1264 = load ptr, ptr %136, align 8
  %.not.i.i.i643 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %1263
  %1265 = atomicrmw sub ptr %1264, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %1265, 1
  br i1 %.not.i.i645, label %1266, label %_ZN7QStringD2Ev.exit646

1266:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %1267 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1267, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %1263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %1266
  %1268 = load ptr, ptr %139, align 8
  %.not.i.i.i647 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %_ZN7QStringD2Ev.exit646
  %1269 = atomicrmw sub ptr %1268, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %1269, 1
  br i1 %.not.i.i649, label %1270, label %_ZN7QStringD2Ev.exit650

1270:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %1271 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1271, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %_ZN7QStringD2Ev.exit646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %1270
  %1272 = load ptr, ptr %137, align 8
  %.not.i.i.i651 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %_ZN7QStringD2Ev.exit650
  %1273 = atomicrmw sub ptr %1272, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %1273, 1
  br i1 %.not.i.i653, label %1274, label %_ZN7QStringD2Ev.exit654

1274:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %1275 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1275, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %_ZN7QStringD2Ev.exit650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %1274
  %1276 = getelementptr inbounds i8, ptr %0, i64 184
  %1277 = load ptr, ptr %1276, align 8
  %1278 = invoke ptr @prefs_get_color_value(ptr noundef %1277, i32 noundef 1)
          to label %1279 unwind label %313

1279:                                             ; preds = %_ZN7QStringD2Ev.exit654
  %1280 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1278)
          to label %1281 unwind label %313

1281:                                             ; preds = %1279
  %1282 = extractvalue { i64, i64 } %1280, 0
  %1283 = extractvalue { i64, i64 } %1280, 1
  store i64 %1282, ptr %123, align 8
  %.sroa.22.0.extract.trunc = trunc i64 %1283 to i48
  store i48 %.sroa.22.0.extract.trunc, ptr %1142, align 8
  %1284 = load ptr, ptr %161, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 288
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %1276, align 8
  %1288 = invoke ptr @prefs_get_color_value(ptr noundef %1287, i32 noundef 1)
          to label %1289 unwind label %313

1289:                                             ; preds = %1281
  %1290 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1288)
          to label %1291 unwind label %313

1291:                                             ; preds = %1289
  %1292 = extractvalue { i64, i64 } %1290, 0
  store i64 %1292, ptr %143, align 8
  %1293 = getelementptr inbounds i8, ptr %143, i64 8
  %1294 = extractvalue { i64, i64 } %1290, 1
  store i64 %1294, ptr %1293, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %142, ptr noundef nonnull align 4 dereferenceable(14) %143, i32 noundef 0)
          to label %1295 unwind label %313

1295:                                             ; preds = %1291
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 0, i16 32)
          to label %1296 unwind label %1706

1296:                                             ; preds = %1295
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %140, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit655 unwind label %1708

_ZNK7QString3argEiii5QChar.exit655:               ; preds = %1296
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1286, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %1297 unwind label %1710

1297:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit655
  %1298 = load ptr, ptr %140, align 8
  %.not.i.i.i656 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i656, label %_ZN7QStringD2Ev.exit659, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657:   ; preds = %1297
  %1299 = atomicrmw sub ptr %1298, i32 1 seq_cst, align 4
  %.not.i.i658 = icmp eq i32 %1299, 1
  br i1 %.not.i.i658, label %1300, label %_ZN7QStringD2Ev.exit659

1300:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657
  %1301 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1301, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit659

_ZN7QStringD2Ev.exit659:                          ; preds = %1297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657, %1300
  %1302 = load ptr, ptr %141, align 8
  %.not.i.i.i660 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %_ZN7QStringD2Ev.exit659
  %1303 = atomicrmw sub ptr %1302, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %1303, 1
  br i1 %.not.i.i662, label %1304, label %_ZN7QStringD2Ev.exit663

1304:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661
  %1305 = load ptr, ptr %141, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1305, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit663

_ZN7QStringD2Ev.exit663:                          ; preds = %_ZN7QStringD2Ev.exit659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %1304
  %1306 = load ptr, ptr %142, align 8
  %.not.i.i.i664 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i664, label %_ZN7QStringD2Ev.exit667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %_ZN7QStringD2Ev.exit663
  %1307 = atomicrmw sub ptr %1306, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %1307, 1
  br i1 %.not.i.i666, label %1308, label %_ZN7QStringD2Ev.exit667

1308:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %1309 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1309, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit667

_ZN7QStringD2Ev.exit667:                          ; preds = %_ZN7QStringD2Ev.exit663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %1308
  %1310 = load ptr, ptr %161, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 296
  %1312 = load ptr, ptr %1311, align 8
  %.sroa.0.0.copyload = load i64, ptr %123, align 8
  %.sroa.2.0.copyload = load i64, ptr %1142, align 8
  %1313 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %1314 unwind label %313

1314:                                             ; preds = %_ZN7QStringD2Ev.exit667
  %1315 = extractvalue { i64, i64 } %1313, 0
  store i64 %1315, ptr %146, align 8
  %1316 = getelementptr inbounds i8, ptr %146, i64 8
  %1317 = extractvalue { i64, i64 } %1313, 1
  store i64 %1317, ptr %1316, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %145, ptr noundef nonnull align 4 dereferenceable(14) %146, i32 noundef 0)
          to label %1318 unwind label %313

1318:                                             ; preds = %1314
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %147, ptr noundef nonnull align 4 dereferenceable(14) %123, i32 noundef 0)
          to label %1319 unwind label %1724

1319:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1320 = getelementptr inbounds i8, ptr %145, i64 8
  %1321 = load ptr, ptr %1320, align 8, !noalias !133
  %.not.i.i.i.i670 = icmp eq ptr %1321, null
  %spec.select.i.i.i.i671 = select i1 %.not.i.i.i.i670, ptr @_ZN7QString6_emptyE, ptr %1321
  %1322 = getelementptr inbounds i8, ptr %145, i64 16
  %1323 = load i64, ptr %1322, align 8, !noalias !133
  store i8 2, ptr %3, align 8, !alias.scope !130, !noalias !136
  %1324 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1323, ptr %1324, align 8, !alias.scope !130, !noalias !136
  %.sroa.2.0..sroa_idx.i.i.i672 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %spec.select.i.i.i.i671, ptr %.sroa.2.0..sroa_idx.i.i.i672, align 8, !alias.scope !130, !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1325 = getelementptr inbounds i8, ptr %147, i64 8
  %1326 = load ptr, ptr %1325, align 8, !noalias !140
  %.not.i.i.i12.i673 = icmp eq ptr %1326, null
  %spec.select.i.i.i13.i674 = select i1 %.not.i.i.i12.i673, ptr @_ZN7QString6_emptyE, ptr %1326
  %1327 = getelementptr inbounds i8, ptr %147, i64 16
  %1328 = load i64, ptr %1327, align 8, !noalias !140
  store i8 2, ptr %4, align 8, !alias.scope !137, !noalias !136
  %1329 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1328, ptr %1329, align 8, !alias.scope !137, !noalias !136
  %.sroa.2.0..sroa_idx.i.i14.i675 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i13.i674, ptr %.sroa.2.0..sroa_idx.i.i14.i675, align 8, !alias.scope !137, !noalias !136
  store ptr %3, ptr %2, align 16, !noalias !141
  %1330 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %1330, align 8, !noalias !141
  %1331 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %1331, align 16, !noalias !141
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %144, i64 %254, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %2)
          to label %1332 unwind label %1726

1332:                                             ; preds = %1319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1312, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %1333 unwind label %1728

1333:                                             ; preds = %1332
  %1334 = load ptr, ptr %144, align 8
  %.not.i.i.i677 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i677, label %_ZN7QStringD2Ev.exit680, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678:   ; preds = %1333
  %1335 = atomicrmw sub ptr %1334, i32 1 seq_cst, align 4
  %.not.i.i679 = icmp eq i32 %1335, 1
  br i1 %.not.i.i679, label %1336, label %_ZN7QStringD2Ev.exit680

1336:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678
  %1337 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1337, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit680

_ZN7QStringD2Ev.exit680:                          ; preds = %1333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678, %1336
  %1338 = load ptr, ptr %147, align 8
  %.not.i.i.i681 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i681, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682:   ; preds = %_ZN7QStringD2Ev.exit680
  %1339 = atomicrmw sub ptr %1338, i32 1 seq_cst, align 4
  %.not.i.i683 = icmp eq i32 %1339, 1
  br i1 %.not.i.i683, label %1340, label %_ZN7QStringD2Ev.exit684

1340:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682
  %1341 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1341, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit684:                          ; preds = %_ZN7QStringD2Ev.exit680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682, %1340
  %1342 = load ptr, ptr %145, align 8
  %.not.i.i.i685 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i685, label %_ZN7QStringD2Ev.exit688, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686:   ; preds = %_ZN7QStringD2Ev.exit684
  %1343 = atomicrmw sub ptr %1342, i32 1 seq_cst, align 4
  %.not.i.i687 = icmp eq i32 %1343, 1
  br i1 %.not.i.i687, label %1344, label %_ZN7QStringD2Ev.exit688

1344:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686
  %1345 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1345, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit688

_ZN7QStringD2Ev.exit688:                          ; preds = %_ZN7QStringD2Ev.exit684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686, %1344
  %.not.i.i.i689 = icmp eq ptr %256, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %_ZN7QStringD2Ev.exit688
  %1346 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %1346, 1
  br i1 %.not.i.i691, label %1347, label %_ZN7QStringD2Ev.exit692

1347:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %256, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit692

_ZN7QStringD2Ev.exit692:                          ; preds = %_ZN7QStringD2Ev.exit688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %1347
  %.not.i.i.i693 = icmp eq ptr %250, null
  br i1 %.not.i.i.i693, label %_ZN7QStringD2Ev.exit696, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694:   ; preds = %_ZN7QStringD2Ev.exit692
  %1348 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i695 = icmp eq i32 %1348, 1
  br i1 %.not.i.i695, label %1349, label %_ZN7QStringD2Ev.exit696

1349:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %250, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit696

_ZN7QStringD2Ev.exit696:                          ; preds = %_ZN7QStringD2Ev.exit692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694, %1349
  %1350 = load ptr, ptr %48, align 16
  %.not.i.i.i697 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i697, label %_ZN7QStringD2Ev.exit700, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698:   ; preds = %_ZN7QStringD2Ev.exit696
  %1351 = atomicrmw sub ptr %1350, i32 1 seq_cst, align 4
  %.not.i.i699 = icmp eq i32 %1351, 1
  br i1 %.not.i.i699, label %1352, label %_ZN7QStringD2Ev.exit700

1352:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698
  %1353 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1353, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit700

_ZN7QStringD2Ev.exit700:                          ; preds = %_ZN7QStringD2Ev.exit696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698, %1352
  %1354 = load ptr, ptr %46, align 8
  %.not.i.i.i701 = icmp eq ptr %1354, null
  br i1 %.not.i.i.i701, label %_ZN7QStringD2Ev.exit704, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702:   ; preds = %_ZN7QStringD2Ev.exit700
  %1355 = atomicrmw sub ptr %1354, i32 1 seq_cst, align 4
  %.not.i.i703 = icmp eq i32 %1355, 1
  br i1 %.not.i.i703, label %1356, label %_ZN7QStringD2Ev.exit704

1356:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702
  %1357 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1357, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit704

_ZN7QStringD2Ev.exit704:                          ; preds = %_ZN7QStringD2Ev.exit700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702, %1356
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #16
  ret void

1358:                                             ; preds = %614
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit712

1360:                                             ; preds = %615
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit708

1362:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit349
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = load ptr, ptr %61, align 8
  %.not.i.i.i705 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i705, label %_ZN7QStringD2Ev.exit708, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706:   ; preds = %1362
  %1365 = atomicrmw sub ptr %1364, i32 1 seq_cst, align 4
  %.not.i.i707 = icmp eq i32 %1365, 1
  br i1 %.not.i.i707, label %1366, label %_ZN7QStringD2Ev.exit708

1366:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706
  %1367 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1367, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit708

_ZN7QStringD2Ev.exit708:                          ; preds = %1366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706, %1362, %1360
  %.pn124 = phi { ptr, i32 } [ %1361, %1360 ], [ %1363, %1362 ], [ %1363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706 ], [ %1363, %1366 ]
  %1368 = load ptr, ptr %62, align 8
  %.not.i.i.i709 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i709, label %_ZN7QStringD2Ev.exit712, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710:   ; preds = %_ZN7QStringD2Ev.exit708
  %1369 = atomicrmw sub ptr %1368, i32 1 seq_cst, align 4
  %.not.i.i711 = icmp eq i32 %1369, 1
  br i1 %.not.i.i711, label %1370, label %_ZN7QStringD2Ev.exit712

1370:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710
  %1371 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1371, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit712

_ZN7QStringD2Ev.exit712:                          ; preds = %1370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710, %_ZN7QStringD2Ev.exit708, %1358
  %.pn124.pn = phi { ptr, i32 } [ %1359, %1358 ], [ %.pn124, %_ZN7QStringD2Ev.exit708 ], [ %.pn124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710 ], [ %.pn124, %1370 ]
  %1372 = load ptr, ptr %63, align 8
  %.not.i.i.i713 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i713, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714:   ; preds = %_ZN7QStringD2Ev.exit712
  %1373 = atomicrmw sub ptr %1372, i32 1 seq_cst, align 4
  %.not.i.i715 = icmp eq i32 %1373, 1
  br i1 %.not.i.i715, label %1374, label %_ZN7QStringD2Ev.exit317

1374:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714
  %1375 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1375, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1376:                                             ; preds = %632
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit724

1378:                                             ; preds = %633
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit720

1380:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit362
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = load ptr, ptr %64, align 8
  %.not.i.i.i717 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i717, label %_ZN7QStringD2Ev.exit720, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718:   ; preds = %1380
  %1383 = atomicrmw sub ptr %1382, i32 1 seq_cst, align 4
  %.not.i.i719 = icmp eq i32 %1383, 1
  br i1 %.not.i.i719, label %1384, label %_ZN7QStringD2Ev.exit720

1384:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718
  %1385 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1385, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit720

_ZN7QStringD2Ev.exit720:                          ; preds = %1384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718, %1380, %1378
  %.pn127 = phi { ptr, i32 } [ %1379, %1378 ], [ %1381, %1380 ], [ %1381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718 ], [ %1381, %1384 ]
  %1386 = load ptr, ptr %65, align 8
  %.not.i.i.i721 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i721, label %_ZN7QStringD2Ev.exit724, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722:   ; preds = %_ZN7QStringD2Ev.exit720
  %1387 = atomicrmw sub ptr %1386, i32 1 seq_cst, align 4
  %.not.i.i723 = icmp eq i32 %1387, 1
  br i1 %.not.i.i723, label %1388, label %_ZN7QStringD2Ev.exit724

1388:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722
  %1389 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1389, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit724

_ZN7QStringD2Ev.exit724:                          ; preds = %1388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722, %_ZN7QStringD2Ev.exit720, %1376
  %.pn127.pn = phi { ptr, i32 } [ %1377, %1376 ], [ %.pn127, %_ZN7QStringD2Ev.exit720 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722 ], [ %.pn127, %1388 ]
  %1390 = load ptr, ptr %66, align 8
  %.not.i.i.i725 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i725, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726:   ; preds = %_ZN7QStringD2Ev.exit724
  %1391 = atomicrmw sub ptr %1390, i32 1 seq_cst, align 4
  %.not.i.i727 = icmp eq i32 %1391, 1
  br i1 %.not.i.i727, label %1392, label %_ZN7QStringD2Ev.exit317

1392:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726
  %1393 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1393, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1394:                                             ; preds = %650
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit740

1396:                                             ; preds = %651
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit736

1398:                                             ; preds = %652
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit732

1400:                                             ; preds = %671
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = load ptr, ptr %67, align 8
  %.not.i.i.i729 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i729, label %_ZN7QStringD2Ev.exit732, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %1400
  %1403 = atomicrmw sub ptr %1402, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %1403, 1
  br i1 %.not.i.i731, label %1404, label %_ZN7QStringD2Ev.exit732

1404:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  %1405 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1405, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit732

_ZN7QStringD2Ev.exit732:                          ; preds = %1404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %1400, %1398
  %.pn130 = phi { ptr, i32 } [ %1399, %1398 ], [ %1401, %1400 ], [ %1401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730 ], [ %1401, %1404 ]
  %1406 = load ptr, ptr %70, align 8
  %.not.i.i.i733 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i733, label %_ZN7QStringD2Ev.exit736, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734:   ; preds = %_ZN7QStringD2Ev.exit732
  %1407 = atomicrmw sub ptr %1406, i32 1 seq_cst, align 4
  %.not.i.i735 = icmp eq i32 %1407, 1
  br i1 %.not.i.i735, label %1408, label %_ZN7QStringD2Ev.exit736

1408:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734
  %1409 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1409, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit736

_ZN7QStringD2Ev.exit736:                          ; preds = %1408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734, %_ZN7QStringD2Ev.exit732, %1396
  %.pn130.pn = phi { ptr, i32 } [ %1397, %1396 ], [ %.pn130, %_ZN7QStringD2Ev.exit732 ], [ %.pn130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734 ], [ %.pn130, %1408 ]
  %1410 = load ptr, ptr %69, align 8
  %.not.i.i.i737 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i737, label %_ZN7QStringD2Ev.exit740, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738:   ; preds = %_ZN7QStringD2Ev.exit736
  %1411 = atomicrmw sub ptr %1410, i32 1 seq_cst, align 4
  %.not.i.i739 = icmp eq i32 %1411, 1
  br i1 %.not.i.i739, label %1412, label %_ZN7QStringD2Ev.exit740

1412:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738
  %1413 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1413, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit740

_ZN7QStringD2Ev.exit740:                          ; preds = %1412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738, %_ZN7QStringD2Ev.exit736, %1394
  %.pn130.pn.pn = phi { ptr, i32 } [ %1395, %1394 ], [ %.pn130.pn, %_ZN7QStringD2Ev.exit736 ], [ %.pn130.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738 ], [ %.pn130.pn, %1412 ]
  %1414 = load ptr, ptr %68, align 8
  %.not.i.i.i741 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i741, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742:   ; preds = %_ZN7QStringD2Ev.exit740
  %1415 = atomicrmw sub ptr %1414, i32 1 seq_cst, align 4
  %.not.i.i743 = icmp eq i32 %1415, 1
  br i1 %.not.i.i743, label %1416, label %_ZN7QStringD2Ev.exit317

1416:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742
  %1417 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1417, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1418:                                             ; preds = %727
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit752

1420:                                             ; preds = %728
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit748

1422:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit403
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = load ptr, ptr %71, align 8
  %.not.i.i.i745 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i745, label %_ZN7QStringD2Ev.exit748, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746:   ; preds = %1422
  %1425 = atomicrmw sub ptr %1424, i32 1 seq_cst, align 4
  %.not.i.i747 = icmp eq i32 %1425, 1
  br i1 %.not.i.i747, label %1426, label %_ZN7QStringD2Ev.exit748

1426:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746
  %1427 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1427, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit748

_ZN7QStringD2Ev.exit748:                          ; preds = %1426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746, %1422, %1420
  %.pn134 = phi { ptr, i32 } [ %1421, %1420 ], [ %1423, %1422 ], [ %1423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746 ], [ %1423, %1426 ]
  %1428 = load ptr, ptr %72, align 8
  %.not.i.i.i749 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i749, label %_ZN7QStringD2Ev.exit752, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750:   ; preds = %_ZN7QStringD2Ev.exit748
  %1429 = atomicrmw sub ptr %1428, i32 1 seq_cst, align 4
  %.not.i.i751 = icmp eq i32 %1429, 1
  br i1 %.not.i.i751, label %1430, label %_ZN7QStringD2Ev.exit752

1430:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750
  %1431 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1431, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit752

_ZN7QStringD2Ev.exit752:                          ; preds = %1430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750, %_ZN7QStringD2Ev.exit748, %1418
  %.pn134.pn = phi { ptr, i32 } [ %1419, %1418 ], [ %.pn134, %_ZN7QStringD2Ev.exit748 ], [ %.pn134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750 ], [ %.pn134, %1430 ]
  %1432 = load ptr, ptr %73, align 8
  %.not.i.i.i753 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i753, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754:   ; preds = %_ZN7QStringD2Ev.exit752
  %1433 = atomicrmw sub ptr %1432, i32 1 seq_cst, align 4
  %.not.i.i755 = icmp eq i32 %1433, 1
  br i1 %.not.i.i755, label %1434, label %_ZN7QStringD2Ev.exit317

1434:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754
  %1435 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1435, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1436:                                             ; preds = %754
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit764

1438:                                             ; preds = %755
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit760

1440:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit416
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = load ptr, ptr %75, align 8
  %.not.i.i.i757 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i757, label %_ZN7QStringD2Ev.exit760, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758:   ; preds = %1440
  %1443 = atomicrmw sub ptr %1442, i32 1 seq_cst, align 4
  %.not.i.i759 = icmp eq i32 %1443, 1
  br i1 %.not.i.i759, label %1444, label %_ZN7QStringD2Ev.exit760

1444:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758
  %1445 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1445, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit760

_ZN7QStringD2Ev.exit760:                          ; preds = %1444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758, %1440, %1438
  %.pn137 = phi { ptr, i32 } [ %1439, %1438 ], [ %1441, %1440 ], [ %1441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758 ], [ %1441, %1444 ]
  %1446 = load ptr, ptr %76, align 8
  %.not.i.i.i761 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i761, label %_ZN7QStringD2Ev.exit764, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762:   ; preds = %_ZN7QStringD2Ev.exit760
  %1447 = atomicrmw sub ptr %1446, i32 1 seq_cst, align 4
  %.not.i.i763 = icmp eq i32 %1447, 1
  br i1 %.not.i.i763, label %1448, label %_ZN7QStringD2Ev.exit764

1448:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762
  %1449 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1449, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit764

_ZN7QStringD2Ev.exit764:                          ; preds = %1448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762, %_ZN7QStringD2Ev.exit760, %1436
  %.pn137.pn = phi { ptr, i32 } [ %1437, %1436 ], [ %.pn137, %_ZN7QStringD2Ev.exit760 ], [ %.pn137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762 ], [ %.pn137, %1448 ]
  %1450 = load ptr, ptr %77, align 8
  %.not.i.i.i765 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i765, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766:   ; preds = %_ZN7QStringD2Ev.exit764
  %1451 = atomicrmw sub ptr %1450, i32 1 seq_cst, align 4
  %.not.i.i767 = icmp eq i32 %1451, 1
  br i1 %.not.i.i767, label %1452, label %_ZN7QStringD2Ev.exit317

1452:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766
  %1453 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1453, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1454:                                             ; preds = %785, %783, %780
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit776

1456:                                             ; preds = %789
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit772

1458:                                             ; preds = %802
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = load ptr, ptr %79, align 8
  %.not.i.i.i769 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i769, label %_ZN7QStringD2Ev.exit772, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770:   ; preds = %1458
  %1461 = atomicrmw sub ptr %1460, i32 1 seq_cst, align 4
  %.not.i.i771 = icmp eq i32 %1461, 1
  br i1 %.not.i.i771, label %1462, label %_ZN7QStringD2Ev.exit772

1462:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770
  %1463 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1463, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit772

_ZN7QStringD2Ev.exit772:                          ; preds = %1462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770, %1458, %1456
  %.pn140 = phi { ptr, i32 } [ %1457, %1456 ], [ %1459, %1458 ], [ %1459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770 ], [ %1459, %1462 ]
  %1464 = load ptr, ptr %82, align 8
  %.not.i.i.i773 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i773, label %_ZN7QStringD2Ev.exit776, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774:   ; preds = %_ZN7QStringD2Ev.exit772
  %1465 = atomicrmw sub ptr %1464, i32 1 seq_cst, align 4
  %.not.i.i775 = icmp eq i32 %1465, 1
  br i1 %.not.i.i775, label %1466, label %_ZN7QStringD2Ev.exit776

1466:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774
  %1467 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1467, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit776

_ZN7QStringD2Ev.exit776:                          ; preds = %1466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774, %_ZN7QStringD2Ev.exit772, %1454
  %.pn140.pn = phi { ptr, i32 } [ %1455, %1454 ], [ %.pn140, %_ZN7QStringD2Ev.exit772 ], [ %.pn140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774 ], [ %.pn140, %1466 ]
  %1468 = load ptr, ptr %80, align 8
  %.not.i.i.i777 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i777, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778:   ; preds = %_ZN7QStringD2Ev.exit776
  %1469 = atomicrmw sub ptr %1468, i32 1 seq_cst, align 4
  %.not.i.i779 = icmp eq i32 %1469, 1
  br i1 %.not.i.i779, label %1470, label %_ZN7QStringD2Ev.exit317

1470:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778
  %1471 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1471, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1472:                                             ; preds = %832
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit788

1474:                                             ; preds = %833
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit784

1476:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit446
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = load ptr, ptr %84, align 8
  %.not.i.i.i781 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i781, label %_ZN7QStringD2Ev.exit784, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782:   ; preds = %1476
  %1479 = atomicrmw sub ptr %1478, i32 1 seq_cst, align 4
  %.not.i.i783 = icmp eq i32 %1479, 1
  br i1 %.not.i.i783, label %1480, label %_ZN7QStringD2Ev.exit784

1480:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782
  %1481 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1481, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit784

_ZN7QStringD2Ev.exit784:                          ; preds = %1480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782, %1476, %1474
  %.pn143 = phi { ptr, i32 } [ %1475, %1474 ], [ %1477, %1476 ], [ %1477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782 ], [ %1477, %1480 ]
  %1482 = load ptr, ptr %85, align 8
  %.not.i.i.i785 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i785, label %_ZN7QStringD2Ev.exit788, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786:   ; preds = %_ZN7QStringD2Ev.exit784
  %1483 = atomicrmw sub ptr %1482, i32 1 seq_cst, align 4
  %.not.i.i787 = icmp eq i32 %1483, 1
  br i1 %.not.i.i787, label %1484, label %_ZN7QStringD2Ev.exit788

1484:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786
  %1485 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1485, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit788

_ZN7QStringD2Ev.exit788:                          ; preds = %1484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786, %_ZN7QStringD2Ev.exit784, %1472
  %.pn143.pn = phi { ptr, i32 } [ %1473, %1472 ], [ %.pn143, %_ZN7QStringD2Ev.exit784 ], [ %.pn143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786 ], [ %.pn143, %1484 ]
  %1486 = load ptr, ptr %86, align 8
  %.not.i.i.i789 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i789, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790:   ; preds = %_ZN7QStringD2Ev.exit788
  %1487 = atomicrmw sub ptr %1486, i32 1 seq_cst, align 4
  %.not.i.i791 = icmp eq i32 %1487, 1
  br i1 %.not.i.i791, label %1488, label %_ZN7QStringD2Ev.exit317

1488:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790
  %1489 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1489, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1490:                                             ; preds = %859
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit800

1492:                                             ; preds = %860
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit796

1494:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit459
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = load ptr, ptr %88, align 8
  %.not.i.i.i793 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i793, label %_ZN7QStringD2Ev.exit796, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794:   ; preds = %1494
  %1497 = atomicrmw sub ptr %1496, i32 1 seq_cst, align 4
  %.not.i.i795 = icmp eq i32 %1497, 1
  br i1 %.not.i.i795, label %1498, label %_ZN7QStringD2Ev.exit796

1498:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794
  %1499 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1499, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit796

_ZN7QStringD2Ev.exit796:                          ; preds = %1498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794, %1494, %1492
  %.pn146 = phi { ptr, i32 } [ %1493, %1492 ], [ %1495, %1494 ], [ %1495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794 ], [ %1495, %1498 ]
  %1500 = load ptr, ptr %89, align 8
  %.not.i.i.i797 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i797, label %_ZN7QStringD2Ev.exit800, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798:   ; preds = %_ZN7QStringD2Ev.exit796
  %1501 = atomicrmw sub ptr %1500, i32 1 seq_cst, align 4
  %.not.i.i799 = icmp eq i32 %1501, 1
  br i1 %.not.i.i799, label %1502, label %_ZN7QStringD2Ev.exit800

1502:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798
  %1503 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1503, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit800

_ZN7QStringD2Ev.exit800:                          ; preds = %1502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798, %_ZN7QStringD2Ev.exit796, %1490
  %.pn146.pn = phi { ptr, i32 } [ %1491, %1490 ], [ %.pn146, %_ZN7QStringD2Ev.exit796 ], [ %.pn146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798 ], [ %.pn146, %1502 ]
  %1504 = load ptr, ptr %90, align 8
  %.not.i.i.i801 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i801, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802:   ; preds = %_ZN7QStringD2Ev.exit800
  %1505 = atomicrmw sub ptr %1504, i32 1 seq_cst, align 4
  %.not.i.i803 = icmp eq i32 %1505, 1
  br i1 %.not.i.i803, label %1506, label %_ZN7QStringD2Ev.exit317

1506:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802
  %1507 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1507, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1508:                                             ; preds = %890, %888, %885
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit812

1510:                                             ; preds = %894
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit808

1512:                                             ; preds = %907
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = load ptr, ptr %92, align 8
  %.not.i.i.i805 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i805, label %_ZN7QStringD2Ev.exit808, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806:   ; preds = %1512
  %1515 = atomicrmw sub ptr %1514, i32 1 seq_cst, align 4
  %.not.i.i807 = icmp eq i32 %1515, 1
  br i1 %.not.i.i807, label %1516, label %_ZN7QStringD2Ev.exit808

1516:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806
  %1517 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1517, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit808

_ZN7QStringD2Ev.exit808:                          ; preds = %1516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806, %1512, %1510
  %.pn149 = phi { ptr, i32 } [ %1511, %1510 ], [ %1513, %1512 ], [ %1513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806 ], [ %1513, %1516 ]
  %1518 = load ptr, ptr %95, align 8
  %.not.i.i.i809 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i809, label %_ZN7QStringD2Ev.exit812, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810:   ; preds = %_ZN7QStringD2Ev.exit808
  %1519 = atomicrmw sub ptr %1518, i32 1 seq_cst, align 4
  %.not.i.i811 = icmp eq i32 %1519, 1
  br i1 %.not.i.i811, label %1520, label %_ZN7QStringD2Ev.exit812

1520:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810
  %1521 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1521, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit812

_ZN7QStringD2Ev.exit812:                          ; preds = %1520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810, %_ZN7QStringD2Ev.exit808, %1508
  %.pn149.pn = phi { ptr, i32 } [ %1509, %1508 ], [ %.pn149, %_ZN7QStringD2Ev.exit808 ], [ %.pn149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810 ], [ %.pn149, %1520 ]
  %1522 = load ptr, ptr %93, align 8
  %.not.i.i.i813 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i813, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814:   ; preds = %_ZN7QStringD2Ev.exit812
  %1523 = atomicrmw sub ptr %1522, i32 1 seq_cst, align 4
  %.not.i.i815 = icmp eq i32 %1523, 1
  br i1 %.not.i.i815, label %1524, label %_ZN7QStringD2Ev.exit317

1524:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814
  %1525 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1525, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1526:                                             ; preds = %937
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit824

1528:                                             ; preds = %938
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit820

1530:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit493
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %97, align 8
  %.not.i.i.i817 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i817, label %_ZN7QStringD2Ev.exit820, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818:   ; preds = %1530
  %1533 = atomicrmw sub ptr %1532, i32 1 seq_cst, align 4
  %.not.i.i819 = icmp eq i32 %1533, 1
  br i1 %.not.i.i819, label %1534, label %_ZN7QStringD2Ev.exit820

1534:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818
  %1535 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1535, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit820

_ZN7QStringD2Ev.exit820:                          ; preds = %1534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818, %1530, %1528
  %.pn152 = phi { ptr, i32 } [ %1529, %1528 ], [ %1531, %1530 ], [ %1531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818 ], [ %1531, %1534 ]
  %1536 = load ptr, ptr %98, align 8
  %.not.i.i.i821 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i821, label %_ZN7QStringD2Ev.exit824, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822:   ; preds = %_ZN7QStringD2Ev.exit820
  %1537 = atomicrmw sub ptr %1536, i32 1 seq_cst, align 4
  %.not.i.i823 = icmp eq i32 %1537, 1
  br i1 %.not.i.i823, label %1538, label %_ZN7QStringD2Ev.exit824

1538:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822
  %1539 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1539, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit824

_ZN7QStringD2Ev.exit824:                          ; preds = %1538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822, %_ZN7QStringD2Ev.exit820, %1526
  %.pn152.pn = phi { ptr, i32 } [ %1527, %1526 ], [ %.pn152, %_ZN7QStringD2Ev.exit820 ], [ %.pn152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822 ], [ %.pn152, %1538 ]
  %1540 = load ptr, ptr %99, align 8
  %.not.i.i.i825 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i825, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826:   ; preds = %_ZN7QStringD2Ev.exit824
  %1541 = atomicrmw sub ptr %1540, i32 1 seq_cst, align 4
  %.not.i.i827 = icmp eq i32 %1541, 1
  br i1 %.not.i.i827, label %1542, label %_ZN7QStringD2Ev.exit317

1542:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826
  %1543 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1543, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1544:                                             ; preds = %964
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit836

1546:                                             ; preds = %965
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit832

1548:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit506
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %101, align 8
  %.not.i.i.i829 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i829, label %_ZN7QStringD2Ev.exit832, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830:   ; preds = %1548
  %1551 = atomicrmw sub ptr %1550, i32 1 seq_cst, align 4
  %.not.i.i831 = icmp eq i32 %1551, 1
  br i1 %.not.i.i831, label %1552, label %_ZN7QStringD2Ev.exit832

1552:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830
  %1553 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1553, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit832

_ZN7QStringD2Ev.exit832:                          ; preds = %1552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830, %1548, %1546
  %.pn155 = phi { ptr, i32 } [ %1547, %1546 ], [ %1549, %1548 ], [ %1549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830 ], [ %1549, %1552 ]
  %1554 = load ptr, ptr %102, align 8
  %.not.i.i.i833 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i833, label %_ZN7QStringD2Ev.exit836, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834:   ; preds = %_ZN7QStringD2Ev.exit832
  %1555 = atomicrmw sub ptr %1554, i32 1 seq_cst, align 4
  %.not.i.i835 = icmp eq i32 %1555, 1
  br i1 %.not.i.i835, label %1556, label %_ZN7QStringD2Ev.exit836

1556:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834
  %1557 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1557, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit836

_ZN7QStringD2Ev.exit836:                          ; preds = %1556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834, %_ZN7QStringD2Ev.exit832, %1544
  %.pn155.pn = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn155, %_ZN7QStringD2Ev.exit832 ], [ %.pn155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834 ], [ %.pn155, %1556 ]
  %1558 = load ptr, ptr %103, align 8
  %.not.i.i.i837 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i837, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838:   ; preds = %_ZN7QStringD2Ev.exit836
  %1559 = atomicrmw sub ptr %1558, i32 1 seq_cst, align 4
  %.not.i.i839 = icmp eq i32 %1559, 1
  br i1 %.not.i.i839, label %1560, label %_ZN7QStringD2Ev.exit317

1560:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838
  %1561 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1561, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1562:                                             ; preds = %995, %993, %990
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit848

1564:                                             ; preds = %999
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit844

1566:                                             ; preds = %1012
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = load ptr, ptr %105, align 8
  %.not.i.i.i841 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i841, label %_ZN7QStringD2Ev.exit844, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842:   ; preds = %1566
  %1569 = atomicrmw sub ptr %1568, i32 1 seq_cst, align 4
  %.not.i.i843 = icmp eq i32 %1569, 1
  br i1 %.not.i.i843, label %1570, label %_ZN7QStringD2Ev.exit844

1570:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842
  %1571 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1571, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit844

_ZN7QStringD2Ev.exit844:                          ; preds = %1570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842, %1566, %1564
  %.pn158 = phi { ptr, i32 } [ %1565, %1564 ], [ %1567, %1566 ], [ %1567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842 ], [ %1567, %1570 ]
  %1572 = load ptr, ptr %108, align 8
  %.not.i.i.i845 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i845, label %_ZN7QStringD2Ev.exit848, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846:   ; preds = %_ZN7QStringD2Ev.exit844
  %1573 = atomicrmw sub ptr %1572, i32 1 seq_cst, align 4
  %.not.i.i847 = icmp eq i32 %1573, 1
  br i1 %.not.i.i847, label %1574, label %_ZN7QStringD2Ev.exit848

1574:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846
  %1575 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1575, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit848

_ZN7QStringD2Ev.exit848:                          ; preds = %1574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846, %_ZN7QStringD2Ev.exit844, %1562
  %.pn158.pn = phi { ptr, i32 } [ %1563, %1562 ], [ %.pn158, %_ZN7QStringD2Ev.exit844 ], [ %.pn158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846 ], [ %.pn158, %1574 ]
  %1576 = load ptr, ptr %106, align 8
  %.not.i.i.i849 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i849, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850:   ; preds = %_ZN7QStringD2Ev.exit848
  %1577 = atomicrmw sub ptr %1576, i32 1 seq_cst, align 4
  %.not.i.i851 = icmp eq i32 %1577, 1
  br i1 %.not.i.i851, label %1578, label %_ZN7QStringD2Ev.exit317

1578:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850
  %1579 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1579, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1580:                                             ; preds = %1042
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit860

1582:                                             ; preds = %1043
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit856

1584:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit540
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = load ptr, ptr %110, align 8
  %.not.i.i.i853 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i853, label %_ZN7QStringD2Ev.exit856, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854:   ; preds = %1584
  %1587 = atomicrmw sub ptr %1586, i32 1 seq_cst, align 4
  %.not.i.i855 = icmp eq i32 %1587, 1
  br i1 %.not.i.i855, label %1588, label %_ZN7QStringD2Ev.exit856

1588:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854
  %1589 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1589, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit856

_ZN7QStringD2Ev.exit856:                          ; preds = %1588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854, %1584, %1582
  %.pn161 = phi { ptr, i32 } [ %1583, %1582 ], [ %1585, %1584 ], [ %1585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854 ], [ %1585, %1588 ]
  %1590 = load ptr, ptr %111, align 8
  %.not.i.i.i857 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i857, label %_ZN7QStringD2Ev.exit860, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858:   ; preds = %_ZN7QStringD2Ev.exit856
  %1591 = atomicrmw sub ptr %1590, i32 1 seq_cst, align 4
  %.not.i.i859 = icmp eq i32 %1591, 1
  br i1 %.not.i.i859, label %1592, label %_ZN7QStringD2Ev.exit860

1592:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858
  %1593 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1593, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit860

_ZN7QStringD2Ev.exit860:                          ; preds = %1592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858, %_ZN7QStringD2Ev.exit856, %1580
  %.pn161.pn = phi { ptr, i32 } [ %1581, %1580 ], [ %.pn161, %_ZN7QStringD2Ev.exit856 ], [ %.pn161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858 ], [ %.pn161, %1592 ]
  %1594 = load ptr, ptr %112, align 8
  %.not.i.i.i861 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i861, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862:   ; preds = %_ZN7QStringD2Ev.exit860
  %1595 = atomicrmw sub ptr %1594, i32 1 seq_cst, align 4
  %.not.i.i863 = icmp eq i32 %1595, 1
  br i1 %.not.i.i863, label %1596, label %_ZN7QStringD2Ev.exit317

1596:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862
  %1597 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1597, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1598:                                             ; preds = %1069
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit872

1600:                                             ; preds = %1070
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit868

1602:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit553
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = load ptr, ptr %114, align 8
  %.not.i.i.i865 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i865, label %_ZN7QStringD2Ev.exit868, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866:   ; preds = %1602
  %1605 = atomicrmw sub ptr %1604, i32 1 seq_cst, align 4
  %.not.i.i867 = icmp eq i32 %1605, 1
  br i1 %.not.i.i867, label %1606, label %_ZN7QStringD2Ev.exit868

1606:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866
  %1607 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1607, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit868

_ZN7QStringD2Ev.exit868:                          ; preds = %1606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866, %1602, %1600
  %.pn164 = phi { ptr, i32 } [ %1601, %1600 ], [ %1603, %1602 ], [ %1603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866 ], [ %1603, %1606 ]
  %1608 = load ptr, ptr %115, align 8
  %.not.i.i.i869 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i869, label %_ZN7QStringD2Ev.exit872, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870:   ; preds = %_ZN7QStringD2Ev.exit868
  %1609 = atomicrmw sub ptr %1608, i32 1 seq_cst, align 4
  %.not.i.i871 = icmp eq i32 %1609, 1
  br i1 %.not.i.i871, label %1610, label %_ZN7QStringD2Ev.exit872

1610:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870
  %1611 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1611, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit872

_ZN7QStringD2Ev.exit872:                          ; preds = %1610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870, %_ZN7QStringD2Ev.exit868, %1598
  %.pn164.pn = phi { ptr, i32 } [ %1599, %1598 ], [ %.pn164, %_ZN7QStringD2Ev.exit868 ], [ %.pn164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870 ], [ %.pn164, %1610 ]
  %1612 = load ptr, ptr %116, align 8
  %.not.i.i.i873 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i873, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874:   ; preds = %_ZN7QStringD2Ev.exit872
  %1613 = atomicrmw sub ptr %1612, i32 1 seq_cst, align 4
  %.not.i.i875 = icmp eq i32 %1613, 1
  br i1 %.not.i.i875, label %1614, label %_ZN7QStringD2Ev.exit317

1614:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874
  %1615 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1615, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1616:                                             ; preds = %1100, %1098, %1095
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit884

1618:                                             ; preds = %1104
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit880

1620:                                             ; preds = %1117
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = load ptr, ptr %118, align 8
  %.not.i.i.i877 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i877, label %_ZN7QStringD2Ev.exit880, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878:   ; preds = %1620
  %1623 = atomicrmw sub ptr %1622, i32 1 seq_cst, align 4
  %.not.i.i879 = icmp eq i32 %1623, 1
  br i1 %.not.i.i879, label %1624, label %_ZN7QStringD2Ev.exit880

1624:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878
  %1625 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1625, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit880

_ZN7QStringD2Ev.exit880:                          ; preds = %1624, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878, %1620, %1618
  %.pn167 = phi { ptr, i32 } [ %1619, %1618 ], [ %1621, %1620 ], [ %1621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878 ], [ %1621, %1624 ]
  %1626 = load ptr, ptr %121, align 8
  %.not.i.i.i881 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i881, label %_ZN7QStringD2Ev.exit884, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882:   ; preds = %_ZN7QStringD2Ev.exit880
  %1627 = atomicrmw sub ptr %1626, i32 1 seq_cst, align 4
  %.not.i.i883 = icmp eq i32 %1627, 1
  br i1 %.not.i.i883, label %1628, label %_ZN7QStringD2Ev.exit884

1628:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882
  %1629 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1629, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit884

_ZN7QStringD2Ev.exit884:                          ; preds = %1628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882, %_ZN7QStringD2Ev.exit880, %1616
  %.pn167.pn = phi { ptr, i32 } [ %1617, %1616 ], [ %.pn167, %_ZN7QStringD2Ev.exit880 ], [ %.pn167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882 ], [ %.pn167, %1628 ]
  %1630 = load ptr, ptr %119, align 8
  %.not.i.i.i885 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i885, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886:   ; preds = %_ZN7QStringD2Ev.exit884
  %1631 = atomicrmw sub ptr %1630, i32 1 seq_cst, align 4
  %.not.i.i887 = icmp eq i32 %1631, 1
  br i1 %.not.i.i887, label %1632, label %_ZN7QStringD2Ev.exit317

1632:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886
  %1633 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1633, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1634:                                             ; preds = %1155
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit896

1636:                                             ; preds = %1156
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit892

1638:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit587
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = load ptr, ptr %124, align 8
  %.not.i.i.i889 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i889, label %_ZN7QStringD2Ev.exit892, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890:   ; preds = %1638
  %1641 = atomicrmw sub ptr %1640, i32 1 seq_cst, align 4
  %.not.i.i891 = icmp eq i32 %1641, 1
  br i1 %.not.i.i891, label %1642, label %_ZN7QStringD2Ev.exit892

1642:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890
  %1643 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1643, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit892

_ZN7QStringD2Ev.exit892:                          ; preds = %1642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890, %1638, %1636
  %.pn170 = phi { ptr, i32 } [ %1637, %1636 ], [ %1639, %1638 ], [ %1639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890 ], [ %1639, %1642 ]
  %1644 = load ptr, ptr %125, align 8
  %.not.i.i.i893 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i893, label %_ZN7QStringD2Ev.exit896, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894:   ; preds = %_ZN7QStringD2Ev.exit892
  %1645 = atomicrmw sub ptr %1644, i32 1 seq_cst, align 4
  %.not.i.i895 = icmp eq i32 %1645, 1
  br i1 %.not.i.i895, label %1646, label %_ZN7QStringD2Ev.exit896

1646:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894
  %1647 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1647, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit896

_ZN7QStringD2Ev.exit896:                          ; preds = %1646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894, %_ZN7QStringD2Ev.exit892, %1634
  %.pn170.pn = phi { ptr, i32 } [ %1635, %1634 ], [ %.pn170, %_ZN7QStringD2Ev.exit892 ], [ %.pn170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894 ], [ %.pn170, %1646 ]
  %1648 = load ptr, ptr %126, align 8
  %.not.i.i.i897 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i897, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898:   ; preds = %_ZN7QStringD2Ev.exit896
  %1649 = atomicrmw sub ptr %1648, i32 1 seq_cst, align 4
  %.not.i.i899 = icmp eq i32 %1649, 1
  br i1 %.not.i.i899, label %1650, label %_ZN7QStringD2Ev.exit317

1650:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898
  %1651 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1651, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1652:                                             ; preds = %1178
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit908

1654:                                             ; preds = %1179
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit904

1656:                                             ; preds = %1192
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = load ptr, ptr %128, align 8
  %.not.i.i.i901 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i901, label %_ZN7QStringD2Ev.exit904, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902:   ; preds = %1656
  %1659 = atomicrmw sub ptr %1658, i32 1 seq_cst, align 4
  %.not.i.i903 = icmp eq i32 %1659, 1
  br i1 %.not.i.i903, label %1660, label %_ZN7QStringD2Ev.exit904

1660:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902
  %1661 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1661, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit904

_ZN7QStringD2Ev.exit904:                          ; preds = %1660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902, %1656, %1654
  %.pn173 = phi { ptr, i32 } [ %1655, %1654 ], [ %1657, %1656 ], [ %1657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902 ], [ %1657, %1660 ]
  %1662 = load ptr, ptr %131, align 8
  %.not.i.i.i905 = icmp eq ptr %1662, null
  br i1 %.not.i.i.i905, label %_ZN7QStringD2Ev.exit908, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906:   ; preds = %_ZN7QStringD2Ev.exit904
  %1663 = atomicrmw sub ptr %1662, i32 1 seq_cst, align 4
  %.not.i.i907 = icmp eq i32 %1663, 1
  br i1 %.not.i.i907, label %1664, label %_ZN7QStringD2Ev.exit908

1664:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906
  %1665 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1665, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit908

_ZN7QStringD2Ev.exit908:                          ; preds = %1664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906, %_ZN7QStringD2Ev.exit904, %1652
  %.pn173.pn = phi { ptr, i32 } [ %1653, %1652 ], [ %.pn173, %_ZN7QStringD2Ev.exit904 ], [ %.pn173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906 ], [ %.pn173, %1664 ]
  %1666 = load ptr, ptr %129, align 8
  %.not.i.i.i909 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i909, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910:   ; preds = %_ZN7QStringD2Ev.exit908
  %1667 = atomicrmw sub ptr %1666, i32 1 seq_cst, align 4
  %.not.i.i911 = icmp eq i32 %1667, 1
  br i1 %.not.i.i911, label %1668, label %_ZN7QStringD2Ev.exit317

1668:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910
  %1669 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1669, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1670:                                             ; preds = %1225
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit920

1672:                                             ; preds = %1226
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit916

1674:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit621
  %1675 = landingpad { ptr, i32 }
          cleanup
  %1676 = load ptr, ptr %132, align 8
  %.not.i.i.i913 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i913, label %_ZN7QStringD2Ev.exit916, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914:   ; preds = %1674
  %1677 = atomicrmw sub ptr %1676, i32 1 seq_cst, align 4
  %.not.i.i915 = icmp eq i32 %1677, 1
  br i1 %.not.i.i915, label %1678, label %_ZN7QStringD2Ev.exit916

1678:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914
  %1679 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1679, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit916

_ZN7QStringD2Ev.exit916:                          ; preds = %1678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914, %1674, %1672
  %.pn176 = phi { ptr, i32 } [ %1673, %1672 ], [ %1675, %1674 ], [ %1675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914 ], [ %1675, %1678 ]
  %1680 = load ptr, ptr %133, align 8
  %.not.i.i.i917 = icmp eq ptr %1680, null
  br i1 %.not.i.i.i917, label %_ZN7QStringD2Ev.exit920, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918:   ; preds = %_ZN7QStringD2Ev.exit916
  %1681 = atomicrmw sub ptr %1680, i32 1 seq_cst, align 4
  %.not.i.i919 = icmp eq i32 %1681, 1
  br i1 %.not.i.i919, label %1682, label %_ZN7QStringD2Ev.exit920

1682:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918
  %1683 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1683, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit920

_ZN7QStringD2Ev.exit920:                          ; preds = %1682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918, %_ZN7QStringD2Ev.exit916, %1670
  %.pn176.pn = phi { ptr, i32 } [ %1671, %1670 ], [ %.pn176, %_ZN7QStringD2Ev.exit916 ], [ %.pn176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918 ], [ %.pn176, %1682 ]
  %1684 = load ptr, ptr %134, align 8
  %.not.i.i.i921 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i921, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922:   ; preds = %_ZN7QStringD2Ev.exit920
  %1685 = atomicrmw sub ptr %1684, i32 1 seq_cst, align 4
  %.not.i.i923 = icmp eq i32 %1685, 1
  br i1 %.not.i.i923, label %1686, label %_ZN7QStringD2Ev.exit317

1686:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922
  %1687 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1687, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1688:                                             ; preds = %1248
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit932

1690:                                             ; preds = %1249
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit928

1692:                                             ; preds = %1262
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = load ptr, ptr %136, align 8
  %.not.i.i.i925 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i925, label %_ZN7QStringD2Ev.exit928, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926:   ; preds = %1692
  %1695 = atomicrmw sub ptr %1694, i32 1 seq_cst, align 4
  %.not.i.i927 = icmp eq i32 %1695, 1
  br i1 %.not.i.i927, label %1696, label %_ZN7QStringD2Ev.exit928

1696:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926
  %1697 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1697, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit928

_ZN7QStringD2Ev.exit928:                          ; preds = %1696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926, %1692, %1690
  %.pn179 = phi { ptr, i32 } [ %1691, %1690 ], [ %1693, %1692 ], [ %1693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926 ], [ %1693, %1696 ]
  %1698 = load ptr, ptr %139, align 8
  %.not.i.i.i929 = icmp eq ptr %1698, null
  br i1 %.not.i.i.i929, label %_ZN7QStringD2Ev.exit932, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930:   ; preds = %_ZN7QStringD2Ev.exit928
  %1699 = atomicrmw sub ptr %1698, i32 1 seq_cst, align 4
  %.not.i.i931 = icmp eq i32 %1699, 1
  br i1 %.not.i.i931, label %1700, label %_ZN7QStringD2Ev.exit932

1700:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930
  %1701 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1701, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit932

_ZN7QStringD2Ev.exit932:                          ; preds = %1700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930, %_ZN7QStringD2Ev.exit928, %1688
  %.pn179.pn = phi { ptr, i32 } [ %1689, %1688 ], [ %.pn179, %_ZN7QStringD2Ev.exit928 ], [ %.pn179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930 ], [ %.pn179, %1700 ]
  %1702 = load ptr, ptr %137, align 8
  %.not.i.i.i933 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i933, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934:   ; preds = %_ZN7QStringD2Ev.exit932
  %1703 = atomicrmw sub ptr %1702, i32 1 seq_cst, align 4
  %.not.i.i935 = icmp eq i32 %1703, 1
  br i1 %.not.i.i935, label %1704, label %_ZN7QStringD2Ev.exit317

1704:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934
  %1705 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1705, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1706:                                             ; preds = %1295
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit944

1708:                                             ; preds = %1296
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit940

1710:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit655
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = load ptr, ptr %140, align 8
  %.not.i.i.i937 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i937, label %_ZN7QStringD2Ev.exit940, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938:   ; preds = %1710
  %1713 = atomicrmw sub ptr %1712, i32 1 seq_cst, align 4
  %.not.i.i939 = icmp eq i32 %1713, 1
  br i1 %.not.i.i939, label %1714, label %_ZN7QStringD2Ev.exit940

1714:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938
  %1715 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1715, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit940

_ZN7QStringD2Ev.exit940:                          ; preds = %1714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938, %1710, %1708
  %.pn182 = phi { ptr, i32 } [ %1709, %1708 ], [ %1711, %1710 ], [ %1711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938 ], [ %1711, %1714 ]
  %1716 = load ptr, ptr %141, align 8
  %.not.i.i.i941 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i941, label %_ZN7QStringD2Ev.exit944, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942:   ; preds = %_ZN7QStringD2Ev.exit940
  %1717 = atomicrmw sub ptr %1716, i32 1 seq_cst, align 4
  %.not.i.i943 = icmp eq i32 %1717, 1
  br i1 %.not.i.i943, label %1718, label %_ZN7QStringD2Ev.exit944

1718:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942
  %1719 = load ptr, ptr %141, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1719, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit944

_ZN7QStringD2Ev.exit944:                          ; preds = %1718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942, %_ZN7QStringD2Ev.exit940, %1706
  %.pn182.pn = phi { ptr, i32 } [ %1707, %1706 ], [ %.pn182, %_ZN7QStringD2Ev.exit940 ], [ %.pn182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942 ], [ %.pn182, %1718 ]
  %1720 = load ptr, ptr %142, align 8
  %.not.i.i.i945 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i945, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946:   ; preds = %_ZN7QStringD2Ev.exit944
  %1721 = atomicrmw sub ptr %1720, i32 1 seq_cst, align 4
  %.not.i.i947 = icmp eq i32 %1721, 1
  br i1 %.not.i.i947, label %1722, label %_ZN7QStringD2Ev.exit317

1722:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946
  %1723 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1723, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1724:                                             ; preds = %1318
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit956

1726:                                             ; preds = %1319
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit952

1728:                                             ; preds = %1332
  %1729 = landingpad { ptr, i32 }
          cleanup
  %1730 = load ptr, ptr %144, align 8
  %.not.i.i.i949 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i949, label %_ZN7QStringD2Ev.exit952, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950:   ; preds = %1728
  %1731 = atomicrmw sub ptr %1730, i32 1 seq_cst, align 4
  %.not.i.i951 = icmp eq i32 %1731, 1
  br i1 %.not.i.i951, label %1732, label %_ZN7QStringD2Ev.exit952

1732:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950
  %1733 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1733, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit952

_ZN7QStringD2Ev.exit952:                          ; preds = %1732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950, %1728, %1726
  %.pn185 = phi { ptr, i32 } [ %1727, %1726 ], [ %1729, %1728 ], [ %1729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950 ], [ %1729, %1732 ]
  %1734 = load ptr, ptr %147, align 8
  %.not.i.i.i953 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i953, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954:   ; preds = %_ZN7QStringD2Ev.exit952
  %1735 = atomicrmw sub ptr %1734, i32 1 seq_cst, align 4
  %.not.i.i955 = icmp eq i32 %1735, 1
  br i1 %.not.i.i955, label %1736, label %_ZN7QStringD2Ev.exit956

1736:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954
  %1737 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1737, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit956:                          ; preds = %1736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954, %_ZN7QStringD2Ev.exit952, %1724
  %.pn185.pn = phi { ptr, i32 } [ %1725, %1724 ], [ %.pn185, %_ZN7QStringD2Ev.exit952 ], [ %.pn185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954 ], [ %.pn185, %1736 ]
  %1738 = load ptr, ptr %145, align 8
  %.not.i.i.i957 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i957, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958:   ; preds = %_ZN7QStringD2Ev.exit956
  %1739 = atomicrmw sub ptr %1738, i32 1 seq_cst, align 4
  %.not.i.i959 = icmp eq i32 %1739, 1
  br i1 %.not.i.i959, label %1740, label %_ZN7QStringD2Ev.exit317

1740:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958
  %1741 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1741, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %1740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958, %_ZN7QStringD2Ev.exit956, %1722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946, %_ZN7QStringD2Ev.exit944, %1704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934, %_ZN7QStringD2Ev.exit932, %1686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922, %_ZN7QStringD2Ev.exit920, %1668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910, %_ZN7QStringD2Ev.exit908, %1650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898, %_ZN7QStringD2Ev.exit896, %1632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886, %_ZN7QStringD2Ev.exit884, %1614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874, %_ZN7QStringD2Ev.exit872, %1596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862, %_ZN7QStringD2Ev.exit860, %1578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850, %_ZN7QStringD2Ev.exit848, %1560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838, %_ZN7QStringD2Ev.exit836, %1542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826, %_ZN7QStringD2Ev.exit824, %1524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814, %_ZN7QStringD2Ev.exit812, %1506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802, %_ZN7QStringD2Ev.exit800, %1488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790, %_ZN7QStringD2Ev.exit788, %1470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778, %_ZN7QStringD2Ev.exit776, %1452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766, %_ZN7QStringD2Ev.exit764, %1434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754, %_ZN7QStringD2Ev.exit752, %1416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742, %_ZN7QStringD2Ev.exit740, %1392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726, %_ZN7QStringD2Ev.exit724, %1374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714, %_ZN7QStringD2Ev.exit712, %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %_ZN7QStringD2Ev.exit341, %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %_ZN7QStringD2Ev.exit325, %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %_ZN7QStringD2Ev.exit313, %313
  %.pn185.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn114.pn, %_ZN7QStringD2Ev.exit313 ], [ %.pn114.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %.pn114.pn, %503 ], [ %.pn117.pn, %_ZN7QStringD2Ev.exit325 ], [ %.pn117.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %.pn117.pn, %521 ], [ %.pn120.pn.pn, %_ZN7QStringD2Ev.exit341 ], [ %.pn120.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %.pn120.pn.pn, %545 ], [ %.pn124.pn, %_ZN7QStringD2Ev.exit712 ], [ %.pn124.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714 ], [ %.pn124.pn, %1374 ], [ %.pn127.pn, %_ZN7QStringD2Ev.exit724 ], [ %.pn127.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726 ], [ %.pn127.pn, %1392 ], [ %.pn130.pn.pn, %_ZN7QStringD2Ev.exit740 ], [ %.pn130.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742 ], [ %.pn130.pn.pn, %1416 ], [ %.pn134.pn, %_ZN7QStringD2Ev.exit752 ], [ %.pn134.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754 ], [ %.pn134.pn, %1434 ], [ %.pn137.pn, %_ZN7QStringD2Ev.exit764 ], [ %.pn137.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766 ], [ %.pn137.pn, %1452 ], [ %.pn140.pn, %_ZN7QStringD2Ev.exit776 ], [ %.pn140.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778 ], [ %.pn140.pn, %1470 ], [ %.pn143.pn, %_ZN7QStringD2Ev.exit788 ], [ %.pn143.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790 ], [ %.pn143.pn, %1488 ], [ %.pn146.pn, %_ZN7QStringD2Ev.exit800 ], [ %.pn146.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802 ], [ %.pn146.pn, %1506 ], [ %.pn149.pn, %_ZN7QStringD2Ev.exit812 ], [ %.pn149.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814 ], [ %.pn149.pn, %1524 ], [ %.pn152.pn, %_ZN7QStringD2Ev.exit824 ], [ %.pn152.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826 ], [ %.pn152.pn, %1542 ], [ %.pn155.pn, %_ZN7QStringD2Ev.exit836 ], [ %.pn155.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838 ], [ %.pn155.pn, %1560 ], [ %.pn158.pn, %_ZN7QStringD2Ev.exit848 ], [ %.pn158.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850 ], [ %.pn158.pn, %1578 ], [ %.pn161.pn, %_ZN7QStringD2Ev.exit860 ], [ %.pn161.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862 ], [ %.pn161.pn, %1596 ], [ %.pn164.pn, %_ZN7QStringD2Ev.exit872 ], [ %.pn164.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874 ], [ %.pn164.pn, %1614 ], [ %.pn167.pn, %_ZN7QStringD2Ev.exit884 ], [ %.pn167.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886 ], [ %.pn167.pn, %1632 ], [ %.pn170.pn, %_ZN7QStringD2Ev.exit896 ], [ %.pn170.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898 ], [ %.pn170.pn, %1650 ], [ %.pn173.pn, %_ZN7QStringD2Ev.exit908 ], [ %.pn173.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910 ], [ %.pn173.pn, %1668 ], [ %.pn176.pn, %_ZN7QStringD2Ev.exit920 ], [ %.pn176.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922 ], [ %.pn176.pn, %1686 ], [ %.pn179.pn, %_ZN7QStringD2Ev.exit932 ], [ %.pn179.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934 ], [ %.pn179.pn, %1704 ], [ %.pn182.pn, %_ZN7QStringD2Ev.exit944 ], [ %.pn182.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946 ], [ %.pn182.pn, %1722 ], [ %.pn185.pn, %_ZN7QStringD2Ev.exit956 ], [ %.pn185.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958 ], [ %.pn185.pn, %1740 ]
  %.not.i.i.i961 = icmp eq ptr %256, null
  br i1 %.not.i.i.i961, label %_ZN7QStringD2Ev.exit964, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962:   ; preds = %_ZN7QStringD2Ev.exit317
  %1742 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i963 = icmp eq i32 %1742, 1
  br i1 %.not.i.i963, label %1743, label %_ZN7QStringD2Ev.exit964

1743:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %256, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit964

_ZN7QStringD2Ev.exit964:                          ; preds = %1743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962, %_ZN7QStringD2Ev.exit317, %311
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn185.pn.pn, %_ZN7QStringD2Ev.exit317 ], [ %.pn185.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962 ], [ %.pn185.pn.pn, %1743 ]
  %.not.i.i.i965 = icmp eq ptr %250, null
  br i1 %.not.i.i.i965, label %_ZN7QStringD2Ev.exit968, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966:   ; preds = %_ZN7QStringD2Ev.exit964
  %1744 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i967 = icmp eq i32 %1744, 1
  br i1 %.not.i.i967, label %1745, label %_ZN7QStringD2Ev.exit968

1745:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %250, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit968

_ZN7QStringD2Ev.exit968:                          ; preds = %1745, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966, %_ZN7QStringD2Ev.exit964, %309
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn185.pn.pn.pn, %_ZN7QStringD2Ev.exit964 ], [ %.pn185.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966 ], [ %.pn185.pn.pn.pn, %1745 ]
  %1746 = load ptr, ptr %48, align 16
  %.not.i.i.i969 = icmp eq ptr %1746, null
  br i1 %.not.i.i.i969, label %_ZN7QStringD2Ev.exit972, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970:   ; preds = %_ZN7QStringD2Ev.exit968
  %1747 = atomicrmw sub ptr %1746, i32 1 seq_cst, align 4
  %.not.i.i971 = icmp eq i32 %1747, 1
  br i1 %.not.i.i971, label %1748, label %_ZN7QStringD2Ev.exit972

1748:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970
  %1749 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1749, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit972

_ZN7QStringD2Ev.exit972:                          ; preds = %1748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970, %_ZN7QStringD2Ev.exit968, %307
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn185.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit968 ], [ %.pn185.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970 ], [ %.pn185.pn.pn.pn.pn, %1748 ]
  %1750 = load ptr, ptr %46, align 8
  %.not.i.i.i973 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i973, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974:   ; preds = %_ZN7QStringD2Ev.exit972
  %1751 = atomicrmw sub ptr %1750, i32 1 seq_cst, align 4
  %.not.i.i975 = icmp eq i32 %1751, 1
  br i1 %.not.i.i975, label %1752, label %_ZN7QStringD2Ev.exit256

1752:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974
  %1753 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1753, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %1752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974, %_ZN7QStringD2Ev.exit972, %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %301, %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %_ZN7QStringD2Ev.exit252, %265
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit252 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %.pn.pn.pn.pn.pn.pn, %299 ], [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %302, %305 ], [ %.pn185.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit972 ], [ %.pn185.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974 ], [ %.pn185.pn.pn.pn.pn.pn, %1752 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #16
  resume { ptr, i32 } %.pn185.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_color_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14), double noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %class.QColor, align 4
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN12QColorDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef null)
          to label %7 unwind label %27

7:                                                ; preds = %2
  %8 = tail call ptr @prefs_get_color_value(ptr noundef %1, i32 noundef 1)
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 8
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = mul nuw i16 %11, 257
  %14 = getelementptr inbounds i8, ptr %4, i64 6
  %15 = load <2 x i16>, ptr %8, align 2
  %16 = lshr <2 x i16> %15, <i16 8, i16 8>
  store i32 1, ptr %4, align 4
  %17 = mul nuw <2 x i16> %16, <i16 257, i16 257>
  store i16 -1, ptr %12, align 4
  store <2 x i16> %17, ptr %14, align 2
  %18 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 %13, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 0, ptr %19, align 4
  call void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(14) %4)
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !144
  store i64 ptrtoint (ptr @_ZN12QColorDialog13colorSelectedERK6QColor to i64), ptr %3, align 8, !noalias !147
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !noalias !147
  %22 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !147
  store i32 1, ptr %22, align 4, !noalias !147
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %23, align 8, !noalias !147
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 ptrtoint (ptr @_ZN25FontColorPreferencesFrame12colorChangedEP10preferenceRK6QColor to i64), ptr %24, align 8, !noalias !147
  %.repack5.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  store i64 0, ptr %.repack5.i.i.i.i, align 8, !noalias !147
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %20, ptr %25, align 8, !noalias !147
  %26 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %21, ptr %26, align 8, !noalias !147
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull @_ZN12QColorDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !144
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  resume { ptr, i32 } %28
}

declare void @_ZN12QColorDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

declare void @_ZN12QColorDialog13colorSelectedERK6QColor(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame12colorChangedEP10preferenceRK6QColor(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #0 align 2 {
  %4 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %2) #16
  %5 = shl i32 %4, 8
  %6 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %2) #16
  %7 = or i32 %5, %6
  %8 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %2) #16
  %9 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %2) #16
  %10 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %2) #16
  %11 = shl i32 %10, 8
  %12 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %2) #16
  %13 = or i32 %11, %12
  %.mask = and i32 %13, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %.mask to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %14 = shl i32 %8, 24
  %15 = shl i32 %9, 16
  %16 = or i32 %15, %14
  %.sroa.2.0.insert.shift = zext i32 %16 to i48
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.mask10 = and i32 %7, 65535
  %.sroa.01.0.insert.ext = zext nneg i32 %.mask10 to i48
  %.sroa.01.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.01.0.insert.ext
  %17 = tail call i32 @prefs_set_color_value(ptr noundef %1, i48 %.sroa.01.0.insert.insert, i32 noundef 1)
  tail call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #4

declare i32 @prefs_set_color_value(ptr noundef, i48, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame25on_fontPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.QFont, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25FontColorPreferencesFrame16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull %5)
          to label %10 unwind label %36

10:                                               ; preds = %1
  invoke void @_ZN11QFontDialog7getFontEPbRK5QFontP7QWidgetRK7QString6QFlagsINS_16FontDialogOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 0)
          to label %11 unwind label %38

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %16, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %17, 1
  br i1 %.not.i.i14, label %18, label %_ZN7QStringD2Ev.exit15

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %18
  %20 = load i8, ptr %2, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %59

22:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNK5QFont8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %25 unwind label %48

25:                                               ; preds = %22
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %50

26:                                               ; preds = %25
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %28 = invoke i32 @prefs_set_string_value(ptr noundef %24, ptr noundef %27, i32 noundef 1)
          to label %29 unwind label %52

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %31, 1
  br i1 %.not.i.i18, label %32, label %_ZN7QStringD2Ev.exit19

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %35 unwind label %48

35:                                               ; preds = %_ZN7QStringD2Ev.exit19
  invoke void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %59 unwind label %48

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %41, 1
  br i1 %.not.i.i22, label %42, label %_ZN7QStringD2Ev.exit23

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %39, %42 ]
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %45, 1
  br i1 %.not.i.i26, label %46, label %_ZN7QStringD2Ev.exit27

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

48:                                               ; preds = %35, %_ZN7QStringD2Ev.exit19, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %54

54:                                               ; preds = %52, %50
  %.pn7 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %56, 1
  br i1 %.not.i.i30, label %57, label %_ZN7QStringD2Ev.exit31

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

59:                                               ; preds = %35, %_ZN7QStringD2Ev.exit15
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void

_ZN7QStringD2Ev.exit31:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %54, %48
  %.pn9 = phi { ptr, i32 } [ %49, %48 ], [ %.pn7, %54 ], [ %.pn7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn7, %57 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit31
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %.pn, %46 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN11QFontDialog7getFontEPbRK5QFontP7QWidgetRK7QString6QFlagsINS_16FontDialogOptionEE(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 16
  %5 = alloca %class.QList, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load <2 x ptr>, ptr %5, align 16
  %10 = load ptr, ptr %5, align 16
  store <2 x ptr> %9, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 16
  store i64 %12, ptr %11, align 16
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 16
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %11, align 16
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 16
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %6, align 16
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !150

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %.pn
}

declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5QFont8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !152
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret void

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %.body
  %16 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN10QByteArrayD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame29on_activeFGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame29on_activeBGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame42on_activeStyleComboBox_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_enum_value(ptr noundef %4, i32 noundef %1, i32 noundef 1)
  tail call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame31on_inactiveFGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame31on_inactiveBGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame44on_inactiveStyleComboBox_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_enum_value(ptr noundef %4, i32 noundef %1, i32 noundef 1)
  tail call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame29on_markedFGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame29on_markedBGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame30on_ignoredFGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame30on_ignoredBGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame29on_clientFGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame29on_clientBGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame29on_serverFGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame29on_serverBGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame34on_validFilterBGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame36on_invalidFilterBGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25FontColorPreferencesFrame39on_deprecatedFilterBGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %3)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28Ui_FontColorPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %189

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %193

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %36, 1
  br i1 %.not.i.i7, label %37, label %_ZN7QStringD2Ev.exit8

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %197

41:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %43, 1
  br i1 %.not.i.i11, label %44, label %_ZN7QStringD2Ev.exit12

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %201

48:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %50, 1
  br i1 %.not.i.i15, label %51, label %_ZN7QStringD2Ev.exit16

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %205

55:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %57, 1
  br i1 %.not.i.i19, label %58, label %_ZN7QStringD2Ev.exit20

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %209

62:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %63, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %64, 1
  br i1 %.not.i.i23, label %65, label %_ZN7QStringD2Ev.exit24

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %66 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %213

69:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %70, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %71, 1
  br i1 %.not.i.i27, label %72, label %_ZN7QStringD2Ev.exit28

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %217

76:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %77, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %78, 1
  br i1 %.not.i.i31, label %79, label %_ZN7QStringD2Ev.exit32

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %79
  %81 = load ptr, ptr %74, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %221

82:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %83 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %84, 1
  br i1 %.not.i.i35, label %85, label %_ZN7QStringD2Ev.exit36

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %86 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %85
  %87 = load ptr, ptr %74, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %225

88:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %89, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %90, 1
  br i1 %.not.i.i39, label %91, label %_ZN7QStringD2Ev.exit40

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %92 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %91
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %95 unwind label %229

95:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %96 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %96, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %97, 1
  br i1 %.not.i.i43, label %98, label %_ZN7QStringD2Ev.exit44

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %99 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %233

102:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %103 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %103, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %104, 1
  br i1 %.not.i.i47, label %105, label %_ZN7QStringD2Ev.exit48

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %106 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %105
  %107 = getelementptr inbounds i8, ptr %0, i64 136
  %108 = load ptr, ptr %107, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %237

109:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %110 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %110, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %111, 1
  br i1 %.not.i.i51, label %112, label %_ZN7QStringD2Ev.exit52

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %113 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %116 unwind label %241

116:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %117 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %117, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %118, 1
  br i1 %.not.i.i55, label %119, label %_ZN7QStringD2Ev.exit56

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %120 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 152
  %122 = load ptr, ptr %121, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %123 unwind label %245

123:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %124 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %124, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %125, 1
  br i1 %.not.i.i59, label %126, label %_ZN7QStringD2Ev.exit60

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %127 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %126
  %128 = load ptr, ptr %121, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %129 unwind label %249

129:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %130 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %130, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %131, 1
  br i1 %.not.i.i63, label %132, label %_ZN7QStringD2Ev.exit64

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %133 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %132
  %134 = load ptr, ptr %121, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %135 unwind label %253

135:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %136 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %136, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %137, 1
  br i1 %.not.i.i67, label %138, label %_ZN7QStringD2Ev.exit68

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %139 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %138
  %140 = getelementptr inbounds i8, ptr %0, i64 176
  %141 = load ptr, ptr %140, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %142 unwind label %257

142:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %143 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %143, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %144, 1
  br i1 %.not.i.i71, label %145, label %_ZN7QStringD2Ev.exit72

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %146 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %145
  %147 = getelementptr inbounds i8, ptr %0, i64 200
  %148 = load ptr, ptr %147, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %149 unwind label %261

149:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %150 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %150, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %151, 1
  br i1 %.not.i.i75, label %152, label %_ZN7QStringD2Ev.exit76

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %153 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %152
  %154 = getelementptr inbounds i8, ptr %0, i64 224
  %155 = load ptr, ptr %154, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %156 unwind label %265

156:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %157 = load ptr, ptr %22, align 8
  %.not.i.i.i77 = icmp eq ptr %157, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %158, 1
  br i1 %.not.i.i79, label %159, label %_ZN7QStringD2Ev.exit80

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %160 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %159
  %161 = getelementptr inbounds i8, ptr %0, i64 248
  %162 = load ptr, ptr %161, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %163 unwind label %269

163:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %164 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %164, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %165, 1
  br i1 %.not.i.i83, label %166, label %_ZN7QStringD2Ev.exit84

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %167 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %166
  %168 = getelementptr inbounds i8, ptr %0, i64 264
  %169 = load ptr, ptr %168, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %170 unwind label %273

170:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %171 = load ptr, ptr %24, align 8
  %.not.i.i.i85 = icmp eq ptr %171, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %172, 1
  br i1 %.not.i.i87, label %173, label %_ZN7QStringD2Ev.exit88

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %174 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %173
  %175 = getelementptr inbounds i8, ptr %0, i64 280
  %176 = load ptr, ptr %175, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %177 unwind label %277

177:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %178 = load ptr, ptr %25, align 8
  %.not.i.i.i89 = icmp eq ptr %178, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %179, 1
  br i1 %.not.i.i91, label %180, label %_ZN7QStringD2Ev.exit92

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %181 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %180
  %182 = getelementptr inbounds i8, ptr %0, i64 296
  %183 = load ptr, ptr %182, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %184 unwind label %281

184:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %185 = load ptr, ptr %26, align 8
  %.not.i.i.i93 = icmp eq ptr %185, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %186, 1
  br i1 %.not.i.i95, label %187, label %_ZN7QStringD2Ev.exit96

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %188 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %187
  ret void

189:                                              ; preds = %2
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %3, align 8
  %.not.i.i.i97 = icmp eq ptr %191, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %192, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

193:                                              ; preds = %_ZN7QStringD2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %4, align 8
  %.not.i.i.i101 = icmp eq ptr %195, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %196, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

197:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %5, align 8
  %.not.i.i.i105 = icmp eq ptr %199, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %200, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

201:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %6, align 8
  %.not.i.i.i109 = icmp eq ptr %203, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %204, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

205:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %207, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %208, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

209:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %8, align 8
  %.not.i.i.i117 = icmp eq ptr %211, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %212, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

213:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %9, align 8
  %.not.i.i.i121 = icmp eq ptr %215, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %216, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

217:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %10, align 8
  %.not.i.i.i125 = icmp eq ptr %219, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %220, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

221:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %11, align 8
  %.not.i.i.i129 = icmp eq ptr %223, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %224, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

225:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %12, align 8
  %.not.i.i.i133 = icmp eq ptr %227, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %228, 1
  br i1 %.not.i.i135, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

229:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %13, align 8
  %.not.i.i.i137 = icmp eq ptr %231, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %232, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

233:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %14, align 8
  %.not.i.i.i141 = icmp eq ptr %235, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %236, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

237:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %15, align 8
  %.not.i.i.i145 = icmp eq ptr %239, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %240, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

241:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %16, align 8
  %.not.i.i.i149 = icmp eq ptr %243, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %244, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

245:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %17, align 8
  %.not.i.i.i153 = icmp eq ptr %247, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %248, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

249:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %18, align 8
  %.not.i.i.i157 = icmp eq ptr %251, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %252, 1
  br i1 %.not.i.i159, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

253:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %19, align 8
  %.not.i.i.i161 = icmp eq ptr %255, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %256, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

257:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %20, align 8
  %.not.i.i.i165 = icmp eq ptr %259, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %260, 1
  br i1 %.not.i.i167, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

261:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %21, align 8
  %.not.i.i.i169 = icmp eq ptr %263, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %264, 1
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

265:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %22, align 8
  %.not.i.i.i173 = icmp eq ptr %267, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %268, 1
  br i1 %.not.i.i175, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

269:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %23, align 8
  %.not.i.i.i177 = icmp eq ptr %271, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %272, 1
  br i1 %.not.i.i179, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

273:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %24, align 8
  %.not.i.i.i181 = icmp eq ptr %275, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %276, 1
  br i1 %.not.i.i183, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

277:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %25, align 8
  %.not.i.i.i185 = icmp eq ptr %279, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %280, 1
  br i1 %.not.i.i187, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

281:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %26, align 8
  %.not.i.i.i189 = icmp eq ptr %283, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %284, 1
  br i1 %.not.i.i191, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.pn.ph = phi { ptr, i32 } [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit100.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %238, %237 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %246, %245 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %258, %257 ], [ %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %262, %261 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %274, %273 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %278, %277 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit100.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %34, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %39, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %1, 0
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 -24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 -16
  store ptr %54, ptr %70, align 8
  %71 = getelementptr i8, ptr %67, i64 -8
  store i64 %56, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  store ptr %73, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

76:                                               ; preds = %65
  %77 = getelementptr %class.QString, ptr %67, i64 %1
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load i64, ptr %59, align 8
  %80 = sub i64 %79, %1
  %81 = mul i64 %80, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %81, i1 false)
  store ptr %52, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %56, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %20, %76, %68, %_ZN7QStringC2ERKS_.exit18
  %.sink = phi ptr [ %59, %76 ], [ %59, %68 ], [ %8, %_ZN7QStringC2ERKS_.exit18 ], [ %8, %20 ], [ %8, %29 ]
  %84 = load i64, ptr %.sink, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %74
  %86 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #16
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #18
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #18
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !155

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !156

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x ptr>, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %90, ptr %96, align 8
  store <2 x ptr> %97, ptr %5, align 16
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %98, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %27 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %10, align 8
  %.elt4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.unpack5.i.i.i.i.i.i
  %16 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %18, i64 %.unpack.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !nosanitize !157
  br label %_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_.exit

22:                                               ; preds = %9
  %23 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_.exit

_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_.exit: ; preds = %17, %22
  %24 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(14) %12)
  br label %27

27:                                               ; preds = %6, %8, %_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZplRK7QStringS1_: argument 0"}
!6 = distinct !{!6, !"_ZplRK7QStringS1_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZplRK7QStringS1_: argument 0"}
!9 = distinct !{!9, !"_ZplRK7QStringS1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!12 = distinct !{!12, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!13 = !{!11, !14}
!14 = distinct !{!14, !15, !"_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!15 = distinct !{!15, !"_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!16 = !{!14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!20 = !{!18, !14}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!23 = distinct !{!23, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!24 = !{!22, !14}
!25 = !{!26, !14}
!26 = distinct !{!26, !27, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!30 = distinct !{!30, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!31 = !{!29, !32}
!32 = distinct !{!32, !33, !"_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!33 = distinct !{!33, !"_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!34 = !{!32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!37 = distinct !{!37, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!38 = !{!36, !32}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!41 = distinct !{!41, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!42 = !{!40, !32}
!43 = !{!44, !32}
!44 = distinct !{!44, !45, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!48 = distinct !{!48, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!49 = !{!47, !50}
!50 = distinct !{!50, !51, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!51 = distinct !{!51, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!52 = !{!50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!55 = distinct !{!55, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!56 = !{!54, !50}
!57 = !{!58, !50}
!58 = distinct !{!58, !59, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!62 = distinct !{!62, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!63 = !{!61, !64}
!64 = distinct !{!64, !65, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!65 = distinct !{!65, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!66 = !{!64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!69 = distinct !{!69, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!70 = !{!68, !64}
!71 = !{!72, !64}
!72 = distinct !{!72, !73, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!76 = distinct !{!76, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!77 = !{!75, !78}
!78 = distinct !{!78, !79, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!79 = distinct !{!79, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!80 = !{!78}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!83 = distinct !{!83, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!84 = !{!82, !78}
!85 = !{!86, !78}
!86 = distinct !{!86, !87, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!90 = distinct !{!90, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!91 = !{!89, !92}
!92 = distinct !{!92, !93, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!93 = distinct !{!93, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!94 = !{!92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!97 = distinct !{!97, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!98 = !{!96, !92}
!99 = !{!100, !92}
!100 = distinct !{!100, !101, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!104 = distinct !{!104, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!105 = !{!103, !106}
!106 = distinct !{!106, !107, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!107 = distinct !{!107, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!108 = !{!106}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!111 = distinct !{!111, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!112 = !{!110, !106}
!113 = !{!114, !106}
!114 = distinct !{!114, !115, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!115 = distinct !{!115, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!118 = distinct !{!118, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!119 = !{!117, !120}
!120 = distinct !{!120, !121, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!121 = distinct !{!121, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!122 = !{!120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!125 = distinct !{!125, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!126 = !{!124, !120}
!127 = !{!128, !120}
!128 = distinct !{!128, !129, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!129 = distinct !{!129, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!132 = distinct !{!132, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!133 = !{!131, !134}
!134 = distinct !{!134, !135, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!135 = distinct !{!135, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!136 = !{!134}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!139 = distinct !{!139, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!140 = !{!138, !134}
!141 = !{!142, !134}
!142 = distinct !{!142, !143, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!143 = distinct !{!143, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_SJ_: argument 0"}
!146 = distinct !{!146, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_SJ_"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_PKS_SJ_N2Qt14ConnectionTypeE: argument 0"}
!149 = distinct !{!149, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_PKS_SJ_N2Qt14ConnectionTypeE"}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!155 = distinct !{!155, !151}
!156 = distinct !{!156, !151}
!157 = !{}
