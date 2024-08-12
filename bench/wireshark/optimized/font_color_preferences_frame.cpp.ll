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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 456), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #15
          to label %8 unwind label %85

8:                                                ; preds = %2
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %10 unwind label %85

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull %0)
          to label %12 unwind label %87

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 64))
          to label %14 unwind label %87

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 72))
          to label %17 unwind label %87

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %16, ptr %18, align 8
  %19 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 78))
          to label %20 unwind label %87

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %19, ptr %21, align 8
  %22 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 84))
          to label %23 unwind label %87

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %22, ptr %24, align 8
  %25 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 88))
          to label %26 unwind label %87

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %25, ptr %27, align 8
  %28 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 94))
          to label %29 unwind label %87

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %28, ptr %30, align 8
  %31 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 100))
          to label %32 unwind label %87

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %31, ptr %33, align 8
  %34 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 104))
          to label %35 unwind label %87

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %34, ptr %36, align 8
  %37 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 110))
          to label %38 unwind label %87

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 116))
          to label %41 unwind label %87

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %40, ptr %42, align 8
  %43 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 122))
          to label %44 unwind label %87

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %43, ptr %45, align 8
  %46 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 12))
          to label %47 unwind label %87

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %46, ptr %48, align 8
  %49 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 18))
          to label %50 unwind label %87

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %49, ptr %51, align 8
  %52 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 24))
          to label %53 unwind label %87

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %52, ptr %54, align 8
  %55 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 30))
          to label %56 unwind label %87

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %55, ptr %57, align 8
  %58 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 36))
          to label %59 unwind label %87

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %58, ptr %60, align 8
  %61 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 42))
          to label %62 unwind label %87

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %61, ptr %63, align 8
  %64 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 48))
          to label %65 unwind label %87

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = invoke ptr @prefs_get_string_value(ptr noundef %67, i32 noundef 1)
          to label %69 unwind label %87

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
          to label %71 unwind label %87

71:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %79 = invoke noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %80 unwind label %89

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %82, 1
  br i1 %.not.i.i7, label %83, label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %83
  ret void

85:                                               ; preds = %8, %2
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12, %10
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %91, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %92, 1
  br i1 %.not.i.i10, label %93, label %_ZN7QStringD2Ev.exit11

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %94 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %90, %93 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  br label %95

95:                                               ; preds = %_ZN7QStringD2Ev.exit11, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit11 ], [ %86, %85 ]
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
          to label %97 unwind label %668

97:                                               ; preds = %_ZN7QStringD2Ev.exit48
  store ptr %96, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %98 unwind label %670

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
          to label %104 unwind label %676

104:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %103, ptr %105, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %106 unwind label %678

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
          to label %112 unwind label %684

112:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %111, ptr %113, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %114 unwind label %686

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
          to label %122 unwind label %692

122:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %121, ptr %123, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %124 unwind label %694

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
  store i32 0, ptr %133, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 40, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  store i32 20, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 20
  store i32 1507328, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %132, i64 24
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %132, i64 28
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %132, i64 32
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %132, i64 36
  store i32 -1, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %132, ptr %141, align 8
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef nonnull %132)
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %105, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %146, ptr noundef %147, i32 noundef 0)
  %148 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull %1)
          to label %149 unwind label %700

149:                                              ; preds = %129
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %148, ptr %150, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 18, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %151 unwind label %702

151:                                              ; preds = %149
  %152 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %152, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %153, 1
  br i1 %.not.i.i81, label %154, label %_ZN7QStringD2Ev.exit82

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %155 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %154
  %156 = load ptr, ptr %150, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %156, i1 noundef zeroext true)
  %157 = load ptr, ptr %0, align 8
  %158 = load ptr, ptr %150, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef %158, i32 noundef 0, i32 0)
  %159 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull %1, i32 0)
          to label %160 unwind label %708

160:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %161 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %159, ptr %161, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 7, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %162 unwind label %710

162:                                              ; preds = %160
  %163 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %163, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %164, 1
  br i1 %.not.i.i87, label %165, label %_ZN7QStringD2Ev.exit88

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %166 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %165
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %161, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %167, ptr noundef %168, i32 noundef 0, i32 0)
  %169 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef null)
          to label %170 unwind label %716

170:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %171 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %169, ptr %171, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 10, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %172 unwind label %718

172:                                              ; preds = %170
  %173 = load ptr, ptr %18, align 8
  %.not.i.i.i91 = icmp eq ptr %173, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %174, 1
  br i1 %.not.i.i93, label %175, label %_ZN7QStringD2Ev.exit94

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %176 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %175
  %177 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull %1)
          to label %178 unwind label %724

178:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %179 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %177, ptr %179, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %180 unwind label %726

180:                                              ; preds = %178
  %181 = load ptr, ptr %19, align 8
  %.not.i.i.i97 = icmp eq ptr %181, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %182, 1
  br i1 %.not.i.i99, label %183, label %_ZN7QStringD2Ev.exit100

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %184 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %183
  %185 = load ptr, ptr %179, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %185, i1 noundef zeroext true)
  %186 = load ptr, ptr %179, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %187 unwind label %732

187:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %188 = load ptr, ptr %20, align 8
  %.not.i.i.i103 = icmp eq ptr %188, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %189, 1
  br i1 %.not.i.i105, label %190, label %_ZN7QStringD2Ev.exit106

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %191 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %190
  %192 = load ptr, ptr %179, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %192, i1 noundef zeroext true)
  %193 = load ptr, ptr %171, align 8
  %194 = load ptr, ptr %179, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %195 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull %1)
          to label %196 unwind label %738

196:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %197 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %195, ptr %197, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 18, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %198 unwind label %740

198:                                              ; preds = %196
  %199 = load ptr, ptr %21, align 8
  %.not.i.i.i109 = icmp eq ptr %199, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %200, 1
  br i1 %.not.i.i111, label %201, label %_ZN7QStringD2Ev.exit112

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %202 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %201
  %203 = load ptr, ptr %197, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %203, i1 noundef zeroext true)
  %204 = load ptr, ptr %197, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %205 unwind label %746

205:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %206 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %206, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %207, 1
  br i1 %.not.i.i117, label %208, label %_ZN7QStringD2Ev.exit118

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %209 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %208
  %210 = load ptr, ptr %171, align 8
  %211 = load ptr, ptr %197, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %210, ptr noundef %211, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %212 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %212)
          to label %213 unwind label %752

213:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %214 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %212, ptr %214, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %215 unwind label %754

215:                                              ; preds = %213
  %216 = load ptr, ptr %23, align 8
  %.not.i.i.i121 = icmp eq ptr %216, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %215
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %217, 1
  br i1 %.not.i.i123, label %218, label %_ZN7QStringD2Ev.exit124

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %219 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %218
  %220 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull %1)
          to label %221 unwind label %760

221:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %220, ptr %222, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 20, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %223 unwind label %762

223:                                              ; preds = %221
  %224 = load ptr, ptr %24, align 8
  %.not.i.i.i127 = icmp eq ptr %224, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %225, 1
  br i1 %.not.i.i129, label %226, label %_ZN7QStringD2Ev.exit130

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %227 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %226
  %228 = load ptr, ptr %222, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %228, i1 noundef zeroext true)
  %229 = load ptr, ptr %222, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %229, i1 noundef zeroext true)
  %230 = load ptr, ptr %214, align 8
  %231 = load ptr, ptr %222, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %230, ptr noundef %231, i32 noundef 0, i32 0)
  %232 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull %1, i32 0)
          to label %233 unwind label %768

233:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %234 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %232, ptr %234, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %235 unwind label %770

235:                                              ; preds = %233
  %236 = load ptr, ptr %25, align 8
  %.not.i.i.i133 = icmp eq ptr %236, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %237, 1
  br i1 %.not.i.i135, label %238, label %_ZN7QStringD2Ev.exit136

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %239 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %238
  %240 = load ptr, ptr %214, align 8
  %241 = load ptr, ptr %234, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %240, ptr noundef %241, i32 noundef 0, i32 0)
  %242 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull %1)
          to label %243 unwind label %776

243:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %244 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %242, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %245 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 2, ptr %245, align 8
  %246 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %242)
          to label %.noexc unwind label %778

.noexc:                                           ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %249 unwind label %247

247:                                              ; preds = %.noexc
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %.body

249:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %250 = load ptr, ptr %26, align 8
  %.not.i.i.i137 = icmp eq ptr %250, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %251, 1
  br i1 %.not.i.i139, label %252, label %_ZN7QStringD2Ev.exit140

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %253 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %252
  %254 = load ptr, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %255 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 2, ptr %255, align 8
  %256 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %254)
          to label %.noexc141 unwind label %784

.noexc141:                                        ; preds = %_ZN7QStringD2Ev.exit140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %259 unwind label %257

257:                                              ; preds = %.noexc141
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %.body142

259:                                              ; preds = %.noexc141
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %260 = load ptr, ptr %28, align 8
  %.not.i.i.i145 = icmp eq ptr %260, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %261, 1
  br i1 %.not.i.i147, label %262, label %_ZN7QStringD2Ev.exit148

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %263 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %262
  %264 = load ptr, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %265 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 2, ptr %265, align 8
  %266 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %264)
          to label %.noexc149 unwind label %790

.noexc149:                                        ; preds = %_ZN7QStringD2Ev.exit148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %269 unwind label %267

267:                                              ; preds = %.noexc149
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body150

269:                                              ; preds = %.noexc149
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %270 = load ptr, ptr %30, align 8
  %.not.i.i.i153 = icmp eq ptr %270, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %271, 1
  br i1 %.not.i.i155, label %272, label %_ZN7QStringD2Ev.exit156

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %273 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %272
  %274 = load ptr, ptr %244, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 19, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %275 unwind label %796

275:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %276 = load ptr, ptr %32, align 8
  %.not.i.i.i159 = icmp eq ptr %276, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %277, 1
  br i1 %.not.i.i161, label %278, label %_ZN7QStringD2Ev.exit162

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %279 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %278
  %280 = load ptr, ptr %214, align 8
  %281 = load ptr, ptr %244, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %280, ptr noundef %281, i32 noundef 0, i32 0)
  %282 = load ptr, ptr %171, align 8
  %283 = load ptr, ptr %214, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %282, ptr noundef %283, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %284 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull %1)
          to label %285 unwind label %802

285:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %286 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %284, ptr %286, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 20, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %287 unwind label %804

287:                                              ; preds = %285
  %288 = load ptr, ptr %33, align 8
  %.not.i.i.i165 = icmp eq ptr %288, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %287
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %289, 1
  br i1 %.not.i.i167, label %290, label %_ZN7QStringD2Ev.exit168

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %291 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %290
  %292 = load ptr, ptr %286, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %293 unwind label %810

293:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %294 = load ptr, ptr %34, align 8
  %.not.i.i.i171 = icmp eq ptr %294, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %295, 1
  br i1 %.not.i.i173, label %296, label %_ZN7QStringD2Ev.exit174

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %297 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %296
  %298 = load ptr, ptr %171, align 8
  %299 = load ptr, ptr %286, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %298, ptr noundef %299, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %300 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull %1)
          to label %301 unwind label %816

301:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %302 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %300, ptr %302, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 20, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %303 unwind label %818

303:                                              ; preds = %301
  %304 = load ptr, ptr %35, align 8
  %.not.i.i.i177 = icmp eq ptr %304, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %305, 1
  br i1 %.not.i.i179, label %306, label %_ZN7QStringD2Ev.exit180

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %307 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %306
  %308 = load ptr, ptr %302, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %309 unwind label %824

309:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %310 = load ptr, ptr %36, align 8
  %.not.i.i.i183 = icmp eq ptr %310, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %309
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %311, 1
  br i1 %.not.i.i185, label %312, label %_ZN7QStringD2Ev.exit186

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %313 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %312
  %314 = load ptr, ptr %171, align 8
  %315 = load ptr, ptr %302, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %314, ptr noundef %315, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %316 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %316)
          to label %317 unwind label %830

317:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %318 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %316, ptr %318, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 18, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %319 unwind label %832

319:                                              ; preds = %317
  %320 = load ptr, ptr %37, align 8
  %.not.i.i.i189 = icmp eq ptr %320, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %319
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %321, 1
  br i1 %.not.i.i191, label %322, label %_ZN7QStringD2Ev.exit192

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %323 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %322
  %324 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull %1)
          to label %325 unwind label %838

325:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %326 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %324, ptr %326, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 22, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %327 unwind label %840

327:                                              ; preds = %325
  %328 = load ptr, ptr %38, align 8
  %.not.i.i.i195 = icmp eq ptr %328, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %329, 1
  br i1 %.not.i.i197, label %330, label %_ZN7QStringD2Ev.exit198

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %331 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %330
  %332 = load ptr, ptr %326, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %332, i1 noundef zeroext true)
  %333 = load ptr, ptr %318, align 8
  %334 = load ptr, ptr %326, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %333, ptr noundef %334, i32 noundef 0, i32 0)
  %335 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull %1, i32 0)
          to label %336 unwind label %846

336:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %337 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %335, ptr %337, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 7, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %338 unwind label %848

338:                                              ; preds = %336
  %339 = load ptr, ptr %39, align 8
  %.not.i.i.i201 = icmp eq ptr %339, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %340, 1
  br i1 %.not.i.i203, label %341, label %_ZN7QStringD2Ev.exit204

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %342 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %341
  %343 = load ptr, ptr %318, align 8
  %344 = load ptr, ptr %337, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %343, ptr noundef %344, i32 noundef 0, i32 0)
  %345 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef nonnull %1)
          to label %346 unwind label %854

346:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %347 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %345, ptr %347, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %348 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 2, ptr %348, align 8
  %349 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %345)
          to label %.noexc205 unwind label %856

.noexc205:                                        ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 noundef %349, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %352 unwind label %350

350:                                              ; preds = %.noexc205
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body206

352:                                              ; preds = %.noexc205
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %353 = load ptr, ptr %40, align 8
  %.not.i.i.i209 = icmp eq ptr %353, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %352
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %354, 1
  br i1 %.not.i.i211, label %355, label %_ZN7QStringD2Ev.exit212

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %356 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %355
  %357 = load ptr, ptr %347, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %358 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 2, ptr %358, align 8
  %359 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %357)
          to label %.noexc213 unwind label %862

.noexc213:                                        ; preds = %_ZN7QStringD2Ev.exit212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 noundef %359, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %362 unwind label %360

360:                                              ; preds = %.noexc213
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %.body214

362:                                              ; preds = %.noexc213
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %363 = load ptr, ptr %42, align 8
  %.not.i.i.i217 = icmp eq ptr %363, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %362
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %364, 1
  br i1 %.not.i.i219, label %365, label %_ZN7QStringD2Ev.exit220

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %366 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %365
  %367 = load ptr, ptr %347, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %368 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 2, ptr %368, align 8
  %369 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %367)
          to label %.noexc221 unwind label %868

.noexc221:                                        ; preds = %_ZN7QStringD2Ev.exit220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %367, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %372 unwind label %370

370:                                              ; preds = %.noexc221
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body222

372:                                              ; preds = %.noexc221
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %373 = load ptr, ptr %44, align 8
  %.not.i.i.i225 = icmp eq ptr %373, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %372
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %374, 1
  br i1 %.not.i.i227, label %375, label %_ZN7QStringD2Ev.exit228

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %376 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %375
  %377 = load ptr, ptr %347, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 21, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %378 unwind label %874

378:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %379 = load ptr, ptr %46, align 8
  %.not.i.i.i231 = icmp eq ptr %379, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %378
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %380, 1
  br i1 %.not.i.i233, label %381, label %_ZN7QStringD2Ev.exit234

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %382 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %381
  %383 = load ptr, ptr %318, align 8
  %384 = load ptr, ptr %347, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %383, ptr noundef %384, i32 noundef 0, i32 0)
  %385 = load ptr, ptr %171, align 8
  %386 = load ptr, ptr %318, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %385, ptr noundef %386, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %387 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %387, ptr noundef nonnull %1)
          to label %388 unwind label %880

388:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %389 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %387, ptr %389, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 18, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %390 unwind label %882

390:                                              ; preds = %388
  %391 = load ptr, ptr %47, align 8
  %.not.i.i.i237 = icmp eq ptr %391, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %390
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %392, 1
  br i1 %.not.i.i239, label %393, label %_ZN7QStringD2Ev.exit240

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %394 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %393
  %395 = load ptr, ptr %389, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %395, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %396 unwind label %888

396:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %397 = load ptr, ptr %48, align 8
  %.not.i.i.i243 = icmp eq ptr %397, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %396
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %398, 1
  br i1 %.not.i.i245, label %399, label %_ZN7QStringD2Ev.exit246

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %400 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %399
  %401 = load ptr, ptr %389, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %401, i1 noundef zeroext true)
  %402 = load ptr, ptr %171, align 8
  %403 = load ptr, ptr %389, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %402, ptr noundef %403, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %404 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %404, ptr noundef nonnull %1)
          to label %405 unwind label %894

405:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %406 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %404, ptr %406, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 18, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %407 unwind label %896

407:                                              ; preds = %405
  %408 = load ptr, ptr %49, align 8
  %.not.i.i.i249 = icmp eq ptr %408, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %407
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %409, 1
  br i1 %.not.i.i251, label %410, label %_ZN7QStringD2Ev.exit252

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %411 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %410
  %412 = load ptr, ptr %406, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %412, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %413 unwind label %902

413:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %414 = load ptr, ptr %50, align 8
  %.not.i.i.i255 = icmp eq ptr %414, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %413
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %415, 1
  br i1 %.not.i.i257, label %416, label %_ZN7QStringD2Ev.exit258

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %417 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %416
  %418 = load ptr, ptr %406, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %418, i1 noundef zeroext true)
  %419 = load ptr, ptr %171, align 8
  %420 = load ptr, ptr %406, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %419, ptr noundef %420, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %421 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef nonnull %1)
          to label %422 unwind label %908

422:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %423 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %421, ptr %423, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 20, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %424 unwind label %910

424:                                              ; preds = %422
  %425 = load ptr, ptr %51, align 8
  %.not.i.i.i261 = icmp eq ptr %425, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %424
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %426, 1
  br i1 %.not.i.i263, label %427, label %_ZN7QStringD2Ev.exit264

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %428 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %427
  %429 = load ptr, ptr %423, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %429, i1 noundef zeroext true)
  %430 = load ptr, ptr %171, align 8
  %431 = load ptr, ptr %423, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %430, ptr noundef %431, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %432 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %432, ptr noundef nonnull %1)
          to label %433 unwind label %916

433:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %434 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %432, ptr %434, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, i64 19, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %435 unwind label %918

435:                                              ; preds = %433
  %436 = load ptr, ptr %52, align 8
  %.not.i.i.i267 = icmp eq ptr %436, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %435
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %437, 1
  br i1 %.not.i.i269, label %438, label %_ZN7QStringD2Ev.exit270

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %439 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %438
  %440 = load ptr, ptr %434, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %441 unwind label %924

441:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %442 = load ptr, ptr %53, align 8
  %.not.i.i.i273 = icmp eq ptr %442, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %441
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %443, 1
  br i1 %.not.i.i275, label %444, label %_ZN7QStringD2Ev.exit276

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %445 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %444
  %446 = load ptr, ptr %434, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %446, i1 noundef zeroext true)
  %447 = load ptr, ptr %171, align 8
  %448 = load ptr, ptr %434, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %447, ptr noundef %448, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %449 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %449, ptr noundef nonnull %1)
          to label %450 unwind label %930

450:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %451 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %449, ptr %451, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i64 19, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %452 unwind label %932

452:                                              ; preds = %450
  %453 = load ptr, ptr %54, align 8
  %.not.i.i.i279 = icmp eq ptr %453, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %452
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %454, 1
  br i1 %.not.i.i281, label %455, label %_ZN7QStringD2Ev.exit282

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %456 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %455
  %457 = load ptr, ptr %451, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %458 unwind label %938

458:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %459 = load ptr, ptr %55, align 8
  %.not.i.i.i285 = icmp eq ptr %459, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %458
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %460, 1
  br i1 %.not.i.i287, label %461, label %_ZN7QStringD2Ev.exit288

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %462 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %461
  %463 = load ptr, ptr %451, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %463, i1 noundef zeroext true)
  %464 = load ptr, ptr %171, align 8
  %465 = load ptr, ptr %451, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %464, ptr noundef %465, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %466 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %466, ptr noundef nonnull %1)
          to label %467 unwind label %944

467:                                              ; preds = %_ZN7QStringD2Ev.exit288
  %468 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %466, ptr %468, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i64 21, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %469 unwind label %946

469:                                              ; preds = %467
  %470 = load ptr, ptr %56, align 8
  %.not.i.i.i291 = icmp eq ptr %470, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %469
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %471, 1
  br i1 %.not.i.i293, label %472, label %_ZN7QStringD2Ev.exit294

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %473 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %472
  %474 = load ptr, ptr %468, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %474, i1 noundef zeroext true)
  %475 = load ptr, ptr %171, align 8
  %476 = load ptr, ptr %468, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %475, ptr noundef %476, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %477 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %477, ptr noundef nonnull %1)
          to label %478 unwind label %952

478:                                              ; preds = %_ZN7QStringD2Ev.exit294
  %479 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %477, ptr %479, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i64 18, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %480 unwind label %954

480:                                              ; preds = %478
  %481 = load ptr, ptr %57, align 8
  %.not.i.i.i297 = icmp eq ptr %481, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %480
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %482, 1
  br i1 %.not.i.i299, label %483, label %_ZN7QStringD2Ev.exit300

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %484 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %483
  %485 = load ptr, ptr %479, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %485, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %486 unwind label %960

486:                                              ; preds = %_ZN7QStringD2Ev.exit300
  %487 = load ptr, ptr %58, align 8
  %.not.i.i.i303 = icmp eq ptr %487, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %486
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %488, 1
  br i1 %.not.i.i305, label %489, label %_ZN7QStringD2Ev.exit306

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %490 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %489
  %491 = load ptr, ptr %479, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %491, i1 noundef zeroext true)
  %492 = load ptr, ptr %171, align 8
  %493 = load ptr, ptr %479, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %492, ptr noundef %493, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %494 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull %1)
          to label %495 unwind label %966

495:                                              ; preds = %_ZN7QStringD2Ev.exit306
  %496 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %494, ptr %496, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, i64 18, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %497 unwind label %968

497:                                              ; preds = %495
  %498 = load ptr, ptr %59, align 8
  %.not.i.i.i309 = icmp eq ptr %498, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %497
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %499, 1
  br i1 %.not.i.i311, label %500, label %_ZN7QStringD2Ev.exit312

500:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %501 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %500
  %502 = load ptr, ptr %496, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %502, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %503 unwind label %974

503:                                              ; preds = %_ZN7QStringD2Ev.exit312
  %504 = load ptr, ptr %60, align 8
  %.not.i.i.i315 = icmp eq ptr %504, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %503
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %505, 1
  br i1 %.not.i.i317, label %506, label %_ZN7QStringD2Ev.exit318

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %507 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %506
  %508 = load ptr, ptr %496, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %508, i1 noundef zeroext true)
  %509 = load ptr, ptr %171, align 8
  %510 = load ptr, ptr %496, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %509, ptr noundef %510, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %511 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %511, ptr noundef nonnull %1)
          to label %512 unwind label %980

512:                                              ; preds = %_ZN7QStringD2Ev.exit318
  %513 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %511, ptr %513, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, i64 20, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %514 unwind label %982

514:                                              ; preds = %512
  %515 = load ptr, ptr %61, align 8
  %.not.i.i.i321 = icmp eq ptr %515, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %514
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %516, 1
  br i1 %.not.i.i323, label %517, label %_ZN7QStringD2Ev.exit324

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %518 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %517
  %519 = load ptr, ptr %513, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %519, i1 noundef zeroext true)
  %520 = load ptr, ptr %171, align 8
  %521 = load ptr, ptr %513, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %520, ptr noundef %521, i32 noundef 4, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %522 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull %1)
          to label %523 unwind label %988

523:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %524 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %522, ptr %524, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, i64 18, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %525 unwind label %990

525:                                              ; preds = %523
  %526 = load ptr, ptr %62, align 8
  %.not.i.i.i327 = icmp eq ptr %526, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %525
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %527, 1
  br i1 %.not.i.i329, label %528, label %_ZN7QStringD2Ev.exit330

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %529 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %528
  %530 = load ptr, ptr %524, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %530, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %531 unwind label %996

531:                                              ; preds = %_ZN7QStringD2Ev.exit330
  %532 = load ptr, ptr %63, align 8
  %.not.i.i.i333 = icmp eq ptr %532, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %531
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %533, 1
  br i1 %.not.i.i335, label %534, label %_ZN7QStringD2Ev.exit336

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %535 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %534
  %536 = load ptr, ptr %524, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %536, i1 noundef zeroext true)
  %537 = load ptr, ptr %171, align 8
  %538 = load ptr, ptr %524, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %537, ptr noundef %538, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %539 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %539, ptr noundef nonnull %1)
          to label %540 unwind label %1002

540:                                              ; preds = %_ZN7QStringD2Ev.exit336
  %541 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %539, ptr %541, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i64 18, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %542 unwind label %1004

542:                                              ; preds = %540
  %543 = load ptr, ptr %64, align 8
  %.not.i.i.i339 = icmp eq ptr %543, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %542
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %544, 1
  br i1 %.not.i.i341, label %545, label %_ZN7QStringD2Ev.exit342

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %546 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %545
  %547 = load ptr, ptr %541, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %547, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %548 unwind label %1010

548:                                              ; preds = %_ZN7QStringD2Ev.exit342
  %549 = load ptr, ptr %65, align 8
  %.not.i.i.i345 = icmp eq ptr %549, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %548
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %550, 1
  br i1 %.not.i.i347, label %551, label %_ZN7QStringD2Ev.exit348

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %552 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %551
  %553 = load ptr, ptr %541, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %553, i1 noundef zeroext true)
  %554 = load ptr, ptr %171, align 8
  %555 = load ptr, ptr %541, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %554, ptr noundef %555, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %556 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %556, ptr noundef nonnull %1)
          to label %557 unwind label %1016

557:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %558 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %556, ptr %558, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 20, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %559 unwind label %1018

559:                                              ; preds = %557
  %560 = load ptr, ptr %66, align 8
  %.not.i.i.i351 = icmp eq ptr %560, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %559
  %561 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %561, 1
  br i1 %.not.i.i353, label %562, label %_ZN7QStringD2Ev.exit354

562:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %563 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %563, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %562
  %564 = load ptr, ptr %558, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %564, i1 noundef zeroext true)
  %565 = load ptr, ptr %171, align 8
  %566 = load ptr, ptr %558, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %565, ptr noundef %566, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %567 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %567, ptr noundef nonnull %1)
          to label %568 unwind label %1024

568:                                              ; preds = %_ZN7QStringD2Ev.exit354
  %569 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %567, ptr %569, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 23, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %570 unwind label %1026

570:                                              ; preds = %568
  %571 = load ptr, ptr %67, align 8
  %.not.i.i.i357 = icmp eq ptr %571, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %570
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %572, 1
  br i1 %.not.i.i359, label %573, label %_ZN7QStringD2Ev.exit360

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %574 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %573
  %575 = load ptr, ptr %569, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %575, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %576 unwind label %1032

576:                                              ; preds = %_ZN7QStringD2Ev.exit360
  %577 = load ptr, ptr %68, align 8
  %.not.i.i.i363 = icmp eq ptr %577, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %576
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %578, 1
  br i1 %.not.i.i365, label %579, label %_ZN7QStringD2Ev.exit366

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %580 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %579
  %581 = load ptr, ptr %569, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %581, i1 noundef zeroext true)
  %582 = load ptr, ptr %171, align 8
  %583 = load ptr, ptr %569, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %582, ptr noundef %583, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %584 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %584, ptr noundef nonnull %1)
          to label %585 unwind label %1038

585:                                              ; preds = %_ZN7QStringD2Ev.exit366
  %586 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %584, ptr %586, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, i64 25, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %587 unwind label %1040

587:                                              ; preds = %585
  %588 = load ptr, ptr %69, align 8
  %.not.i.i.i369 = icmp eq ptr %588, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %587
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %589, 1
  br i1 %.not.i.i371, label %590, label %_ZN7QStringD2Ev.exit372

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %591 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %590
  %592 = load ptr, ptr %586, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %592, i1 noundef zeroext true)
  %593 = load ptr, ptr %171, align 8
  %594 = load ptr, ptr %586, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %593, ptr noundef %594, i32 noundef 6, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %595 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %595, ptr noundef nonnull %1)
          to label %596 unwind label %1046

596:                                              ; preds = %_ZN7QStringD2Ev.exit372
  %597 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %595, ptr %597, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, i64 25, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %595, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %598 unwind label %1048

598:                                              ; preds = %596
  %599 = load ptr, ptr %70, align 8
  %.not.i.i.i375 = icmp eq ptr %599, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %598
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %600, 1
  br i1 %.not.i.i377, label %601, label %_ZN7QStringD2Ev.exit378

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %602 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %601
  %603 = load ptr, ptr %597, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %603, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %604 unwind label %1054

604:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %605 = load ptr, ptr %71, align 8
  %.not.i.i.i381 = icmp eq ptr %605, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %604
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %606, 1
  br i1 %.not.i.i383, label %607, label %_ZN7QStringD2Ev.exit384

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %608 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %607
  %609 = load ptr, ptr %597, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %609, i1 noundef zeroext true)
  %610 = load ptr, ptr %171, align 8
  %611 = load ptr, ptr %597, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %610, ptr noundef %611, i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %612 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %612, ptr noundef nonnull %1)
          to label %613 unwind label %1060

613:                                              ; preds = %_ZN7QStringD2Ev.exit384
  %614 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %612, ptr %614, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, i64 27, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %615 unwind label %1062

615:                                              ; preds = %613
  %616 = load ptr, ptr %72, align 8
  %.not.i.i.i387 = icmp eq ptr %616, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %615
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %617, 1
  br i1 %.not.i.i389, label %618, label %_ZN7QStringD2Ev.exit390

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %619 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %618
  %620 = load ptr, ptr %614, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %620, i1 noundef zeroext true)
  %621 = load ptr, ptr %171, align 8
  %622 = load ptr, ptr %614, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %621, ptr noundef %622, i32 noundef 7, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %623 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %623, ptr noundef nonnull %1)
          to label %624 unwind label %1068

624:                                              ; preds = %_ZN7QStringD2Ev.exit390
  %625 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %623, ptr %625, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, i64 28, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %626 unwind label %1070

626:                                              ; preds = %624
  %627 = load ptr, ptr %73, align 8
  %.not.i.i.i393 = icmp eq ptr %627, null
  br i1 %.not.i.i.i393, label %_ZN7QStringD2Ev.exit396, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394:   ; preds = %626
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i395 = icmp eq i32 %628, 1
  br i1 %.not.i.i395, label %629, label %_ZN7QStringD2Ev.exit396

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394
  %630 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit396

_ZN7QStringD2Ev.exit396:                          ; preds = %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394, %629
  %631 = load ptr, ptr %625, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %631, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %632 unwind label %1076

632:                                              ; preds = %_ZN7QStringD2Ev.exit396
  %633 = load ptr, ptr %74, align 8
  %.not.i.i.i399 = icmp eq ptr %633, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %632
  %634 = atomicrmw sub ptr %633, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %634, 1
  br i1 %.not.i.i401, label %635, label %_ZN7QStringD2Ev.exit402

635:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %636 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %636, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %635
  %637 = load ptr, ptr %625, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %637, i1 noundef zeroext true)
  %638 = load ptr, ptr %171, align 8
  %639 = load ptr, ptr %625, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %638, ptr noundef %639, i32 noundef 8, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %640 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %640, ptr noundef nonnull %1)
          to label %641 unwind label %1082

641:                                              ; preds = %_ZN7QStringD2Ev.exit402
  %642 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %640, ptr %642, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, i64 30, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %643 unwind label %1084

643:                                              ; preds = %641
  %644 = load ptr, ptr %75, align 8
  %.not.i.i.i405 = icmp eq ptr %644, null
  br i1 %.not.i.i.i405, label %648, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %643
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %645, 1
  br i1 %.not.i.i407, label %646, label %648

646:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %647 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 2, i64 noundef 8) #16
  br label %648

648:                                              ; preds = %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %643
  %649 = load ptr, ptr %642, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %649, i1 noundef zeroext true)
  %650 = load ptr, ptr %171, align 8
  %651 = load ptr, ptr %642, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %650, ptr noundef %651, i32 noundef 8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %652 = load ptr, ptr %0, align 8
  %653 = load ptr, ptr %171, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %652, ptr noundef %653, i32 noundef 0)
  %654 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  store i32 0, ptr %655, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %654, i64 12
  store i32 178, ptr %656, align 4
  %657 = getelementptr inbounds i8, ptr %654, i64 16
  store i32 13, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %654, i64 20
  store i32 7405568, ptr %658, align 4
  %659 = getelementptr inbounds i8, ptr %654, i64 24
  store i32 0, ptr %659, align 4
  %660 = getelementptr inbounds i8, ptr %654, i64 28
  store i32 0, ptr %660, align 4
  %661 = getelementptr inbounds i8, ptr %654, i64 32
  store i32 -1, ptr %661, align 4
  %662 = getelementptr inbounds i8, ptr %654, i64 36
  store i32 -1, ptr %662, align 4
  %663 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %654, ptr %663, align 8
  %664 = load ptr, ptr %0, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 128
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(28) %664, ptr noundef nonnull %654)
  call void @_ZN28Ui_FontColorPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

668:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %_ZN7QStringD2Ev.exit52

670:                                              ; preds = %97
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %12, align 8
  %.not.i.i.i409 = icmp eq ptr %672, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %670
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %673, 1
  br i1 %.not.i.i411, label %674, label %_ZN7QStringD2Ev.exit52

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %675 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

676:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %_ZN7QStringD2Ev.exit52

678:                                              ; preds = %104
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %13, align 8
  %.not.i.i.i413 = icmp eq ptr %680, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %678
  %681 = atomicrmw sub ptr %680, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %681, 1
  br i1 %.not.i.i415, label %682, label %_ZN7QStringD2Ev.exit52

682:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %683 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %683, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

684:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %_ZN7QStringD2Ev.exit52

686:                                              ; preds = %112
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %14, align 8
  %.not.i.i.i417 = icmp eq ptr %688, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %686
  %689 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %689, 1
  br i1 %.not.i.i419, label %690, label %_ZN7QStringD2Ev.exit52

690:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %691 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %691, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

692:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZN7QStringD2Ev.exit52

694:                                              ; preds = %122
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %15, align 8
  %.not.i.i.i421 = icmp eq ptr %696, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %694
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %697, 1
  br i1 %.not.i.i423, label %698, label %_ZN7QStringD2Ev.exit52

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %699 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %699, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

700:                                              ; preds = %129
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #17
  br label %_ZN7QStringD2Ev.exit52

702:                                              ; preds = %149
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %16, align 8
  %.not.i.i.i425 = icmp eq ptr %704, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %702
  %705 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %705, 1
  br i1 %.not.i.i427, label %706, label %_ZN7QStringD2Ev.exit52

706:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %707 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %707, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

708:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %_ZN7QStringD2Ev.exit52

710:                                              ; preds = %160
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %17, align 8
  %.not.i.i.i429 = icmp eq ptr %712, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %710
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %713, 1
  br i1 %.not.i.i431, label %714, label %_ZN7QStringD2Ev.exit52

714:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %715 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %715, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

716:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %169) #17
  br label %_ZN7QStringD2Ev.exit52

718:                                              ; preds = %170
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %18, align 8
  %.not.i.i.i433 = icmp eq ptr %720, null
  br i1 %.not.i.i.i433, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434:   ; preds = %718
  %721 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %721, 1
  br i1 %.not.i.i435, label %722, label %_ZN7QStringD2Ev.exit52

722:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434
  %723 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %723, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

724:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %177) #17
  br label %_ZN7QStringD2Ev.exit52

726:                                              ; preds = %178
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %19, align 8
  %.not.i.i.i437 = icmp eq ptr %728, null
  br i1 %.not.i.i.i437, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438:   ; preds = %726
  %729 = atomicrmw sub ptr %728, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %729, 1
  br i1 %.not.i.i439, label %730, label %_ZN7QStringD2Ev.exit52

730:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438
  %731 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %731, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

732:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %20, align 8
  %.not.i.i.i441 = icmp eq ptr %734, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %732
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %735, 1
  br i1 %.not.i.i443, label %736, label %_ZN7QStringD2Ev.exit52

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %737 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

738:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %195) #17
  br label %_ZN7QStringD2Ev.exit52

740:                                              ; preds = %196
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %21, align 8
  %.not.i.i.i445 = icmp eq ptr %742, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %740
  %743 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %743, 1
  br i1 %.not.i.i447, label %744, label %_ZN7QStringD2Ev.exit52

744:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %745 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %745, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

746:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %22, align 8
  %.not.i.i.i449 = icmp eq ptr %748, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %746
  %749 = atomicrmw sub ptr %748, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %749, 1
  br i1 %.not.i.i451, label %750, label %_ZN7QStringD2Ev.exit52

750:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %751 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %751, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

752:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %212) #17
  br label %_ZN7QStringD2Ev.exit52

754:                                              ; preds = %213
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %23, align 8
  %.not.i.i.i453 = icmp eq ptr %756, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %754
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %757, 1
  br i1 %.not.i.i455, label %758, label %_ZN7QStringD2Ev.exit52

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %759 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

760:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %220) #17
  br label %_ZN7QStringD2Ev.exit52

762:                                              ; preds = %221
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %24, align 8
  %.not.i.i.i457 = icmp eq ptr %764, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %762
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %765, 1
  br i1 %.not.i.i459, label %766, label %_ZN7QStringD2Ev.exit52

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %767 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

768:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %232) #17
  br label %_ZN7QStringD2Ev.exit52

770:                                              ; preds = %233
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %25, align 8
  %.not.i.i.i461 = icmp eq ptr %772, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %770
  %773 = atomicrmw sub ptr %772, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %773, 1
  br i1 %.not.i.i463, label %774, label %_ZN7QStringD2Ev.exit52

774:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %775 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %775, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

776:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %242) #17
  br label %_ZN7QStringD2Ev.exit52

778:                                              ; preds = %243
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %247, %778
  %eh.lpad-body = phi { ptr, i32 } [ %779, %778 ], [ %248, %247 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %780 = load ptr, ptr %26, align 8
  %.not.i.i.i465 = icmp eq ptr %780, null
  br i1 %.not.i.i.i465, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466:   ; preds = %.body
  %781 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %781, 1
  br i1 %.not.i.i467, label %782, label %_ZN7QStringD2Ev.exit52

782:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466
  %783 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %783, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

784:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.body142:                                         ; preds = %257, %784
  %eh.lpad-body143 = phi { ptr, i32 } [ %785, %784 ], [ %258, %257 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %786 = load ptr, ptr %28, align 8
  %.not.i.i.i469 = icmp eq ptr %786, null
  br i1 %.not.i.i.i469, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470:   ; preds = %.body142
  %787 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i.i471 = icmp eq i32 %787, 1
  br i1 %.not.i.i471, label %788, label %_ZN7QStringD2Ev.exit52

788:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470
  %789 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %789, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

790:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %267, %790
  %eh.lpad-body151 = phi { ptr, i32 } [ %791, %790 ], [ %268, %267 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %792 = load ptr, ptr %30, align 8
  %.not.i.i.i473 = icmp eq ptr %792, null
  br i1 %.not.i.i.i473, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474:   ; preds = %.body150
  %793 = atomicrmw sub ptr %792, i32 1 seq_cst, align 4
  %.not.i.i475 = icmp eq i32 %793, 1
  br i1 %.not.i.i475, label %794, label %_ZN7QStringD2Ev.exit52

794:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474
  %795 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %795, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

796:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %32, align 8
  %.not.i.i.i477 = icmp eq ptr %798, null
  br i1 %.not.i.i.i477, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478:   ; preds = %796
  %799 = atomicrmw sub ptr %798, i32 1 seq_cst, align 4
  %.not.i.i479 = icmp eq i32 %799, 1
  br i1 %.not.i.i479, label %800, label %_ZN7QStringD2Ev.exit52

800:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478
  %801 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %801, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

802:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %284) #17
  br label %_ZN7QStringD2Ev.exit52

804:                                              ; preds = %285
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %33, align 8
  %.not.i.i.i481 = icmp eq ptr %806, null
  br i1 %.not.i.i.i481, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482:   ; preds = %804
  %807 = atomicrmw sub ptr %806, i32 1 seq_cst, align 4
  %.not.i.i483 = icmp eq i32 %807, 1
  br i1 %.not.i.i483, label %808, label %_ZN7QStringD2Ev.exit52

808:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482
  %809 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %809, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

810:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %34, align 8
  %.not.i.i.i485 = icmp eq ptr %812, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %810
  %813 = atomicrmw sub ptr %812, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %813, 1
  br i1 %.not.i.i487, label %814, label %_ZN7QStringD2Ev.exit52

814:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %815 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %815, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

816:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %300) #17
  br label %_ZN7QStringD2Ev.exit52

818:                                              ; preds = %301
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %35, align 8
  %.not.i.i.i489 = icmp eq ptr %820, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %818
  %821 = atomicrmw sub ptr %820, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %821, 1
  br i1 %.not.i.i491, label %822, label %_ZN7QStringD2Ev.exit52

822:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %823 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %823, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

824:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %36, align 8
  %.not.i.i.i493 = icmp eq ptr %826, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %824
  %827 = atomicrmw sub ptr %826, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %827, 1
  br i1 %.not.i.i495, label %828, label %_ZN7QStringD2Ev.exit52

828:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %829 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %829, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

830:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %316) #17
  br label %_ZN7QStringD2Ev.exit52

832:                                              ; preds = %317
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %37, align 8
  %.not.i.i.i497 = icmp eq ptr %834, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %832
  %835 = atomicrmw sub ptr %834, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %835, 1
  br i1 %.not.i.i499, label %836, label %_ZN7QStringD2Ev.exit52

836:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %837 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %837, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

838:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %324) #17
  br label %_ZN7QStringD2Ev.exit52

840:                                              ; preds = %325
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %38, align 8
  %.not.i.i.i501 = icmp eq ptr %842, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %840
  %843 = atomicrmw sub ptr %842, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %843, 1
  br i1 %.not.i.i503, label %844, label %_ZN7QStringD2Ev.exit52

844:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %845 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %845, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

846:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %335) #17
  br label %_ZN7QStringD2Ev.exit52

848:                                              ; preds = %336
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %39, align 8
  %.not.i.i.i505 = icmp eq ptr %850, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %848
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %851, 1
  br i1 %.not.i.i507, label %852, label %_ZN7QStringD2Ev.exit52

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %853 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

854:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %345) #17
  br label %_ZN7QStringD2Ev.exit52

856:                                              ; preds = %346
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.body206:                                         ; preds = %350, %856
  %eh.lpad-body207 = phi { ptr, i32 } [ %857, %856 ], [ %351, %350 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %858 = load ptr, ptr %40, align 8
  %.not.i.i.i509 = icmp eq ptr %858, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %.body206
  %859 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %859, 1
  br i1 %.not.i.i511, label %860, label %_ZN7QStringD2Ev.exit52

860:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %861 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %861, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

862:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

.body214:                                         ; preds = %360, %862
  %eh.lpad-body215 = phi { ptr, i32 } [ %863, %862 ], [ %361, %360 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %864 = load ptr, ptr %42, align 8
  %.not.i.i.i513 = icmp eq ptr %864, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %.body214
  %865 = atomicrmw sub ptr %864, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %865, 1
  br i1 %.not.i.i515, label %866, label %_ZN7QStringD2Ev.exit52

866:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %867 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %867, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

868:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

.body222:                                         ; preds = %370, %868
  %eh.lpad-body223 = phi { ptr, i32 } [ %869, %868 ], [ %371, %370 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %870 = load ptr, ptr %44, align 8
  %.not.i.i.i517 = icmp eq ptr %870, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %.body222
  %871 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %871, 1
  br i1 %.not.i.i519, label %872, label %_ZN7QStringD2Ev.exit52

872:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %873 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %873, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

874:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %46, align 8
  %.not.i.i.i521 = icmp eq ptr %876, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %874
  %877 = atomicrmw sub ptr %876, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %877, 1
  br i1 %.not.i.i523, label %878, label %_ZN7QStringD2Ev.exit52

878:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %879 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %879, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

880:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %387) #17
  br label %_ZN7QStringD2Ev.exit52

882:                                              ; preds = %388
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %47, align 8
  %.not.i.i.i525 = icmp eq ptr %884, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %882
  %885 = atomicrmw sub ptr %884, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %885, 1
  br i1 %.not.i.i527, label %886, label %_ZN7QStringD2Ev.exit52

886:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %887 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %887, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

888:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %48, align 8
  %.not.i.i.i529 = icmp eq ptr %890, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %888
  %891 = atomicrmw sub ptr %890, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %891, 1
  br i1 %.not.i.i531, label %892, label %_ZN7QStringD2Ev.exit52

892:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %893 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %893, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

894:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %404) #17
  br label %_ZN7QStringD2Ev.exit52

896:                                              ; preds = %405
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %49, align 8
  %.not.i.i.i533 = icmp eq ptr %898, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %896
  %899 = atomicrmw sub ptr %898, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %899, 1
  br i1 %.not.i.i535, label %900, label %_ZN7QStringD2Ev.exit52

900:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %901 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %901, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

902:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %50, align 8
  %.not.i.i.i537 = icmp eq ptr %904, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %902
  %905 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %905, 1
  br i1 %.not.i.i539, label %906, label %_ZN7QStringD2Ev.exit52

906:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %907 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %907, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

908:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %421) #17
  br label %_ZN7QStringD2Ev.exit52

910:                                              ; preds = %422
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %51, align 8
  %.not.i.i.i541 = icmp eq ptr %912, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %910
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %913, 1
  br i1 %.not.i.i543, label %914, label %_ZN7QStringD2Ev.exit52

914:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %915 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %915, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

916:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %432) #17
  br label %_ZN7QStringD2Ev.exit52

918:                                              ; preds = %433
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %52, align 8
  %.not.i.i.i545 = icmp eq ptr %920, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %918
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %921, 1
  br i1 %.not.i.i547, label %922, label %_ZN7QStringD2Ev.exit52

922:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %923 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

924:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %53, align 8
  %.not.i.i.i549 = icmp eq ptr %926, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %924
  %927 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %927, 1
  br i1 %.not.i.i551, label %928, label %_ZN7QStringD2Ev.exit52

928:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %929 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %929, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

930:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %449) #17
  br label %_ZN7QStringD2Ev.exit52

932:                                              ; preds = %450
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %54, align 8
  %.not.i.i.i553 = icmp eq ptr %934, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %932
  %935 = atomicrmw sub ptr %934, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %935, 1
  br i1 %.not.i.i555, label %936, label %_ZN7QStringD2Ev.exit52

936:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %937 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %937, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

938:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %55, align 8
  %.not.i.i.i557 = icmp eq ptr %940, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %938
  %941 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %941, 1
  br i1 %.not.i.i559, label %942, label %_ZN7QStringD2Ev.exit52

942:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %943 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %943, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

944:                                              ; preds = %_ZN7QStringD2Ev.exit288
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %466) #17
  br label %_ZN7QStringD2Ev.exit52

946:                                              ; preds = %467
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %56, align 8
  %.not.i.i.i561 = icmp eq ptr %948, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %946
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %949, 1
  br i1 %.not.i.i563, label %950, label %_ZN7QStringD2Ev.exit52

950:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %951 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %951, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

952:                                              ; preds = %_ZN7QStringD2Ev.exit294
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %477) #17
  br label %_ZN7QStringD2Ev.exit52

954:                                              ; preds = %478
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %57, align 8
  %.not.i.i.i565 = icmp eq ptr %956, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %954
  %957 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %957, 1
  br i1 %.not.i.i567, label %958, label %_ZN7QStringD2Ev.exit52

958:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %959 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %959, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

960:                                              ; preds = %_ZN7QStringD2Ev.exit300
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %58, align 8
  %.not.i.i.i569 = icmp eq ptr %962, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %960
  %963 = atomicrmw sub ptr %962, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %963, 1
  br i1 %.not.i.i571, label %964, label %_ZN7QStringD2Ev.exit52

964:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %965 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %965, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

966:                                              ; preds = %_ZN7QStringD2Ev.exit306
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %494) #17
  br label %_ZN7QStringD2Ev.exit52

968:                                              ; preds = %495
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %59, align 8
  %.not.i.i.i573 = icmp eq ptr %970, null
  br i1 %.not.i.i.i573, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574:   ; preds = %968
  %971 = atomicrmw sub ptr %970, i32 1 seq_cst, align 4
  %.not.i.i575 = icmp eq i32 %971, 1
  br i1 %.not.i.i575, label %972, label %_ZN7QStringD2Ev.exit52

972:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574
  %973 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %973, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

974:                                              ; preds = %_ZN7QStringD2Ev.exit312
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = load ptr, ptr %60, align 8
  %.not.i.i.i577 = icmp eq ptr %976, null
  br i1 %.not.i.i.i577, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %974
  %977 = atomicrmw sub ptr %976, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %977, 1
  br i1 %.not.i.i579, label %978, label %_ZN7QStringD2Ev.exit52

978:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %979 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %979, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

980:                                              ; preds = %_ZN7QStringD2Ev.exit318
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %511) #17
  br label %_ZN7QStringD2Ev.exit52

982:                                              ; preds = %512
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %61, align 8
  %.not.i.i.i581 = icmp eq ptr %984, null
  br i1 %.not.i.i.i581, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582:   ; preds = %982
  %985 = atomicrmw sub ptr %984, i32 1 seq_cst, align 4
  %.not.i.i583 = icmp eq i32 %985, 1
  br i1 %.not.i.i583, label %986, label %_ZN7QStringD2Ev.exit52

986:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582
  %987 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %987, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

988:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %522) #17
  br label %_ZN7QStringD2Ev.exit52

990:                                              ; preds = %523
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %62, align 8
  %.not.i.i.i585 = icmp eq ptr %992, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %990
  %993 = atomicrmw sub ptr %992, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %993, 1
  br i1 %.not.i.i587, label %994, label %_ZN7QStringD2Ev.exit52

994:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %995 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %995, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

996:                                              ; preds = %_ZN7QStringD2Ev.exit330
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr %63, align 8
  %.not.i.i.i589 = icmp eq ptr %998, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %996
  %999 = atomicrmw sub ptr %998, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %999, 1
  br i1 %.not.i.i591, label %1000, label %_ZN7QStringD2Ev.exit52

1000:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %1001 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1001, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1002:                                             ; preds = %_ZN7QStringD2Ev.exit336
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %539) #17
  br label %_ZN7QStringD2Ev.exit52

1004:                                             ; preds = %540
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %64, align 8
  %.not.i.i.i593 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i593, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594:   ; preds = %1004
  %1007 = atomicrmw sub ptr %1006, i32 1 seq_cst, align 4
  %.not.i.i595 = icmp eq i32 %1007, 1
  br i1 %.not.i.i595, label %1008, label %_ZN7QStringD2Ev.exit52

1008:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594
  %1009 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1009, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1010:                                             ; preds = %_ZN7QStringD2Ev.exit342
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %65, align 8
  %.not.i.i.i597 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i597, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598:   ; preds = %1010
  %1013 = atomicrmw sub ptr %1012, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %1013, 1
  br i1 %.not.i.i599, label %1014, label %_ZN7QStringD2Ev.exit52

1014:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598
  %1015 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1015, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1016:                                             ; preds = %_ZN7QStringD2Ev.exit348
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %556) #17
  br label %_ZN7QStringD2Ev.exit52

1018:                                             ; preds = %557
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = load ptr, ptr %66, align 8
  %.not.i.i.i601 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i601, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602:   ; preds = %1018
  %1021 = atomicrmw sub ptr %1020, i32 1 seq_cst, align 4
  %.not.i.i603 = icmp eq i32 %1021, 1
  br i1 %.not.i.i603, label %1022, label %_ZN7QStringD2Ev.exit52

1022:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602
  %1023 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1023, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1024:                                             ; preds = %_ZN7QStringD2Ev.exit354
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %567) #17
  br label %_ZN7QStringD2Ev.exit52

1026:                                             ; preds = %568
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %67, align 8
  %.not.i.i.i605 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i605, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606:   ; preds = %1026
  %1029 = atomicrmw sub ptr %1028, i32 1 seq_cst, align 4
  %.not.i.i607 = icmp eq i32 %1029, 1
  br i1 %.not.i.i607, label %1030, label %_ZN7QStringD2Ev.exit52

1030:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606
  %1031 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1031, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1032:                                             ; preds = %_ZN7QStringD2Ev.exit360
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %68, align 8
  %.not.i.i.i609 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %1032
  %1035 = atomicrmw sub ptr %1034, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %1035, 1
  br i1 %.not.i.i611, label %1036, label %_ZN7QStringD2Ev.exit52

1036:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %1037 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1037, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1038:                                             ; preds = %_ZN7QStringD2Ev.exit366
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %584) #17
  br label %_ZN7QStringD2Ev.exit52

1040:                                             ; preds = %585
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %69, align 8
  %.not.i.i.i613 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %1040
  %1043 = atomicrmw sub ptr %1042, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %1043, 1
  br i1 %.not.i.i615, label %1044, label %_ZN7QStringD2Ev.exit52

1044:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %1045 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1045, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1046:                                             ; preds = %_ZN7QStringD2Ev.exit372
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %595) #17
  br label %_ZN7QStringD2Ev.exit52

1048:                                             ; preds = %596
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %70, align 8
  %.not.i.i.i617 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %1048
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %1051, 1
  br i1 %.not.i.i619, label %1052, label %_ZN7QStringD2Ev.exit52

1052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %1053 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1053, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1054:                                             ; preds = %_ZN7QStringD2Ev.exit378
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %71, align 8
  %.not.i.i.i621 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i621, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622:   ; preds = %1054
  %1057 = atomicrmw sub ptr %1056, i32 1 seq_cst, align 4
  %.not.i.i623 = icmp eq i32 %1057, 1
  br i1 %.not.i.i623, label %1058, label %_ZN7QStringD2Ev.exit52

1058:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622
  %1059 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1059, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1060:                                             ; preds = %_ZN7QStringD2Ev.exit384
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %612) #17
  br label %_ZN7QStringD2Ev.exit52

1062:                                             ; preds = %613
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = load ptr, ptr %72, align 8
  %.not.i.i.i625 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i625, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626:   ; preds = %1062
  %1065 = atomicrmw sub ptr %1064, i32 1 seq_cst, align 4
  %.not.i.i627 = icmp eq i32 %1065, 1
  br i1 %.not.i.i627, label %1066, label %_ZN7QStringD2Ev.exit52

1066:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626
  %1067 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1067, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1068:                                             ; preds = %_ZN7QStringD2Ev.exit390
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %623) #17
  br label %_ZN7QStringD2Ev.exit52

1070:                                             ; preds = %624
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %73, align 8
  %.not.i.i.i629 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i629, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630:   ; preds = %1070
  %1073 = atomicrmw sub ptr %1072, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %1073, 1
  br i1 %.not.i.i631, label %1074, label %_ZN7QStringD2Ev.exit52

1074:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630
  %1075 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1075, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1076:                                             ; preds = %_ZN7QStringD2Ev.exit396
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %74, align 8
  %.not.i.i.i633 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i633, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634:   ; preds = %1076
  %1079 = atomicrmw sub ptr %1078, i32 1 seq_cst, align 4
  %.not.i.i635 = icmp eq i32 %1079, 1
  br i1 %.not.i.i635, label %1080, label %_ZN7QStringD2Ev.exit52

1080:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634
  %1081 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1081, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

1082:                                             ; preds = %_ZN7QStringD2Ev.exit402
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %640) #17
  br label %_ZN7QStringD2Ev.exit52

1084:                                             ; preds = %641
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %75, align 8
  %.not.i.i.i637 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i637, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638:   ; preds = %1084
  %1087 = atomicrmw sub ptr %1086, i32 1 seq_cst, align 4
  %.not.i.i639 = icmp eq i32 %1087, 1
  br i1 %.not.i.i639, label %1088, label %_ZN7QStringD2Ev.exit52

1088:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638
  %1089 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1089, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %1088, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638, %1084, %1080, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634, %1076, %1074, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630, %1070, %1066, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626, %1062, %1058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622, %1054, %1052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %1048, %1044, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %1040, %1036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %1032, %1030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606, %1026, %1022, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602, %1018, %1014, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598, %1010, %1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594, %1004, %1000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %996, %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %990, %986, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582, %982, %978, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %974, %972, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574, %968, %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %960, %958, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %954, %950, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %946, %942, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %938, %936, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %932, %928, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %924, %922, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %918, %914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %910, %906, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %902, %900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %896, %892, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %888, %886, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %882, %878, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %874, %872, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %.body222, %866, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %.body214, %860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %.body206, %852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %848, %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %840, %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %832, %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %824, %822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %818, %814, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %810, %808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482, %804, %800, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478, %796, %794, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474, %.body150, %788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470, %.body142, %782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466, %.body, %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %770, %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %762, %758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %754, %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %746, %744, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %740, %736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %732, %730, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438, %726, %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434, %718, %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %710, %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %702, %698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %694, %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %686, %682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %678, %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %670, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %89, %1082, %1068, %1060, %1046, %1038, %1024, %1016, %1002, %988, %980, %966, %952, %944, %930, %916, %908, %894, %880, %854, %846, %838, %830, %816, %802, %776, %768, %760, %752, %738, %724, %716, %708, %700, %692, %684, %676, %668
  %.pn = phi { ptr, i32 } [ %1083, %1082 ], [ %1069, %1068 ], [ %1061, %1060 ], [ %1047, %1046 ], [ %1039, %1038 ], [ %1025, %1024 ], [ %1017, %1016 ], [ %1003, %1002 ], [ %989, %988 ], [ %981, %980 ], [ %967, %966 ], [ %953, %952 ], [ %945, %944 ], [ %931, %930 ], [ %917, %916 ], [ %909, %908 ], [ %895, %894 ], [ %881, %880 ], [ %855, %854 ], [ %847, %846 ], [ %839, %838 ], [ %831, %830 ], [ %817, %816 ], [ %803, %802 ], [ %777, %776 ], [ %769, %768 ], [ %761, %760 ], [ %753, %752 ], [ %739, %738 ], [ %725, %724 ], [ %717, %716 ], [ %709, %708 ], [ %701, %700 ], [ %693, %692 ], [ %685, %684 ], [ %677, %676 ], [ %669, %668 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %90, %93 ], [ %671, %670 ], [ %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410 ], [ %671, %674 ], [ %679, %678 ], [ %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %679, %682 ], [ %687, %686 ], [ %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %687, %690 ], [ %695, %694 ], [ %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %695, %698 ], [ %703, %702 ], [ %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %703, %706 ], [ %711, %710 ], [ %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %711, %714 ], [ %719, %718 ], [ %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434 ], [ %719, %722 ], [ %727, %726 ], [ %727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438 ], [ %727, %730 ], [ %733, %732 ], [ %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442 ], [ %733, %736 ], [ %741, %740 ], [ %741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446 ], [ %741, %744 ], [ %747, %746 ], [ %747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450 ], [ %747, %750 ], [ %755, %754 ], [ %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454 ], [ %755, %758 ], [ %763, %762 ], [ %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458 ], [ %763, %766 ], [ %771, %770 ], [ %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462 ], [ %771, %774 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466 ], [ %eh.lpad-body, %782 ], [ %eh.lpad-body143, %.body142 ], [ %eh.lpad-body143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470 ], [ %eh.lpad-body143, %788 ], [ %eh.lpad-body151, %.body150 ], [ %eh.lpad-body151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474 ], [ %eh.lpad-body151, %794 ], [ %797, %796 ], [ %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478 ], [ %797, %800 ], [ %805, %804 ], [ %805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482 ], [ %805, %808 ], [ %811, %810 ], [ %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486 ], [ %811, %814 ], [ %819, %818 ], [ %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490 ], [ %819, %822 ], [ %825, %824 ], [ %825, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494 ], [ %825, %828 ], [ %833, %832 ], [ %833, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498 ], [ %833, %836 ], [ %841, %840 ], [ %841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502 ], [ %841, %844 ], [ %849, %848 ], [ %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506 ], [ %849, %852 ], [ %eh.lpad-body207, %.body206 ], [ %eh.lpad-body207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510 ], [ %eh.lpad-body207, %860 ], [ %eh.lpad-body215, %.body214 ], [ %eh.lpad-body215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514 ], [ %eh.lpad-body215, %866 ], [ %eh.lpad-body223, %.body222 ], [ %eh.lpad-body223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ], [ %eh.lpad-body223, %872 ], [ %875, %874 ], [ %875, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522 ], [ %875, %878 ], [ %883, %882 ], [ %883, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %883, %886 ], [ %889, %888 ], [ %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %889, %892 ], [ %897, %896 ], [ %897, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534 ], [ %897, %900 ], [ %903, %902 ], [ %903, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538 ], [ %903, %906 ], [ %911, %910 ], [ %911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %911, %914 ], [ %919, %918 ], [ %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546 ], [ %919, %922 ], [ %925, %924 ], [ %925, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550 ], [ %925, %928 ], [ %933, %932 ], [ %933, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554 ], [ %933, %936 ], [ %939, %938 ], [ %939, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558 ], [ %939, %942 ], [ %947, %946 ], [ %947, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562 ], [ %947, %950 ], [ %955, %954 ], [ %955, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566 ], [ %955, %958 ], [ %961, %960 ], [ %961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570 ], [ %961, %964 ], [ %969, %968 ], [ %969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574 ], [ %969, %972 ], [ %975, %974 ], [ %975, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578 ], [ %975, %978 ], [ %983, %982 ], [ %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582 ], [ %983, %986 ], [ %991, %990 ], [ %991, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586 ], [ %991, %994 ], [ %997, %996 ], [ %997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590 ], [ %997, %1000 ], [ %1005, %1004 ], [ %1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594 ], [ %1005, %1008 ], [ %1011, %1010 ], [ %1011, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598 ], [ %1011, %1014 ], [ %1019, %1018 ], [ %1019, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602 ], [ %1019, %1022 ], [ %1027, %1026 ], [ %1027, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606 ], [ %1027, %1030 ], [ %1033, %1032 ], [ %1033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610 ], [ %1033, %1036 ], [ %1041, %1040 ], [ %1041, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614 ], [ %1041, %1044 ], [ %1049, %1048 ], [ %1049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618 ], [ %1049, %1052 ], [ %1055, %1054 ], [ %1055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622 ], [ %1055, %1058 ], [ %1063, %1062 ], [ %1063, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626 ], [ %1063, %1066 ], [ %1071, %1070 ], [ %1071, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630 ], [ %1071, %1074 ], [ %1077, %1076 ], [ %1077, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634 ], [ %1077, %1080 ], [ %1085, %1084 ], [ %1085, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638 ], [ %1085, %1088 ]
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
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = tail call ptr @g_rand_new()
  %7 = tail call i32 @g_rand_int_range(ptr noundef %6, i32 noundef 0, i32 noundef 2)
  %8 = sext i32 %7 to i64
  %9 = getelementptr [2 x ptr], ptr @_ZL14font_pangrams_, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %11, ptr %10)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
          to label %19 unwind label %57

19:                                               ; preds = %.split.i.i
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %21, 1
  br i1 %.not.i.i8, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %61

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 0)
          to label %32 unwind label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i9 = icmp eq ptr %39, null
  %spec.select.i.i = select i1 %.not.i.i9, ptr @_ZN10QByteArray6_emptyE, ptr %39
  %40 = invoke noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef nonnull align 8 dereferenceable(216) %36, ptr noundef nonnull %spec.select.i.i)
          to label %41 unwind label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr @mainApp, align 8
  %43 = invoke noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef nonnull align 8 dereferenceable(216) %42, ptr noundef nonnull @.str.1)
          to label %44 unwind label %63

44:                                               ; preds = %41
  %45 = add i32 %43, %40
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %45)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %48, 1
  br i1 %.not.i.i11, label %49, label %_ZN10QByteArrayD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %46, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %49
  invoke void @g_rand_free(ptr noundef %6)
          to label %51 unwind label %61

51:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %52 unwind label %61

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %54, 1
  br i1 %.not.i.i14, label %55, label %_ZN7QStringD2Ev.exit15

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %56 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %55
  ret void

57:                                               ; preds = %.split.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %60, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit19.sink.split, label %_ZN7QStringD2Ev.exit19

61:                                               ; preds = %32, %51, %_ZN10QByteArrayD2Ev.exit, %28, %_ZN7QStringD2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit23

63:                                               ; preds = %44, %41, %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %66, 1
  br i1 %.not.i.i22, label %67, label %_ZN10QByteArrayD2Ev.exit23

67:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %68 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %67, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21 ], [ %64, %67 ]
  %69 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN10QByteArrayD2Ev.exit23
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %70, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit19.sink.split, label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit19.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN10QByteArrayD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit23 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit19.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @g_rand_new() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
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
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QColor, align 8
  %36 = alloca %class.QColor, align 8
  %37 = alloca %class.QColor, align 8
  %38 = alloca %class.QPalette, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
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
          to label %155 unwind label %275

155:                                              ; preds = %1
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 224
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 75, ptr noundef null, ptr noundef null)
          to label %160 unwind label %275

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %166 unwind label %275

166:                                              ; preds = %160
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.1)
          to label %167 unwind label %277

167:                                              ; preds = %166
  invoke void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %168 unwind label %279

168:                                              ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %169 = load ptr, ptr %42, align 8, !noalias !4
  store ptr %169, ptr %41, align 8, !alias.scope !4
  %170 = getelementptr inbounds i8, ptr %41, i64 8
  %171 = getelementptr inbounds i8, ptr %42, i64 8
  %172 = load ptr, ptr %171, align 8, !noalias !4
  store ptr %172, ptr %170, align 8, !alias.scope !4
  %173 = getelementptr inbounds i8, ptr %41, i64 16
  %174 = getelementptr inbounds i8, ptr %42, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !4
  store i64 %175, ptr %173, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %176

176:                                              ; preds = %168
  %177 = atomicrmw add ptr %169, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %176, %168
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZplRK7QStringS1_.exit unwind label %179

179:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %41, align 8
  %.not.i.i.i977 = icmp eq ptr %181, null
  br i1 %.not.i.i.i977, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i979 = icmp eq i32 %182, 1
  br i1 %.not.i.i979, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str.1)
          to label %183 unwind label %281

183:                                              ; preds = %_ZplRK7QStringS1_.exit
  %184 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %185 unwind label %283

185:                                              ; preds = %183
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, double noundef %184, i8 noundef signext 102, i32 noundef 1)
          to label %186 unwind label %283

186:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %187 = load ptr, ptr %40, align 8, !noalias !7
  store ptr %187, ptr %39, align 8, !alias.scope !7
  %188 = getelementptr inbounds i8, ptr %39, i64 8
  %189 = getelementptr inbounds i8, ptr %40, i64 8
  %190 = load ptr, ptr %189, align 8, !noalias !7
  store ptr %190, ptr %188, align 8, !alias.scope !7
  %191 = getelementptr inbounds i8, ptr %39, i64 16
  %192 = getelementptr inbounds i8, ptr %40, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !7
  store i64 %193, ptr %191, align 8, !alias.scope !7
  %.not.i.i.i.i193 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i193, label %_ZN7QStringC2ERKS_.exit.i194, label %194

194:                                              ; preds = %186
  %195 = atomicrmw add ptr %187, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZN7QStringC2ERKS_.exit.i194

_ZN7QStringC2ERKS_.exit.i194:                     ; preds = %194, %186
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZplRK7QStringS1_.exit197 unwind label %197

197:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %39, align 8
  %.not.i.i.i981 = icmp eq ptr %199, null
  br i1 %.not.i.i.i981, label %.body195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i983 = icmp eq i32 %200, 1
  br i1 %.not.i.i983, label %.body195.sink.split, label %.body195

_ZplRK7QStringS1_.exit197:                        ; preds = %_ZN7QStringC2ERKS_.exit.i194
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %201 unwind label %285

201:                                              ; preds = %_ZplRK7QStringS1_.exit197
  %202 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %203, 1
  br i1 %.not.i.i, label %204, label %_ZN7QStringD2Ev.exit

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %205 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %204
  %206 = load ptr, ptr %45, align 8
  %.not.i.i.i198 = icmp eq ptr %206, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %207, 1
  br i1 %.not.i.i200, label %208, label %_ZN7QStringD2Ev.exit201

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %209 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %208
  %210 = load ptr, ptr %40, align 8
  %.not.i.i.i202 = icmp eq ptr %210, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %211, 1
  br i1 %.not.i.i204, label %212, label %_ZN7QStringD2Ev.exit205

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %213 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %212
  %214 = load ptr, ptr %41, align 8
  %.not.i.i.i206 = icmp eq ptr %214, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %215, 1
  br i1 %.not.i.i208, label %216, label %_ZN7QStringD2Ev.exit209

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %217 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %216
  %218 = load ptr, ptr %44, align 8
  %.not.i.i.i210 = icmp eq ptr %218, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %219, 1
  br i1 %.not.i.i212, label %220, label %_ZN7QStringD2Ev.exit213

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %221 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %220
  %222 = load ptr, ptr %42, align 8
  %.not.i.i.i214 = icmp eq ptr %222, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %223, 1
  br i1 %.not.i.i216, label %224, label %_ZN7QStringD2Ev.exit217

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %225 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN7QStringD2Ev.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %224
  %226 = load ptr, ptr %43, align 8
  %.not.i.i.i218 = icmp eq ptr %226, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %_ZN7QStringD2Ev.exit217
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %227, 1
  br i1 %.not.i.i220, label %228, label %_ZN7QStringD2Ev.exit221

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %229 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %228
  %230 = load ptr, ptr %161, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %233 unwind label %275

233:                                              ; preds = %_ZN7QStringD2Ev.exit221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 32, ptr nonnull @.str.2)
          to label %234 unwind label %275

234:                                              ; preds = %233
  %235 = load ptr, ptr %34, align 8
  store ptr %235, ptr %47, align 8
  %236 = getelementptr inbounds i8, ptr %47, i64 8
  %237 = getelementptr inbounds i8, ptr %34, i64 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %47, i64 16
  %240 = getelementptr inbounds i8, ptr %34, i64 16
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %242 = sext i32 %159 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %242, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %311

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %234
  %243 = load ptr, ptr %47, align 8
  %.not.i.i.i222 = icmp eq ptr %243, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZNK7QString3argEiii5QChar.exit
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %244, 1
  br i1 %.not.i.i224, label %245, label %_ZN7QStringD2Ev.exit225

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %246 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %245
  %247 = load ptr, ptr %161, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %250 unwind label %317

250:                                              ; preds = %_ZN7QStringD2Ev.exit225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 91, ptr nonnull @.str.3)
          to label %251 unwind label %317

251:                                              ; preds = %250
  %252 = load ptr, ptr %33, align 8
  store ptr %252, ptr %48, align 8
  %253 = getelementptr inbounds i8, ptr %48, i64 8
  %254 = getelementptr inbounds i8, ptr %33, i64 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %253, align 8
  %256 = getelementptr inbounds i8, ptr %48, i64 16
  %257 = getelementptr inbounds i8, ptr %33, i64 16
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %256, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 47, ptr nonnull @.str.4)
          to label %259 unwind label %319

259:                                              ; preds = %251
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds i8, ptr %32, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %32, i64 16
  %264 = load i64, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 121, ptr nonnull @.str.5)
          to label %265 unwind label %321

265:                                              ; preds = %259
  %266 = load ptr, ptr %31, align 8
  %267 = getelementptr inbounds i8, ptr %31, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %31, i64 16
  %270 = load i64, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %271 = getelementptr inbounds i8, ptr %0, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = invoke i32 @prefs_get_enum_value(ptr noundef %272, i32 noundef 1)
          to label %274 unwind label %323

274:                                              ; preds = %265
  switch i32 %273, label %388 [
    i32 0, label %325
    i32 1, label %342
    i32 2, label %366
  ]

275:                                              ; preds = %233, %_ZN7QStringD2Ev.exit221, %160, %155, %1
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit256

277:                                              ; preds = %166
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit252

279:                                              ; preds = %167
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit248

281:                                              ; preds = %_ZplRK7QStringS1_.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit240

283:                                              ; preds = %185, %183
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit236

285:                                              ; preds = %_ZplRK7QStringS1_.exit197
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %39, align 8
  %.not.i.i.i229 = icmp eq ptr %287, null
  br i1 %.not.i.i.i229, label %.body195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %288, 1
  br i1 %.not.i.i231, label %.body195.sink.split, label %.body195

.body195.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982
  %.pn.ph = phi { ptr, i32 } [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ]
  %.sink = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %.body195

.body195:                                         ; preds = %.body195.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %285, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982 ], [ %286, %285 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %.pn.ph, %.body195.sink.split ]
  %289 = load ptr, ptr %45, align 8
  %.not.i.i.i233 = icmp eq ptr %289, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %.body195
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %290, 1
  br i1 %.not.i.i235, label %291, label %_ZN7QStringD2Ev.exit236

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %292 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %.body195, %283
  %.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn, %.body195 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %.pn, %291 ]
  %293 = load ptr, ptr %40, align 8
  %.not.i.i.i237 = icmp eq ptr %293, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringD2Ev.exit236
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %294, 1
  br i1 %.not.i.i239, label %295, label %_ZN7QStringD2Ev.exit240

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %296 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %_ZN7QStringD2Ev.exit236, %281
  %.pn.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit236 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %.pn.pn, %295 ]
  %297 = load ptr, ptr %41, align 8
  %.not.i.i.i241 = icmp eq ptr %297, null
  br i1 %.not.i.i.i241, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN7QStringD2Ev.exit240
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %298, 1
  br i1 %.not.i.i243, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ]
  %.sink1069 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink1069, i64 noundef 2, i64 noundef 8) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %_ZN7QStringD2Ev.exit240, %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit240 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %.pn.pn.pn.pn.ph, %.body.sink.split ]
  %299 = load ptr, ptr %44, align 8
  %.not.i.i.i245 = icmp eq ptr %299, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %.body
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %300, 1
  br i1 %.not.i.i247, label %301, label %_ZN7QStringD2Ev.exit248

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %302 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %.body, %279
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %.pn.pn.pn.pn, %301 ]
  %303 = load ptr, ptr %42, align 8
  %.not.i.i.i249 = icmp eq ptr %303, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %304, 1
  br i1 %.not.i.i251, label %305, label %_ZN7QStringD2Ev.exit252

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %306 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %_ZN7QStringD2Ev.exit248, %277
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit248 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %.pn.pn.pn.pn.pn, %305 ]
  %307 = load ptr, ptr %43, align 8
  %.not.i.i.i253 = icmp eq ptr %307, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %_ZN7QStringD2Ev.exit252
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %308, 1
  br i1 %.not.i.i255, label %309, label %_ZN7QStringD2Ev.exit256

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %310 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit256

311:                                              ; preds = %234
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %47, align 8
  %.not.i.i.i257 = icmp eq ptr %313, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %311
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %314, 1
  br i1 %.not.i.i259, label %315, label %_ZN7QStringD2Ev.exit256

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %316 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit256

317:                                              ; preds = %250, %_ZN7QStringD2Ev.exit225
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit972

319:                                              ; preds = %251
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit968

321:                                              ; preds = %259
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit964

323:                                              ; preds = %_ZNK8QPalette9highlightEv.exit347, %_ZNK8QPalette15highlightedTextEv.exit346, %558, %_ZNK8QPalette9highlightEv.exit, %_ZNK8QPalette15highlightedTextEv.exit, %326, %1324, %_ZN7QStringD2Ev.exit667, %1301, %1299, %1291, %1289, %_ZN7QStringD2Ev.exit654, %1254, %_ZN7QStringD2Ev.exit633, %1231, %1229, %1221, %1219, %_ZN7QStringD2Ev.exit620, %1184, %_ZN7QStringD2Ev.exit599, %1161, %1159, %1150, %1148, %1144, %_ZN7QStringD2Ev.exit586, %1101, %1099, %_ZN7QStringD2Ev.exit565, %1075, %1073, %_ZN7QStringD2Ev.exit552, %1048, %1046, %1039, %_ZN7QStringD2Ev.exit539, %996, %994, %_ZN7QStringD2Ev.exit518, %970, %968, %_ZN7QStringD2Ev.exit505, %943, %941, %934, %_ZN7QStringD2Ev.exit492, %891, %889, %_ZN7QStringD2Ev.exit471, %865, %863, %_ZN7QStringD2Ev.exit458, %838, %836, %829, %_ZN7QStringD2Ev.exit445, %786, %784, %_ZN7QStringD2Ev.exit428, %760, %758, %_ZN7QStringD2Ev.exit415, %733, %731, %724, %717, %709, %708, %702, %_ZN7QStringD2Ev.exit402, %_ZN7QStringD2Ev.exit374, %_ZN7QStringD2Ev.exit361, %620, %612, %610, %604, %602, %598, %593, %588, %586, %580, %578, %574, %557, %492, %485, %477, %476, %470, %_ZN7QStringD2Ev.exit305, %_ZN7QStringD2Ev.exit287, %_ZN7QStringD2Ev.exit274, %388, %380, %378, %372, %370, %366, %361, %356, %354, %348, %346, %342, %325, %265
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit317

325:                                              ; preds = %274
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %49)
          to label %326 unwind label %323

326:                                              ; preds = %325
  %327 = getelementptr inbounds i8, ptr %38, i64 8
  %328 = getelementptr inbounds i8, ptr %49, i64 8
  %329 = load i32, ptr %327, align 8
  %330 = load i32, ptr %328, align 8
  store i32 %330, ptr %327, align 8
  store i32 %329, ptr %328, align 8
  %331 = load ptr, ptr %38, align 8
  %332 = load ptr, ptr %49, align 8
  store ptr %332, ptr %38, align 8
  store ptr %331, ptr %49, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #16
  store i32 0, ptr %327, align 8
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 13)
          to label %_ZNK8QPalette15highlightedTextEv.exit unwind label %323

_ZNK8QPalette15highlightedTextEv.exit:            ; preds = %326
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 4 dereferenceable(14) %335, i64 14, i1 false)
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit unwind label %323

_ZNK8QPalette9highlightEv.exit:                   ; preds = %_ZNK8QPalette15highlightedTextEv.exit
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %36, ptr noundef nonnull align 4 dereferenceable(14) %338, i64 14, i1 false)
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit261 unwind label %323

_ZNK8QPalette9highlightEv.exit261:                ; preds = %_ZNK8QPalette9highlightEv.exit
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %37, ptr noundef nonnull align 4 dereferenceable(14) %341, i64 14, i1 false)
  br label %388

342:                                              ; preds = %274
  %343 = getelementptr inbounds i8, ptr %0, i64 56
  %344 = load ptr, ptr %343, align 8
  %345 = invoke ptr @prefs_get_color_value(ptr noundef %344, i32 noundef 1)
          to label %346 unwind label %323

346:                                              ; preds = %342
  %347 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %345)
          to label %348 unwind label %323

348:                                              ; preds = %346
  %349 = extractvalue { i64, i64 } %347, 0
  %350 = extractvalue { i64, i64 } %347, 1
  store i64 %349, ptr %35, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.232.0.extract.trunc = trunc i64 %350 to i48
  store i48 %.sroa.232.0.extract.trunc, ptr %.sroa.232.0..sroa_idx, align 8
  %351 = getelementptr inbounds i8, ptr %0, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = invoke ptr @prefs_get_color_value(ptr noundef %352, i32 noundef 1)
          to label %354 unwind label %323

354:                                              ; preds = %348
  %355 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %353)
          to label %356 unwind label %323

356:                                              ; preds = %354
  %357 = extractvalue { i64, i64 } %355, 0
  %358 = extractvalue { i64, i64 } %355, 1
  store i64 %357, ptr %36, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.230.0.extract.trunc = trunc i64 %358 to i48
  store i48 %.sroa.230.0.extract.trunc, ptr %.sroa.230.0..sroa_idx, align 8
  %359 = load ptr, ptr %351, align 8
  %360 = invoke ptr @prefs_get_color_value(ptr noundef %359, i32 noundef 1)
          to label %361 unwind label %323

361:                                              ; preds = %356
  %362 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %360)
          to label %363 unwind label %323

363:                                              ; preds = %361
  %364 = extractvalue { i64, i64 } %362, 0
  %365 = extractvalue { i64, i64 } %362, 1
  store i64 %364, ptr %37, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.228.0.extract.trunc = trunc i64 %365 to i48
  store i48 %.sroa.228.0.extract.trunc, ptr %.sroa.228.0..sroa_idx, align 8
  br label %388

366:                                              ; preds = %274
  %367 = getelementptr inbounds i8, ptr %0, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = invoke ptr @prefs_get_color_value(ptr noundef %368, i32 noundef 1)
          to label %370 unwind label %323

370:                                              ; preds = %366
  %371 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %369)
          to label %372 unwind label %323

372:                                              ; preds = %370
  %373 = extractvalue { i64, i64 } %371, 0
  %374 = extractvalue { i64, i64 } %371, 1
  store i64 %373, ptr %35, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.226.0.extract.trunc = trunc i64 %374 to i48
  store i48 %.sroa.226.0.extract.trunc, ptr %.sroa.226.0..sroa_idx, align 8
  %375 = getelementptr inbounds i8, ptr %0, i64 64
  %376 = load ptr, ptr %375, align 8
  %377 = invoke ptr @prefs_get_color_value(ptr noundef %376, i32 noundef 1)
          to label %378 unwind label %323

378:                                              ; preds = %372
  %379 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %377)
          to label %380 unwind label %323

380:                                              ; preds = %378
  %381 = extractvalue { i64, i64 } %379, 0
  %382 = extractvalue { i64, i64 } %379, 1
  store i64 %381, ptr %36, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.224.0.extract.trunc = trunc i64 %382 to i48
  store i48 %.sroa.224.0.extract.trunc, ptr %.sroa.224.0..sroa_idx, align 8
  %383 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %35, ptr noundef nonnull align 4 dereferenceable(14) %36, double noundef 2.500000e-01)
          to label %384 unwind label %323

384:                                              ; preds = %380
  %385 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %383) #16
  %386 = extractvalue { i64, i64 } %385, 0
  %387 = extractvalue { i64, i64 } %385, 1
  store i64 %386, ptr %37, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.222.0.extract.trunc = trunc i64 %387 to i48
  store i48 %.sroa.222.0.extract.trunc, ptr %.sroa.222.0..sroa_idx, align 8
  br label %388

388:                                              ; preds = %384, %363, %_ZNK8QPalette9highlightEv.exit261, %274
  %389 = load ptr, ptr %161, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 64
  %391 = load ptr, ptr %390, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 0)
          to label %392 unwind label %323

392:                                              ; preds = %388
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i16 32)
          to label %393 unwind label %497

393:                                              ; preds = %392
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %242, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit262 unwind label %499

_ZNK7QString3argEiii5QChar.exit262:               ; preds = %393
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %394 unwind label %501

394:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit262
  %395 = load ptr, ptr %50, align 8
  %.not.i.i.i263 = icmp eq ptr %395, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %394
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %396, 1
  br i1 %.not.i.i265, label %397, label %_ZN7QStringD2Ev.exit266

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %398 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %397
  %399 = load ptr, ptr %51, align 8
  %.not.i.i.i267 = icmp eq ptr %399, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %_ZN7QStringD2Ev.exit266
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %400, 1
  br i1 %.not.i.i269, label %401, label %_ZN7QStringD2Ev.exit270

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %402 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %_ZN7QStringD2Ev.exit266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %401
  %403 = load ptr, ptr %52, align 8
  %.not.i.i.i271 = icmp eq ptr %403, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %_ZN7QStringD2Ev.exit270
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %404, 1
  br i1 %.not.i.i273, label %405, label %_ZN7QStringD2Ev.exit274

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %406 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %_ZN7QStringD2Ev.exit270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %405
  %407 = load ptr, ptr %161, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 72
  %409 = load ptr, ptr %408, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 0)
          to label %410 unwind label %323

410:                                              ; preds = %_ZN7QStringD2Ev.exit274
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, i16 32)
          to label %411 unwind label %515

411:                                              ; preds = %410
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit275 unwind label %517

_ZNK7QString3argEiii5QChar.exit275:               ; preds = %411
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %412 unwind label %519

412:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit275
  %413 = load ptr, ptr %53, align 8
  %.not.i.i.i276 = icmp eq ptr %413, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %412
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %414, 1
  br i1 %.not.i.i278, label %415, label %_ZN7QStringD2Ev.exit279

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %416 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %415
  %417 = load ptr, ptr %54, align 8
  %.not.i.i.i280 = icmp eq ptr %417, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %_ZN7QStringD2Ev.exit279
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %418, 1
  br i1 %.not.i.i282, label %419, label %_ZN7QStringD2Ev.exit283

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %420 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %_ZN7QStringD2Ev.exit279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %419
  %421 = load ptr, ptr %55, align 8
  %.not.i.i.i284 = icmp eq ptr %421, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %422, 1
  br i1 %.not.i.i286, label %423, label %_ZN7QStringD2Ev.exit287

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %424 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %_ZN7QStringD2Ev.exit283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %423
  %425 = load ptr, ptr %161, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 88
  %427 = load ptr, ptr %426, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 0)
          to label %428 unwind label %323

428:                                              ; preds = %_ZN7QStringD2Ev.exit287
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 0)
          to label %429 unwind label %533

429:                                              ; preds = %428
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 4 dereferenceable(14) %37, i32 noundef 0)
          to label %430 unwind label %535

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %.not.i.i.i288 = icmp eq ptr %268, null
  %spec.select.i.i.i = select i1 %.not.i.i.i288, ptr @_ZN7QString6_emptyE, ptr %268
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %431 = getelementptr inbounds i8, ptr %57, i64 8
  %432 = load ptr, ptr %431, align 8, !noalias !13
  %.not.i.i.i.i289 = icmp eq ptr %432, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i289, ptr @_ZN7QString6_emptyE, ptr %432
  %433 = getelementptr inbounds i8, ptr %57, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !13
  store i8 2, ptr %28, align 8, !alias.scope !10, !noalias !16
  %435 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %434, ptr %435, align 8, !alias.scope !10, !noalias !16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !10, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %436 = getelementptr inbounds i8, ptr %58, i64 8
  %437 = load ptr, ptr %436, align 8, !noalias !20
  %.not.i.i.i15.i = icmp eq ptr %437, null
  %spec.select.i.i.i16.i = select i1 %.not.i.i.i15.i, ptr @_ZN7QString6_emptyE, ptr %437
  %438 = getelementptr inbounds i8, ptr %58, i64 16
  %439 = load i64, ptr %438, align 8, !noalias !20
  store i8 2, ptr %29, align 8, !alias.scope !17, !noalias !16
  %440 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %439, ptr %440, align 8, !alias.scope !17, !noalias !16
  %.sroa.2.0..sroa_idx.i.i17.i = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %spec.select.i.i.i16.i, ptr %.sroa.2.0..sroa_idx.i.i17.i, align 8, !alias.scope !17, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %441 = getelementptr inbounds i8, ptr %59, i64 8
  %442 = load ptr, ptr %441, align 8, !noalias !24
  %.not.i.i.i18.i = icmp eq ptr %442, null
  %spec.select.i.i.i19.i = select i1 %.not.i.i.i18.i, ptr @_ZN7QString6_emptyE, ptr %442
  %443 = getelementptr inbounds i8, ptr %59, i64 16
  %444 = load i64, ptr %443, align 8, !noalias !24
  store i8 2, ptr %30, align 8, !alias.scope !21, !noalias !16
  %445 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %444, ptr %445, align 8, !alias.scope !21, !noalias !16
  %.sroa.2.0..sroa_idx.i.i20.i = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %spec.select.i.i.i19.i, ptr %.sroa.2.0..sroa_idx.i.i20.i, align 8, !alias.scope !21, !noalias !16
  store ptr %28, ptr %27, align 16, !noalias !25
  %446 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %446, align 8, !noalias !25
  %447 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %30, ptr %447, align 16, !noalias !25
  %448 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %448, align 8, !noalias !25
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i64 %270, ptr nonnull %spec.select.i.i.i, i64 noundef 3, ptr noundef nonnull %27)
          to label %449 unwind label %537

449:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %427, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %450 unwind label %539

450:                                              ; preds = %449
  %451 = load ptr, ptr %56, align 8
  %.not.i.i.i290 = icmp eq ptr %451, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %450
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %452, 1
  br i1 %.not.i.i292, label %453, label %_ZN7QStringD2Ev.exit293

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %454 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %453
  %455 = load ptr, ptr %59, align 8
  %.not.i.i.i294 = icmp eq ptr %455, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %456, 1
  br i1 %.not.i.i296, label %457, label %_ZN7QStringD2Ev.exit297

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %458 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %_ZN7QStringD2Ev.exit293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %457
  %459 = load ptr, ptr %58, align 8
  %.not.i.i.i298 = icmp eq ptr %459, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %_ZN7QStringD2Ev.exit297
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %460, 1
  br i1 %.not.i.i300, label %461, label %_ZN7QStringD2Ev.exit301

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %462 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %_ZN7QStringD2Ev.exit297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %461
  %463 = load ptr, ptr %57, align 8
  %.not.i.i.i302 = icmp eq ptr %463, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %_ZN7QStringD2Ev.exit301
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %464, 1
  br i1 %.not.i.i304, label %465, label %_ZN7QStringD2Ev.exit305

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %466 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %_ZN7QStringD2Ev.exit301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %465
  %467 = load ptr, ptr %161, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 88
  %469 = load ptr, ptr %468, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %470 unwind label %323

470:                                              ; preds = %_ZN7QStringD2Ev.exit305
  %471 = load ptr, ptr %161, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 104
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %271, align 8
  %475 = invoke i32 @prefs_get_enum_value(ptr noundef %474, i32 noundef 1)
          to label %476 unwind label %323

476:                                              ; preds = %470
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 noundef %475)
          to label %477 unwind label %323

477:                                              ; preds = %476
  %478 = load ptr, ptr %161, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 64
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne i32 %273, 0
  %482 = load ptr, ptr %480, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 104
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(40) %480, i1 noundef zeroext %481)
          to label %485 unwind label %323

485:                                              ; preds = %477
  %486 = load ptr, ptr %161, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 72
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 104
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(40) %488, i1 noundef zeroext %481)
          to label %492 unwind label %323

492:                                              ; preds = %485
  %493 = getelementptr inbounds i8, ptr %0, i64 96
  %494 = load ptr, ptr %493, align 8
  %495 = invoke i32 @prefs_get_enum_value(ptr noundef %494, i32 noundef 1)
          to label %496 unwind label %323

496:                                              ; preds = %492
  switch i32 %495, label %620 [
    i32 0, label %557
    i32 1, label %574
    i32 2, label %598
  ]

497:                                              ; preds = %392
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit313

499:                                              ; preds = %393
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

501:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit262
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %50, align 8
  %.not.i.i.i306 = icmp eq ptr %503, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %501
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %504, 1
  br i1 %.not.i.i308, label %505, label %_ZN7QStringD2Ev.exit309

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %506 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %501, %499
  %.pn114 = phi { ptr, i32 } [ %500, %499 ], [ %502, %501 ], [ %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %502, %505 ]
  %507 = load ptr, ptr %51, align 8
  %.not.i.i.i310 = icmp eq ptr %507, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %_ZN7QStringD2Ev.exit309
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %508, 1
  br i1 %.not.i.i312, label %509, label %_ZN7QStringD2Ev.exit313

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %510 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %_ZN7QStringD2Ev.exit309, %497
  %.pn114.pn = phi { ptr, i32 } [ %498, %497 ], [ %.pn114, %_ZN7QStringD2Ev.exit309 ], [ %.pn114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %.pn114, %509 ]
  %511 = load ptr, ptr %52, align 8
  %.not.i.i.i314 = icmp eq ptr %511, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %_ZN7QStringD2Ev.exit313
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %512, 1
  br i1 %.not.i.i316, label %513, label %_ZN7QStringD2Ev.exit317

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %514 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

515:                                              ; preds = %410
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

517:                                              ; preds = %411
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit321

519:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit275
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %53, align 8
  %.not.i.i.i318 = icmp eq ptr %521, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %519
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %522, 1
  br i1 %.not.i.i320, label %523, label %_ZN7QStringD2Ev.exit321

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %524 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %519, %517
  %.pn117 = phi { ptr, i32 } [ %518, %517 ], [ %520, %519 ], [ %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %520, %523 ]
  %525 = load ptr, ptr %54, align 8
  %.not.i.i.i322 = icmp eq ptr %525, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %_ZN7QStringD2Ev.exit321
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %526, 1
  br i1 %.not.i.i324, label %527, label %_ZN7QStringD2Ev.exit325

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %528 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %_ZN7QStringD2Ev.exit321, %515
  %.pn117.pn = phi { ptr, i32 } [ %516, %515 ], [ %.pn117, %_ZN7QStringD2Ev.exit321 ], [ %.pn117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %.pn117, %527 ]
  %529 = load ptr, ptr %55, align 8
  %.not.i.i.i326 = icmp eq ptr %529, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %_ZN7QStringD2Ev.exit325
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %530, 1
  br i1 %.not.i.i328, label %531, label %_ZN7QStringD2Ev.exit317

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %532 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

533:                                              ; preds = %428
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit341

535:                                              ; preds = %429
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit337

537:                                              ; preds = %430
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

539:                                              ; preds = %449
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %56, align 8
  %.not.i.i.i330 = icmp eq ptr %541, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %539
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %542, 1
  br i1 %.not.i.i332, label %543, label %_ZN7QStringD2Ev.exit333

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %544 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %539, %537
  %.pn120 = phi { ptr, i32 } [ %538, %537 ], [ %540, %539 ], [ %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %540, %543 ]
  %545 = load ptr, ptr %59, align 8
  %.not.i.i.i334 = icmp eq ptr %545, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %_ZN7QStringD2Ev.exit333
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %546, 1
  br i1 %.not.i.i336, label %547, label %_ZN7QStringD2Ev.exit337

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %548 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %_ZN7QStringD2Ev.exit333, %535
  %.pn120.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn120, %_ZN7QStringD2Ev.exit333 ], [ %.pn120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %.pn120, %547 ]
  %549 = load ptr, ptr %58, align 8
  %.not.i.i.i338 = icmp eq ptr %549, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %_ZN7QStringD2Ev.exit337
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %550, 1
  br i1 %.not.i.i340, label %551, label %_ZN7QStringD2Ev.exit341

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %552 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %_ZN7QStringD2Ev.exit337, %533
  %.pn120.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %.pn120.pn, %_ZN7QStringD2Ev.exit337 ], [ %.pn120.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %.pn120.pn, %551 ]
  %553 = load ptr, ptr %57, align 8
  %.not.i.i.i342 = icmp eq ptr %553, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %_ZN7QStringD2Ev.exit341
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %554, 1
  br i1 %.not.i.i344, label %555, label %_ZN7QStringD2Ev.exit317

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %556 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

557:                                              ; preds = %496
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %60)
          to label %558 unwind label %323

558:                                              ; preds = %557
  %559 = getelementptr inbounds i8, ptr %38, i64 8
  %560 = getelementptr inbounds i8, ptr %60, i64 8
  %561 = load i32, ptr %559, align 8
  %562 = load i32, ptr %560, align 8
  store i32 %562, ptr %559, align 8
  store i32 %561, ptr %560, align 8
  %563 = load ptr, ptr %38, align 8
  %564 = load ptr, ptr %60, align 8
  store ptr %564, ptr %38, align 8
  store ptr %563, ptr %60, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %60) #16
  store i32 2, ptr %559, align 8
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 13)
          to label %_ZNK8QPalette15highlightedTextEv.exit346 unwind label %323

_ZNK8QPalette15highlightedTextEv.exit346:         ; preds = %558
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 4 dereferenceable(14) %567, i64 14, i1 false)
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit347 unwind label %323

_ZNK8QPalette9highlightEv.exit347:                ; preds = %_ZNK8QPalette15highlightedTextEv.exit346
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %36, ptr noundef nonnull align 4 dereferenceable(14) %570, i64 14, i1 false)
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit348 unwind label %323

_ZNK8QPalette9highlightEv.exit348:                ; preds = %_ZNK8QPalette9highlightEv.exit347
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %37, ptr noundef nonnull align 4 dereferenceable(14) %573, i64 14, i1 false)
  br label %620

574:                                              ; preds = %496
  %575 = getelementptr inbounds i8, ptr %0, i64 80
  %576 = load ptr, ptr %575, align 8
  %577 = invoke ptr @prefs_get_color_value(ptr noundef %576, i32 noundef 1)
          to label %578 unwind label %323

578:                                              ; preds = %574
  %579 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %577)
          to label %580 unwind label %323

580:                                              ; preds = %578
  %581 = extractvalue { i64, i64 } %579, 0
  %582 = extractvalue { i64, i64 } %579, 1
  store i64 %581, ptr %35, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.220.0.extract.trunc = trunc i64 %582 to i48
  store i48 %.sroa.220.0.extract.trunc, ptr %.sroa.220.0..sroa_idx, align 8
  %583 = getelementptr inbounds i8, ptr %0, i64 88
  %584 = load ptr, ptr %583, align 8
  %585 = invoke ptr @prefs_get_color_value(ptr noundef %584, i32 noundef 1)
          to label %586 unwind label %323

586:                                              ; preds = %580
  %587 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %585)
          to label %588 unwind label %323

588:                                              ; preds = %586
  %589 = extractvalue { i64, i64 } %587, 0
  %590 = extractvalue { i64, i64 } %587, 1
  store i64 %589, ptr %36, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.218.0.extract.trunc = trunc i64 %590 to i48
  store i48 %.sroa.218.0.extract.trunc, ptr %.sroa.218.0..sroa_idx, align 8
  %591 = load ptr, ptr %583, align 8
  %592 = invoke ptr @prefs_get_color_value(ptr noundef %591, i32 noundef 1)
          to label %593 unwind label %323

593:                                              ; preds = %588
  %594 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %592)
          to label %595 unwind label %323

595:                                              ; preds = %593
  %596 = extractvalue { i64, i64 } %594, 0
  %597 = extractvalue { i64, i64 } %594, 1
  store i64 %596, ptr %37, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.216.0.extract.trunc = trunc i64 %597 to i48
  store i48 %.sroa.216.0.extract.trunc, ptr %.sroa.216.0..sroa_idx, align 8
  br label %620

598:                                              ; preds = %496
  %599 = getelementptr inbounds i8, ptr %0, i64 80
  %600 = load ptr, ptr %599, align 8
  %601 = invoke ptr @prefs_get_color_value(ptr noundef %600, i32 noundef 1)
          to label %602 unwind label %323

602:                                              ; preds = %598
  %603 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %601)
          to label %604 unwind label %323

604:                                              ; preds = %602
  %605 = extractvalue { i64, i64 } %603, 0
  %606 = extractvalue { i64, i64 } %603, 1
  store i64 %605, ptr %35, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.214.0.extract.trunc = trunc i64 %606 to i48
  store i48 %.sroa.214.0.extract.trunc, ptr %.sroa.214.0..sroa_idx, align 8
  %607 = getelementptr inbounds i8, ptr %0, i64 88
  %608 = load ptr, ptr %607, align 8
  %609 = invoke ptr @prefs_get_color_value(ptr noundef %608, i32 noundef 1)
          to label %610 unwind label %323

610:                                              ; preds = %604
  %611 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %609)
          to label %612 unwind label %323

612:                                              ; preds = %610
  %613 = extractvalue { i64, i64 } %611, 0
  %614 = extractvalue { i64, i64 } %611, 1
  store i64 %613, ptr %36, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.212.0.extract.trunc = trunc i64 %614 to i48
  store i48 %.sroa.212.0.extract.trunc, ptr %.sroa.212.0..sroa_idx, align 8
  %615 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %35, ptr noundef nonnull align 4 dereferenceable(14) %36, double noundef 2.500000e-01)
          to label %616 unwind label %323

616:                                              ; preds = %612
  %617 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %615) #16
  %618 = extractvalue { i64, i64 } %617, 0
  %619 = extractvalue { i64, i64 } %617, 1
  store i64 %618, ptr %37, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.210.0.extract.trunc = trunc i64 %619 to i48
  store i48 %.sroa.210.0.extract.trunc, ptr %.sroa.210.0..sroa_idx, align 8
  br label %620

620:                                              ; preds = %616, %595, %_ZNK8QPalette9highlightEv.exit348, %496
  %621 = load ptr, ptr %161, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 112
  %623 = load ptr, ptr %622, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 0)
          to label %624 unwind label %323

624:                                              ; preds = %620
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, i16 32)
          to label %625 unwind label %1368

625:                                              ; preds = %624
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %242, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit349 unwind label %1370

_ZNK7QString3argEiii5QChar.exit349:               ; preds = %625
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %623, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %626 unwind label %1372

626:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit349
  %627 = load ptr, ptr %61, align 8
  %.not.i.i.i350 = icmp eq ptr %627, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %626
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %628, 1
  br i1 %.not.i.i352, label %629, label %_ZN7QStringD2Ev.exit353

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %630 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %629
  %631 = load ptr, ptr %62, align 8
  %.not.i.i.i354 = icmp eq ptr %631, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %_ZN7QStringD2Ev.exit353
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %632, 1
  br i1 %.not.i.i356, label %633, label %_ZN7QStringD2Ev.exit357

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %634 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %_ZN7QStringD2Ev.exit353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %633
  %635 = load ptr, ptr %63, align 8
  %.not.i.i.i358 = icmp eq ptr %635, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %_ZN7QStringD2Ev.exit357
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %636, 1
  br i1 %.not.i.i360, label %637, label %_ZN7QStringD2Ev.exit361

637:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %638 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %_ZN7QStringD2Ev.exit357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %637
  %639 = load ptr, ptr %161, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 120
  %641 = load ptr, ptr %640, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 0)
          to label %642 unwind label %323

642:                                              ; preds = %_ZN7QStringD2Ev.exit361
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0, i16 32)
          to label %643 unwind label %1386

643:                                              ; preds = %642
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit362 unwind label %1388

_ZNK7QString3argEiii5QChar.exit362:               ; preds = %643
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %641, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %644 unwind label %1390

644:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit362
  %645 = load ptr, ptr %64, align 8
  %.not.i.i.i363 = icmp eq ptr %645, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %644
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %646, 1
  br i1 %.not.i.i365, label %647, label %_ZN7QStringD2Ev.exit366

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %648 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %647
  %649 = load ptr, ptr %65, align 8
  %.not.i.i.i367 = icmp eq ptr %649, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %_ZN7QStringD2Ev.exit366
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %650, 1
  br i1 %.not.i.i369, label %651, label %_ZN7QStringD2Ev.exit370

651:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %652 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %652, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %_ZN7QStringD2Ev.exit366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %651
  %653 = load ptr, ptr %66, align 8
  %.not.i.i.i371 = icmp eq ptr %653, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %_ZN7QStringD2Ev.exit370
  %654 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %654, 1
  br i1 %.not.i.i373, label %655, label %_ZN7QStringD2Ev.exit374

655:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %656 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %656, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %_ZN7QStringD2Ev.exit370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %655
  %657 = load ptr, ptr %161, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 136
  %659 = load ptr, ptr %658, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 0)
          to label %660 unwind label %323

660:                                              ; preds = %_ZN7QStringD2Ev.exit374
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 0)
          to label %661 unwind label %1404

661:                                              ; preds = %660
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 4 dereferenceable(14) %37, i32 noundef 0)
          to label %662 unwind label %1406

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %663 = getelementptr inbounds i8, ptr %68, i64 8
  %664 = load ptr, ptr %663, align 8, !noalias !31
  %.not.i.i.i.i377 = icmp eq ptr %664, null
  %spec.select.i.i.i.i378 = select i1 %.not.i.i.i.i377, ptr @_ZN7QString6_emptyE, ptr %664
  %665 = getelementptr inbounds i8, ptr %68, i64 16
  %666 = load i64, ptr %665, align 8, !noalias !31
  store i8 2, ptr %24, align 8, !alias.scope !28, !noalias !34
  %667 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %666, ptr %667, align 8, !alias.scope !28, !noalias !34
  %.sroa.2.0..sroa_idx.i.i.i379 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %spec.select.i.i.i.i378, ptr %.sroa.2.0..sroa_idx.i.i.i379, align 8, !alias.scope !28, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %668 = getelementptr inbounds i8, ptr %69, i64 8
  %669 = load ptr, ptr %668, align 8, !noalias !38
  %.not.i.i.i15.i380 = icmp eq ptr %669, null
  %spec.select.i.i.i16.i381 = select i1 %.not.i.i.i15.i380, ptr @_ZN7QString6_emptyE, ptr %669
  %670 = getelementptr inbounds i8, ptr %69, i64 16
  %671 = load i64, ptr %670, align 8, !noalias !38
  store i8 2, ptr %25, align 8, !alias.scope !35, !noalias !34
  %672 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %671, ptr %672, align 8, !alias.scope !35, !noalias !34
  %.sroa.2.0..sroa_idx.i.i17.i382 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %spec.select.i.i.i16.i381, ptr %.sroa.2.0..sroa_idx.i.i17.i382, align 8, !alias.scope !35, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %673 = getelementptr inbounds i8, ptr %70, i64 8
  %674 = load ptr, ptr %673, align 8, !noalias !42
  %.not.i.i.i18.i383 = icmp eq ptr %674, null
  %spec.select.i.i.i19.i384 = select i1 %.not.i.i.i18.i383, ptr @_ZN7QString6_emptyE, ptr %674
  %675 = getelementptr inbounds i8, ptr %70, i64 16
  %676 = load i64, ptr %675, align 8, !noalias !42
  store i8 2, ptr %26, align 8, !alias.scope !39, !noalias !34
  %677 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %676, ptr %677, align 8, !alias.scope !39, !noalias !34
  %.sroa.2.0..sroa_idx.i.i20.i385 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %spec.select.i.i.i19.i384, ptr %.sroa.2.0..sroa_idx.i.i20.i385, align 8, !alias.scope !39, !noalias !34
  store ptr %24, ptr %23, align 16, !noalias !43
  %678 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %678, align 8, !noalias !43
  %679 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %26, ptr %679, align 16, !noalias !43
  %680 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %680, align 8, !noalias !43
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 %270, ptr nonnull %spec.select.i.i.i, i64 noundef 3, ptr noundef nonnull %23)
          to label %681 unwind label %1408

681:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %659, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %682 unwind label %1410

682:                                              ; preds = %681
  %683 = load ptr, ptr %67, align 8
  %.not.i.i.i387 = icmp eq ptr %683, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %682
  %684 = atomicrmw sub ptr %683, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %684, 1
  br i1 %.not.i.i389, label %685, label %_ZN7QStringD2Ev.exit390

685:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %686 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %686, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %685
  %687 = load ptr, ptr %70, align 8
  %.not.i.i.i391 = icmp eq ptr %687, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %_ZN7QStringD2Ev.exit390
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %688, 1
  br i1 %.not.i.i393, label %689, label %_ZN7QStringD2Ev.exit394

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %690 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %_ZN7QStringD2Ev.exit390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %689
  %691 = load ptr, ptr %69, align 8
  %.not.i.i.i395 = icmp eq ptr %691, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %_ZN7QStringD2Ev.exit394
  %692 = atomicrmw sub ptr %691, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %692, 1
  br i1 %.not.i.i397, label %693, label %_ZN7QStringD2Ev.exit398

693:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %694 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %694, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit398

_ZN7QStringD2Ev.exit398:                          ; preds = %_ZN7QStringD2Ev.exit394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %693
  %695 = load ptr, ptr %68, align 8
  %.not.i.i.i399 = icmp eq ptr %695, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %_ZN7QStringD2Ev.exit398
  %696 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %696, 1
  br i1 %.not.i.i401, label %697, label %_ZN7QStringD2Ev.exit402

697:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %698 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %698, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %_ZN7QStringD2Ev.exit398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %697
  %699 = load ptr, ptr %161, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 136
  %701 = load ptr, ptr %700, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %701, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %702 unwind label %323

702:                                              ; preds = %_ZN7QStringD2Ev.exit402
  %703 = load ptr, ptr %161, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 152
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %493, align 8
  %707 = invoke i32 @prefs_get_enum_value(ptr noundef %706, i32 noundef 1)
          to label %708 unwind label %323

708:                                              ; preds = %702
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %705, i32 noundef %707)
          to label %709 unwind label %323

709:                                              ; preds = %708
  %710 = load ptr, ptr %161, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 112
  %712 = load ptr, ptr %711, align 8
  %713 = icmp ne i32 %495, 0
  %714 = load ptr, ptr %712, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 104
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(40) %712, i1 noundef zeroext %713)
          to label %717 unwind label %323

717:                                              ; preds = %709
  %718 = load ptr, ptr %161, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 120
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 104
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(40) %720, i1 noundef zeroext %713)
          to label %724 unwind label %323

724:                                              ; preds = %717
  %725 = load ptr, ptr %161, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 160
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %0, i64 104
  %729 = load ptr, ptr %728, align 8
  %730 = invoke ptr @prefs_get_color_value(ptr noundef %729, i32 noundef 1)
          to label %731 unwind label %323

731:                                              ; preds = %724
  %732 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %730)
          to label %733 unwind label %323

733:                                              ; preds = %731
  %734 = extractvalue { i64, i64 } %732, 0
  store i64 %734, ptr %74, align 8
  %735 = getelementptr inbounds i8, ptr %74, i64 8
  %736 = extractvalue { i64, i64 } %732, 1
  store i64 %736, ptr %735, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 4 dereferenceable(14) %74, i32 noundef 0)
          to label %737 unwind label %323

737:                                              ; preds = %733
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0, i16 32)
          to label %738 unwind label %1428

738:                                              ; preds = %737
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %242, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit403 unwind label %1430

_ZNK7QString3argEiii5QChar.exit403:               ; preds = %738
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %727, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %739 unwind label %1432

739:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit403
  %740 = load ptr, ptr %71, align 8
  %.not.i.i.i404 = icmp eq ptr %740, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit407, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %739
  %741 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %741, 1
  br i1 %.not.i.i406, label %742, label %_ZN7QStringD2Ev.exit407

742:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %743 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %743, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit407

_ZN7QStringD2Ev.exit407:                          ; preds = %739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %742
  %744 = load ptr, ptr %72, align 8
  %.not.i.i.i408 = icmp eq ptr %744, null
  br i1 %.not.i.i.i408, label %_ZN7QStringD2Ev.exit411, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %_ZN7QStringD2Ev.exit407
  %745 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %745, 1
  br i1 %.not.i.i410, label %746, label %_ZN7QStringD2Ev.exit411

746:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %747 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %747, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit411

_ZN7QStringD2Ev.exit411:                          ; preds = %_ZN7QStringD2Ev.exit407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %746
  %748 = load ptr, ptr %73, align 8
  %.not.i.i.i412 = icmp eq ptr %748, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %_ZN7QStringD2Ev.exit411
  %749 = atomicrmw sub ptr %748, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %749, 1
  br i1 %.not.i.i414, label %750, label %_ZN7QStringD2Ev.exit415

750:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %751 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %751, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %_ZN7QStringD2Ev.exit411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %750
  %752 = load ptr, ptr %161, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 168
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %0, i64 112
  %756 = load ptr, ptr %755, align 8
  %757 = invoke ptr @prefs_get_color_value(ptr noundef %756, i32 noundef 1)
          to label %758 unwind label %323

758:                                              ; preds = %_ZN7QStringD2Ev.exit415
  %759 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %757)
          to label %760 unwind label %323

760:                                              ; preds = %758
  %761 = extractvalue { i64, i64 } %759, 0
  store i64 %761, ptr %78, align 8
  %762 = getelementptr inbounds i8, ptr %78, i64 8
  %763 = extractvalue { i64, i64 } %759, 1
  store i64 %763, ptr %762, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 4 dereferenceable(14) %78, i32 noundef 0)
          to label %764 unwind label %323

764:                                              ; preds = %760
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0, i16 32)
          to label %765 unwind label %1446

765:                                              ; preds = %764
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit416 unwind label %1448

_ZNK7QString3argEiii5QChar.exit416:               ; preds = %765
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %754, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %766 unwind label %1450

766:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit416
  %767 = load ptr, ptr %75, align 8
  %.not.i.i.i417 = icmp eq ptr %767, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %766
  %768 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %768, 1
  br i1 %.not.i.i419, label %769, label %_ZN7QStringD2Ev.exit420

769:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %770 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %770, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %769
  %771 = load ptr, ptr %76, align 8
  %.not.i.i.i421 = icmp eq ptr %771, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %_ZN7QStringD2Ev.exit420
  %772 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %772, 1
  br i1 %.not.i.i423, label %773, label %_ZN7QStringD2Ev.exit424

773:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %774 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %774, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %_ZN7QStringD2Ev.exit420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %773
  %775 = load ptr, ptr %77, align 8
  %.not.i.i.i425 = icmp eq ptr %775, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %_ZN7QStringD2Ev.exit424
  %776 = atomicrmw sub ptr %775, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %776, 1
  br i1 %.not.i.i427, label %777, label %_ZN7QStringD2Ev.exit428

777:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %778 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %778, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %_ZN7QStringD2Ev.exit424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %777
  %779 = load ptr, ptr %161, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 176
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %728, align 8
  %783 = invoke ptr @prefs_get_color_value(ptr noundef %782, i32 noundef 1)
          to label %784 unwind label %323

784:                                              ; preds = %_ZN7QStringD2Ev.exit428
  %785 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %783)
          to label %786 unwind label %323

786:                                              ; preds = %784
  %787 = extractvalue { i64, i64 } %785, 0
  store i64 %787, ptr %81, align 8
  %788 = getelementptr inbounds i8, ptr %81, i64 8
  %789 = extractvalue { i64, i64 } %785, 1
  store i64 %789, ptr %788, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 4 dereferenceable(14) %81, i32 noundef 0)
          to label %790 unwind label %323

790:                                              ; preds = %786
  %791 = load ptr, ptr %755, align 8
  %792 = invoke ptr @prefs_get_color_value(ptr noundef %791, i32 noundef 1)
          to label %793 unwind label %1464

793:                                              ; preds = %790
  %794 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %792)
          to label %795 unwind label %1464

795:                                              ; preds = %793
  %796 = extractvalue { i64, i64 } %794, 0
  store i64 %796, ptr %83, align 8
  %797 = getelementptr inbounds i8, ptr %83, i64 8
  %798 = extractvalue { i64, i64 } %794, 1
  store i64 %798, ptr %797, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 4 dereferenceable(14) %83, i32 noundef 0)
          to label %799 unwind label %1464

799:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %.not.i.i.i429 = icmp eq ptr %262, null
  %spec.select.i.i.i430 = select i1 %.not.i.i.i429, ptr @_ZN7QString6_emptyE, ptr %262
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %800 = getelementptr inbounds i8, ptr %80, i64 8
  %801 = load ptr, ptr %800, align 8, !noalias !49
  %.not.i.i.i.i431 = icmp eq ptr %801, null
  %spec.select.i.i.i.i432 = select i1 %.not.i.i.i.i431, ptr @_ZN7QString6_emptyE, ptr %801
  %802 = getelementptr inbounds i8, ptr %80, i64 16
  %803 = load i64, ptr %802, align 8, !noalias !49
  store i8 2, ptr %21, align 8, !alias.scope !46, !noalias !52
  %804 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %803, ptr %804, align 8, !alias.scope !46, !noalias !52
  %.sroa.2.0..sroa_idx.i.i.i433 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %spec.select.i.i.i.i432, ptr %.sroa.2.0..sroa_idx.i.i.i433, align 8, !alias.scope !46, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %805 = getelementptr inbounds i8, ptr %82, i64 8
  %806 = load ptr, ptr %805, align 8, !noalias !56
  %.not.i.i.i12.i = icmp eq ptr %806, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %806
  %807 = getelementptr inbounds i8, ptr %82, i64 16
  %808 = load i64, ptr %807, align 8, !noalias !56
  store i8 2, ptr %22, align 8, !alias.scope !53, !noalias !52
  %809 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %808, ptr %809, align 8, !alias.scope !53, !noalias !52
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !53, !noalias !52
  store ptr %21, ptr %20, align 16, !noalias !57
  %810 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %810, align 8, !noalias !57
  %811 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %811, align 16, !noalias !57
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, i64 %264, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %20)
          to label %812 unwind label %1466

812:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %781, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %813 unwind label %1468

813:                                              ; preds = %812
  %814 = load ptr, ptr %79, align 8
  %.not.i.i.i434 = icmp eq ptr %814, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %813
  %815 = atomicrmw sub ptr %814, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %815, 1
  br i1 %.not.i.i436, label %816, label %_ZN7QStringD2Ev.exit437

816:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %817 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %817, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit437

_ZN7QStringD2Ev.exit437:                          ; preds = %813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %816
  %818 = load ptr, ptr %82, align 8
  %.not.i.i.i438 = icmp eq ptr %818, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %_ZN7QStringD2Ev.exit437
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %819, 1
  br i1 %.not.i.i440, label %820, label %_ZN7QStringD2Ev.exit441

820:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %821 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %821, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %_ZN7QStringD2Ev.exit437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %820
  %822 = load ptr, ptr %80, align 8
  %.not.i.i.i442 = icmp eq ptr %822, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %_ZN7QStringD2Ev.exit441
  %823 = atomicrmw sub ptr %822, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %823, 1
  br i1 %.not.i.i444, label %824, label %_ZN7QStringD2Ev.exit445

824:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %825 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %825, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %_ZN7QStringD2Ev.exit441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %824
  %826 = load ptr, ptr %161, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 176
  %828 = load ptr, ptr %827, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %828, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %829 unwind label %323

829:                                              ; preds = %_ZN7QStringD2Ev.exit445
  %830 = load ptr, ptr %161, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 184
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %0, i64 120
  %834 = load ptr, ptr %833, align 8
  %835 = invoke ptr @prefs_get_color_value(ptr noundef %834, i32 noundef 1)
          to label %836 unwind label %323

836:                                              ; preds = %829
  %837 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %835)
          to label %838 unwind label %323

838:                                              ; preds = %836
  %839 = extractvalue { i64, i64 } %837, 0
  store i64 %839, ptr %87, align 8
  %840 = getelementptr inbounds i8, ptr %87, i64 8
  %841 = extractvalue { i64, i64 } %837, 1
  store i64 %841, ptr %840, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 4 dereferenceable(14) %87, i32 noundef 0)
          to label %842 unwind label %323

842:                                              ; preds = %838
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i16 32)
          to label %843 unwind label %1482

843:                                              ; preds = %842
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %242, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit446 unwind label %1484

_ZNK7QString3argEiii5QChar.exit446:               ; preds = %843
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %832, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %844 unwind label %1486

844:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit446
  %845 = load ptr, ptr %84, align 8
  %.not.i.i.i447 = icmp eq ptr %845, null
  br i1 %.not.i.i.i447, label %_ZN7QStringD2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %844
  %846 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %846, 1
  br i1 %.not.i.i449, label %847, label %_ZN7QStringD2Ev.exit450

847:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %848 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %848, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %847
  %849 = load ptr, ptr %85, align 8
  %.not.i.i.i451 = icmp eq ptr %849, null
  br i1 %.not.i.i.i451, label %_ZN7QStringD2Ev.exit454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452:   ; preds = %_ZN7QStringD2Ev.exit450
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %850, 1
  br i1 %.not.i.i453, label %851, label %_ZN7QStringD2Ev.exit454

851:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452
  %852 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %852, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit454

_ZN7QStringD2Ev.exit454:                          ; preds = %_ZN7QStringD2Ev.exit450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452, %851
  %853 = load ptr, ptr %86, align 8
  %.not.i.i.i455 = icmp eq ptr %853, null
  br i1 %.not.i.i.i455, label %_ZN7QStringD2Ev.exit458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456:   ; preds = %_ZN7QStringD2Ev.exit454
  %854 = atomicrmw sub ptr %853, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %854, 1
  br i1 %.not.i.i457, label %855, label %_ZN7QStringD2Ev.exit458

855:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456
  %856 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %856, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %_ZN7QStringD2Ev.exit454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456, %855
  %857 = load ptr, ptr %161, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 192
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %0, i64 128
  %861 = load ptr, ptr %860, align 8
  %862 = invoke ptr @prefs_get_color_value(ptr noundef %861, i32 noundef 1)
          to label %863 unwind label %323

863:                                              ; preds = %_ZN7QStringD2Ev.exit458
  %864 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %862)
          to label %865 unwind label %323

865:                                              ; preds = %863
  %866 = extractvalue { i64, i64 } %864, 0
  store i64 %866, ptr %91, align 8
  %867 = getelementptr inbounds i8, ptr %91, i64 8
  %868 = extractvalue { i64, i64 } %864, 1
  store i64 %868, ptr %867, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 4 dereferenceable(14) %91, i32 noundef 0)
          to label %869 unwind label %323

869:                                              ; preds = %865
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %870 unwind label %1500

870:                                              ; preds = %869
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit459 unwind label %1502

_ZNK7QString3argEiii5QChar.exit459:               ; preds = %870
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %859, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %871 unwind label %1504

871:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit459
  %872 = load ptr, ptr %88, align 8
  %.not.i.i.i460 = icmp eq ptr %872, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %871
  %873 = atomicrmw sub ptr %872, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %873, 1
  br i1 %.not.i.i462, label %874, label %_ZN7QStringD2Ev.exit463

874:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %875 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %875, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %874
  %876 = load ptr, ptr %89, align 8
  %.not.i.i.i464 = icmp eq ptr %876, null
  br i1 %.not.i.i.i464, label %_ZN7QStringD2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %_ZN7QStringD2Ev.exit463
  %877 = atomicrmw sub ptr %876, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %877, 1
  br i1 %.not.i.i466, label %878, label %_ZN7QStringD2Ev.exit467

878:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %879 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %879, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit467

_ZN7QStringD2Ev.exit467:                          ; preds = %_ZN7QStringD2Ev.exit463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %878
  %880 = load ptr, ptr %90, align 8
  %.not.i.i.i468 = icmp eq ptr %880, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %_ZN7QStringD2Ev.exit467
  %881 = atomicrmw sub ptr %880, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %881, 1
  br i1 %.not.i.i470, label %882, label %_ZN7QStringD2Ev.exit471

882:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %883 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %883, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %_ZN7QStringD2Ev.exit467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %882
  %884 = load ptr, ptr %161, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 200
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %833, align 8
  %888 = invoke ptr @prefs_get_color_value(ptr noundef %887, i32 noundef 1)
          to label %889 unwind label %323

889:                                              ; preds = %_ZN7QStringD2Ev.exit471
  %890 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %888)
          to label %891 unwind label %323

891:                                              ; preds = %889
  %892 = extractvalue { i64, i64 } %890, 0
  store i64 %892, ptr %94, align 8
  %893 = getelementptr inbounds i8, ptr %94, i64 8
  %894 = extractvalue { i64, i64 } %890, 1
  store i64 %894, ptr %893, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 4 dereferenceable(14) %94, i32 noundef 0)
          to label %895 unwind label %323

895:                                              ; preds = %891
  %896 = load ptr, ptr %860, align 8
  %897 = invoke ptr @prefs_get_color_value(ptr noundef %896, i32 noundef 1)
          to label %898 unwind label %1518

898:                                              ; preds = %895
  %899 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %897)
          to label %900 unwind label %1518

900:                                              ; preds = %898
  %901 = extractvalue { i64, i64 } %899, 0
  store i64 %901, ptr %96, align 8
  %902 = getelementptr inbounds i8, ptr %96, i64 8
  %903 = extractvalue { i64, i64 } %899, 1
  store i64 %903, ptr %902, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 4 dereferenceable(14) %96, i32 noundef 0)
          to label %904 unwind label %1518

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %905 = getelementptr inbounds i8, ptr %93, i64 8
  %906 = load ptr, ptr %905, align 8, !noalias !63
  %.not.i.i.i.i474 = icmp eq ptr %906, null
  %spec.select.i.i.i.i475 = select i1 %.not.i.i.i.i474, ptr @_ZN7QString6_emptyE, ptr %906
  %907 = getelementptr inbounds i8, ptr %93, i64 16
  %908 = load i64, ptr %907, align 8, !noalias !63
  store i8 2, ptr %18, align 8, !alias.scope !60, !noalias !66
  %909 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %908, ptr %909, align 8, !alias.scope !60, !noalias !66
  %.sroa.2.0..sroa_idx.i.i.i476 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %spec.select.i.i.i.i475, ptr %.sroa.2.0..sroa_idx.i.i.i476, align 8, !alias.scope !60, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %910 = getelementptr inbounds i8, ptr %95, i64 8
  %911 = load ptr, ptr %910, align 8, !noalias !70
  %.not.i.i.i12.i477 = icmp eq ptr %911, null
  %spec.select.i.i.i13.i478 = select i1 %.not.i.i.i12.i477, ptr @_ZN7QString6_emptyE, ptr %911
  %912 = getelementptr inbounds i8, ptr %95, i64 16
  %913 = load i64, ptr %912, align 8, !noalias !70
  store i8 2, ptr %19, align 8, !alias.scope !67, !noalias !66
  %914 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %913, ptr %914, align 8, !alias.scope !67, !noalias !66
  %.sroa.2.0..sroa_idx.i.i14.i479 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %spec.select.i.i.i13.i478, ptr %.sroa.2.0..sroa_idx.i.i14.i479, align 8, !alias.scope !67, !noalias !66
  store ptr %18, ptr %17, align 16, !noalias !71
  %915 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %915, align 8, !noalias !71
  %916 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %916, align 16, !noalias !71
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, i64 %264, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %17)
          to label %917 unwind label %1520

917:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %886, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %918 unwind label %1522

918:                                              ; preds = %917
  %919 = load ptr, ptr %92, align 8
  %.not.i.i.i481 = icmp eq ptr %919, null
  br i1 %.not.i.i.i481, label %_ZN7QStringD2Ev.exit484, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482:   ; preds = %918
  %920 = atomicrmw sub ptr %919, i32 1 seq_cst, align 4
  %.not.i.i483 = icmp eq i32 %920, 1
  br i1 %.not.i.i483, label %921, label %_ZN7QStringD2Ev.exit484

921:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482
  %922 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %922, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit484

_ZN7QStringD2Ev.exit484:                          ; preds = %918, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482, %921
  %923 = load ptr, ptr %95, align 8
  %.not.i.i.i485 = icmp eq ptr %923, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit488, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %_ZN7QStringD2Ev.exit484
  %924 = atomicrmw sub ptr %923, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %924, 1
  br i1 %.not.i.i487, label %925, label %_ZN7QStringD2Ev.exit488

925:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %926 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %926, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit488

_ZN7QStringD2Ev.exit488:                          ; preds = %_ZN7QStringD2Ev.exit484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %925
  %927 = load ptr, ptr %93, align 8
  %.not.i.i.i489 = icmp eq ptr %927, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit492, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %_ZN7QStringD2Ev.exit488
  %928 = atomicrmw sub ptr %927, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %928, 1
  br i1 %.not.i.i491, label %929, label %_ZN7QStringD2Ev.exit492

929:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %930 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %930, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit492

_ZN7QStringD2Ev.exit492:                          ; preds = %_ZN7QStringD2Ev.exit488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %929
  %931 = load ptr, ptr %161, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 200
  %933 = load ptr, ptr %932, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %933, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %934 unwind label %323

934:                                              ; preds = %_ZN7QStringD2Ev.exit492
  %935 = load ptr, ptr %161, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 208
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %0, i64 136
  %939 = load ptr, ptr %938, align 8
  %940 = invoke ptr @prefs_get_color_value(ptr noundef %939, i32 noundef 1)
          to label %941 unwind label %323

941:                                              ; preds = %934
  %942 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %940)
          to label %943 unwind label %323

943:                                              ; preds = %941
  %944 = extractvalue { i64, i64 } %942, 0
  store i64 %944, ptr %100, align 8
  %945 = getelementptr inbounds i8, ptr %100, i64 8
  %946 = extractvalue { i64, i64 } %942, 1
  store i64 %946, ptr %945, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 4 dereferenceable(14) %100, i32 noundef 0)
          to label %947 unwind label %323

947:                                              ; preds = %943
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0, i16 32)
          to label %948 unwind label %1536

948:                                              ; preds = %947
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %242, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit493 unwind label %1538

_ZNK7QString3argEiii5QChar.exit493:               ; preds = %948
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %949 unwind label %1540

949:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit493
  %950 = load ptr, ptr %97, align 8
  %.not.i.i.i494 = icmp eq ptr %950, null
  br i1 %.not.i.i.i494, label %_ZN7QStringD2Ev.exit497, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %949
  %951 = atomicrmw sub ptr %950, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %951, 1
  br i1 %.not.i.i496, label %952, label %_ZN7QStringD2Ev.exit497

952:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495
  %953 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %953, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %952
  %954 = load ptr, ptr %98, align 8
  %.not.i.i.i498 = icmp eq ptr %954, null
  br i1 %.not.i.i.i498, label %_ZN7QStringD2Ev.exit501, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %_ZN7QStringD2Ev.exit497
  %955 = atomicrmw sub ptr %954, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %955, 1
  br i1 %.not.i.i500, label %956, label %_ZN7QStringD2Ev.exit501

956:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499
  %957 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %957, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit501

_ZN7QStringD2Ev.exit501:                          ; preds = %_ZN7QStringD2Ev.exit497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %956
  %958 = load ptr, ptr %99, align 8
  %.not.i.i.i502 = icmp eq ptr %958, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %_ZN7QStringD2Ev.exit501
  %959 = atomicrmw sub ptr %958, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %959, 1
  br i1 %.not.i.i504, label %960, label %_ZN7QStringD2Ev.exit505

960:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %961 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %961, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %_ZN7QStringD2Ev.exit501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %960
  %962 = load ptr, ptr %161, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 216
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %0, i64 144
  %966 = load ptr, ptr %965, align 8
  %967 = invoke ptr @prefs_get_color_value(ptr noundef %966, i32 noundef 1)
          to label %968 unwind label %323

968:                                              ; preds = %_ZN7QStringD2Ev.exit505
  %969 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %967)
          to label %970 unwind label %323

970:                                              ; preds = %968
  %971 = extractvalue { i64, i64 } %969, 0
  store i64 %971, ptr %104, align 8
  %972 = getelementptr inbounds i8, ptr %104, i64 8
  %973 = extractvalue { i64, i64 } %969, 1
  store i64 %973, ptr %972, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 4 dereferenceable(14) %104, i32 noundef 0)
          to label %974 unwind label %323

974:                                              ; preds = %970
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 0, i16 32)
          to label %975 unwind label %1554

975:                                              ; preds = %974
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit506 unwind label %1556

_ZNK7QString3argEiii5QChar.exit506:               ; preds = %975
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %964, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %976 unwind label %1558

976:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit506
  %977 = load ptr, ptr %101, align 8
  %.not.i.i.i507 = icmp eq ptr %977, null
  br i1 %.not.i.i.i507, label %_ZN7QStringD2Ev.exit510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508:   ; preds = %976
  %978 = atomicrmw sub ptr %977, i32 1 seq_cst, align 4
  %.not.i.i509 = icmp eq i32 %978, 1
  br i1 %.not.i.i509, label %979, label %_ZN7QStringD2Ev.exit510

979:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508
  %980 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %980, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit510

_ZN7QStringD2Ev.exit510:                          ; preds = %976, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508, %979
  %981 = load ptr, ptr %102, align 8
  %.not.i.i.i511 = icmp eq ptr %981, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit514, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %_ZN7QStringD2Ev.exit510
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %982, 1
  br i1 %.not.i.i513, label %983, label %_ZN7QStringD2Ev.exit514

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %984 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit514

_ZN7QStringD2Ev.exit514:                          ; preds = %_ZN7QStringD2Ev.exit510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %983
  %985 = load ptr, ptr %103, align 8
  %.not.i.i.i515 = icmp eq ptr %985, null
  br i1 %.not.i.i.i515, label %_ZN7QStringD2Ev.exit518, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516:   ; preds = %_ZN7QStringD2Ev.exit514
  %986 = atomicrmw sub ptr %985, i32 1 seq_cst, align 4
  %.not.i.i517 = icmp eq i32 %986, 1
  br i1 %.not.i.i517, label %987, label %_ZN7QStringD2Ev.exit518

987:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516
  %988 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %988, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %_ZN7QStringD2Ev.exit514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516, %987
  %989 = load ptr, ptr %161, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 224
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %938, align 8
  %993 = invoke ptr @prefs_get_color_value(ptr noundef %992, i32 noundef 1)
          to label %994 unwind label %323

994:                                              ; preds = %_ZN7QStringD2Ev.exit518
  %995 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %993)
          to label %996 unwind label %323

996:                                              ; preds = %994
  %997 = extractvalue { i64, i64 } %995, 0
  store i64 %997, ptr %107, align 8
  %998 = getelementptr inbounds i8, ptr %107, i64 8
  %999 = extractvalue { i64, i64 } %995, 1
  store i64 %999, ptr %998, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 4 dereferenceable(14) %107, i32 noundef 0)
          to label %1000 unwind label %323

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %965, align 8
  %1002 = invoke ptr @prefs_get_color_value(ptr noundef %1001, i32 noundef 1)
          to label %1003 unwind label %1572

1003:                                             ; preds = %1000
  %1004 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1002)
          to label %1005 unwind label %1572

1005:                                             ; preds = %1003
  %1006 = extractvalue { i64, i64 } %1004, 0
  store i64 %1006, ptr %109, align 8
  %1007 = getelementptr inbounds i8, ptr %109, i64 8
  %1008 = extractvalue { i64, i64 } %1004, 1
  store i64 %1008, ptr %1007, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 4 dereferenceable(14) %109, i32 noundef 0)
          to label %1009 unwind label %1572

1009:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1010 = getelementptr inbounds i8, ptr %106, i64 8
  %1011 = load ptr, ptr %1010, align 8, !noalias !77
  %.not.i.i.i.i521 = icmp eq ptr %1011, null
  %spec.select.i.i.i.i522 = select i1 %.not.i.i.i.i521, ptr @_ZN7QString6_emptyE, ptr %1011
  %1012 = getelementptr inbounds i8, ptr %106, i64 16
  %1013 = load i64, ptr %1012, align 8, !noalias !77
  store i8 2, ptr %15, align 8, !alias.scope !74, !noalias !80
  %1014 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1013, ptr %1014, align 8, !alias.scope !74, !noalias !80
  %.sroa.2.0..sroa_idx.i.i.i523 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %spec.select.i.i.i.i522, ptr %.sroa.2.0..sroa_idx.i.i.i523, align 8, !alias.scope !74, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1015 = getelementptr inbounds i8, ptr %108, i64 8
  %1016 = load ptr, ptr %1015, align 8, !noalias !84
  %.not.i.i.i12.i524 = icmp eq ptr %1016, null
  %spec.select.i.i.i13.i525 = select i1 %.not.i.i.i12.i524, ptr @_ZN7QString6_emptyE, ptr %1016
  %1017 = getelementptr inbounds i8, ptr %108, i64 16
  %1018 = load i64, ptr %1017, align 8, !noalias !84
  store i8 2, ptr %16, align 8, !alias.scope !81, !noalias !80
  %1019 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1018, ptr %1019, align 8, !alias.scope !81, !noalias !80
  %.sroa.2.0..sroa_idx.i.i14.i526 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %spec.select.i.i.i13.i525, ptr %.sroa.2.0..sroa_idx.i.i14.i526, align 8, !alias.scope !81, !noalias !80
  store ptr %15, ptr %14, align 16, !noalias !85
  %1020 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %1020, align 8, !noalias !85
  %1021 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %1021, align 16, !noalias !85
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, i64 %264, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %14)
          to label %1022 unwind label %1574

1022:                                             ; preds = %1009
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %991, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1023 unwind label %1576

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %105, align 8
  %.not.i.i.i528 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %1023
  %1025 = atomicrmw sub ptr %1024, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %1025, 1
  br i1 %.not.i.i530, label %1026, label %_ZN7QStringD2Ev.exit531

1026:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %1027 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1027, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %1023, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %1026
  %1028 = load ptr, ptr %108, align 8
  %.not.i.i.i532 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %_ZN7QStringD2Ev.exit531
  %1029 = atomicrmw sub ptr %1028, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %1029, 1
  br i1 %.not.i.i534, label %1030, label %_ZN7QStringD2Ev.exit535

1030:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %1031 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1031, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %_ZN7QStringD2Ev.exit531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %1030
  %1032 = load ptr, ptr %106, align 8
  %.not.i.i.i536 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %_ZN7QStringD2Ev.exit535
  %1033 = atomicrmw sub ptr %1032, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %1033, 1
  br i1 %.not.i.i538, label %1034, label %_ZN7QStringD2Ev.exit539

1034:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %1035 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1035, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %_ZN7QStringD2Ev.exit535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %1034
  %1036 = load ptr, ptr %161, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 224
  %1038 = load ptr, ptr %1037, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %1038, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %1039 unwind label %323

1039:                                             ; preds = %_ZN7QStringD2Ev.exit539
  %1040 = load ptr, ptr %161, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 232
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %0, i64 152
  %1044 = load ptr, ptr %1043, align 8
  %1045 = invoke ptr @prefs_get_color_value(ptr noundef %1044, i32 noundef 1)
          to label %1046 unwind label %323

1046:                                             ; preds = %1039
  %1047 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1045)
          to label %1048 unwind label %323

1048:                                             ; preds = %1046
  %1049 = extractvalue { i64, i64 } %1047, 0
  store i64 %1049, ptr %113, align 8
  %1050 = getelementptr inbounds i8, ptr %113, i64 8
  %1051 = extractvalue { i64, i64 } %1047, 1
  store i64 %1051, ptr %1050, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 4 dereferenceable(14) %113, i32 noundef 0)
          to label %1052 unwind label %323

1052:                                             ; preds = %1048
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 32)
          to label %1053 unwind label %1590

1053:                                             ; preds = %1052
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %242, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit540 unwind label %1592

_ZNK7QString3argEiii5QChar.exit540:               ; preds = %1053
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1042, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1054 unwind label %1594

1054:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit540
  %1055 = load ptr, ptr %110, align 8
  %.not.i.i.i541 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %1054
  %1056 = atomicrmw sub ptr %1055, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %1056, 1
  br i1 %.not.i.i543, label %1057, label %_ZN7QStringD2Ev.exit544

1057:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %1058 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1058, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %1054, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %1057
  %1059 = load ptr, ptr %111, align 8
  %.not.i.i.i545 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %_ZN7QStringD2Ev.exit544
  %1060 = atomicrmw sub ptr %1059, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %1060, 1
  br i1 %.not.i.i547, label %1061, label %_ZN7QStringD2Ev.exit548

1061:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %1062 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1062, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %1061
  %1063 = load ptr, ptr %112, align 8
  %.not.i.i.i549 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %_ZN7QStringD2Ev.exit548
  %1064 = atomicrmw sub ptr %1063, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %1064, 1
  br i1 %.not.i.i551, label %1065, label %_ZN7QStringD2Ev.exit552

1065:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %1066 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1066, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %_ZN7QStringD2Ev.exit548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %1065
  %1067 = load ptr, ptr %161, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 240
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %0, i64 160
  %1071 = load ptr, ptr %1070, align 8
  %1072 = invoke ptr @prefs_get_color_value(ptr noundef %1071, i32 noundef 1)
          to label %1073 unwind label %323

1073:                                             ; preds = %_ZN7QStringD2Ev.exit552
  %1074 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1072)
          to label %1075 unwind label %323

1075:                                             ; preds = %1073
  %1076 = extractvalue { i64, i64 } %1074, 0
  store i64 %1076, ptr %117, align 8
  %1077 = getelementptr inbounds i8, ptr %117, i64 8
  %1078 = extractvalue { i64, i64 } %1074, 1
  store i64 %1078, ptr %1077, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 4 dereferenceable(14) %117, i32 noundef 0)
          to label %1079 unwind label %323

1079:                                             ; preds = %1075
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 0, i16 32)
          to label %1080 unwind label %1608

1080:                                             ; preds = %1079
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit553 unwind label %1610

_ZNK7QString3argEiii5QChar.exit553:               ; preds = %1080
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1069, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1081 unwind label %1612

1081:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit553
  %1082 = load ptr, ptr %114, align 8
  %.not.i.i.i554 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i554, label %_ZN7QStringD2Ev.exit557, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %1081
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %1083, 1
  br i1 %.not.i.i556, label %1084, label %_ZN7QStringD2Ev.exit557

1084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555
  %1085 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit557

_ZN7QStringD2Ev.exit557:                          ; preds = %1081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %1084
  %1086 = load ptr, ptr %115, align 8
  %.not.i.i.i558 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i558, label %_ZN7QStringD2Ev.exit561, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %_ZN7QStringD2Ev.exit557
  %1087 = atomicrmw sub ptr %1086, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %1087, 1
  br i1 %.not.i.i560, label %1088, label %_ZN7QStringD2Ev.exit561

1088:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %1089 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1089, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit561

_ZN7QStringD2Ev.exit561:                          ; preds = %_ZN7QStringD2Ev.exit557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %1088
  %1090 = load ptr, ptr %116, align 8
  %.not.i.i.i562 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i562, label %_ZN7QStringD2Ev.exit565, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %_ZN7QStringD2Ev.exit561
  %1091 = atomicrmw sub ptr %1090, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %1091, 1
  br i1 %.not.i.i564, label %1092, label %_ZN7QStringD2Ev.exit565

1092:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %1093 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1093, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit565

_ZN7QStringD2Ev.exit565:                          ; preds = %_ZN7QStringD2Ev.exit561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %1092
  %1094 = load ptr, ptr %161, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 248
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %1043, align 8
  %1098 = invoke ptr @prefs_get_color_value(ptr noundef %1097, i32 noundef 1)
          to label %1099 unwind label %323

1099:                                             ; preds = %_ZN7QStringD2Ev.exit565
  %1100 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1098)
          to label %1101 unwind label %323

1101:                                             ; preds = %1099
  %1102 = extractvalue { i64, i64 } %1100, 0
  store i64 %1102, ptr %120, align 8
  %1103 = getelementptr inbounds i8, ptr %120, i64 8
  %1104 = extractvalue { i64, i64 } %1100, 1
  store i64 %1104, ptr %1103, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %119, ptr noundef nonnull align 4 dereferenceable(14) %120, i32 noundef 0)
          to label %1105 unwind label %323

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %1070, align 8
  %1107 = invoke ptr @prefs_get_color_value(ptr noundef %1106, i32 noundef 1)
          to label %1108 unwind label %1626

1108:                                             ; preds = %1105
  %1109 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1107)
          to label %1110 unwind label %1626

1110:                                             ; preds = %1108
  %1111 = extractvalue { i64, i64 } %1109, 0
  store i64 %1111, ptr %122, align 8
  %1112 = getelementptr inbounds i8, ptr %122, i64 8
  %1113 = extractvalue { i64, i64 } %1109, 1
  store i64 %1113, ptr %1112, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 4 dereferenceable(14) %122, i32 noundef 0)
          to label %1114 unwind label %1626

1114:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %1115 = getelementptr inbounds i8, ptr %119, i64 8
  %1116 = load ptr, ptr %1115, align 8, !noalias !91
  %.not.i.i.i.i568 = icmp eq ptr %1116, null
  %spec.select.i.i.i.i569 = select i1 %.not.i.i.i.i568, ptr @_ZN7QString6_emptyE, ptr %1116
  %1117 = getelementptr inbounds i8, ptr %119, i64 16
  %1118 = load i64, ptr %1117, align 8, !noalias !91
  store i8 2, ptr %12, align 8, !alias.scope !88, !noalias !94
  %1119 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1118, ptr %1119, align 8, !alias.scope !88, !noalias !94
  %.sroa.2.0..sroa_idx.i.i.i570 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %spec.select.i.i.i.i569, ptr %.sroa.2.0..sroa_idx.i.i.i570, align 8, !alias.scope !88, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1120 = getelementptr inbounds i8, ptr %121, i64 8
  %1121 = load ptr, ptr %1120, align 8, !noalias !98
  %.not.i.i.i12.i571 = icmp eq ptr %1121, null
  %spec.select.i.i.i13.i572 = select i1 %.not.i.i.i12.i571, ptr @_ZN7QString6_emptyE, ptr %1121
  %1122 = getelementptr inbounds i8, ptr %121, i64 16
  %1123 = load i64, ptr %1122, align 8, !noalias !98
  store i8 2, ptr %13, align 8, !alias.scope !95, !noalias !94
  %1124 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %1123, ptr %1124, align 8, !alias.scope !95, !noalias !94
  %.sroa.2.0..sroa_idx.i.i14.i573 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %spec.select.i.i.i13.i572, ptr %.sroa.2.0..sroa_idx.i.i14.i573, align 8, !alias.scope !95, !noalias !94
  store ptr %12, ptr %11, align 16, !noalias !99
  %1125 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %1125, align 8, !noalias !99
  %1126 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %1126, align 16, !noalias !99
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, i64 %264, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %11)
          to label %1127 unwind label %1628

1127:                                             ; preds = %1114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1096, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1128 unwind label %1630

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %118, align 8
  %.not.i.i.i575 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i575, label %_ZN7QStringD2Ev.exit578, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576:   ; preds = %1128
  %1130 = atomicrmw sub ptr %1129, i32 1 seq_cst, align 4
  %.not.i.i577 = icmp eq i32 %1130, 1
  br i1 %.not.i.i577, label %1131, label %_ZN7QStringD2Ev.exit578

1131:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576
  %1132 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1132, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit578

_ZN7QStringD2Ev.exit578:                          ; preds = %1128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576, %1131
  %1133 = load ptr, ptr %121, align 8
  %.not.i.i.i579 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i579, label %_ZN7QStringD2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580:   ; preds = %_ZN7QStringD2Ev.exit578
  %1134 = atomicrmw sub ptr %1133, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %1134, 1
  br i1 %.not.i.i581, label %1135, label %_ZN7QStringD2Ev.exit582

1135:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580
  %1136 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1136, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit582

_ZN7QStringD2Ev.exit582:                          ; preds = %_ZN7QStringD2Ev.exit578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580, %1135
  %1137 = load ptr, ptr %119, align 8
  %.not.i.i.i583 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i583, label %_ZN7QStringD2Ev.exit586, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584:   ; preds = %_ZN7QStringD2Ev.exit582
  %1138 = atomicrmw sub ptr %1137, i32 1 seq_cst, align 4
  %.not.i.i585 = icmp eq i32 %1138, 1
  br i1 %.not.i.i585, label %1139, label %_ZN7QStringD2Ev.exit586

1139:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584
  %1140 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1140, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit586

_ZN7QStringD2Ev.exit586:                          ; preds = %_ZN7QStringD2Ev.exit582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584, %1139
  %1141 = load ptr, ptr %161, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 248
  %1143 = load ptr, ptr %1142, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %1143, ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %1144 unwind label %323

1144:                                             ; preds = %_ZN7QStringD2Ev.exit586
  %1145 = getelementptr inbounds i8, ptr %0, i64 168
  %1146 = load ptr, ptr %1145, align 8
  %1147 = invoke ptr @prefs_get_color_value(ptr noundef %1146, i32 noundef 1)
          to label %1148 unwind label %323

1148:                                             ; preds = %1144
  %1149 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1147)
          to label %1150 unwind label %323

1150:                                             ; preds = %1148
  %1151 = extractvalue { i64, i64 } %1149, 0
  store i64 %1151, ptr %123, align 8
  %1152 = getelementptr inbounds i8, ptr %123, i64 8
  %1153 = extractvalue { i64, i64 } %1149, 1
  store i64 %1153, ptr %1152, align 8
  %1154 = load ptr, ptr %161, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 256
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %1145, align 8
  %1158 = invoke ptr @prefs_get_color_value(ptr noundef %1157, i32 noundef 1)
          to label %1159 unwind label %323

1159:                                             ; preds = %1150
  %1160 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1158)
          to label %1161 unwind label %323

1161:                                             ; preds = %1159
  %1162 = extractvalue { i64, i64 } %1160, 0
  store i64 %1162, ptr %127, align 8
  %1163 = getelementptr inbounds i8, ptr %127, i64 8
  %1164 = extractvalue { i64, i64 } %1160, 1
  store i64 %1164, ptr %1163, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 4 dereferenceable(14) %127, i32 noundef 0)
          to label %1165 unwind label %323

1165:                                             ; preds = %1161
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1166 unwind label %1644

1166:                                             ; preds = %1165
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit587 unwind label %1646

_ZNK7QString3argEiii5QChar.exit587:               ; preds = %1166
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1156, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1167 unwind label %1648

1167:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit587
  %1168 = load ptr, ptr %124, align 8
  %.not.i.i.i588 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i588, label %_ZN7QStringD2Ev.exit591, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589:   ; preds = %1167
  %1169 = atomicrmw sub ptr %1168, i32 1 seq_cst, align 4
  %.not.i.i590 = icmp eq i32 %1169, 1
  br i1 %.not.i.i590, label %1170, label %_ZN7QStringD2Ev.exit591

1170:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589
  %1171 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1171, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit591

_ZN7QStringD2Ev.exit591:                          ; preds = %1167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589, %1170
  %1172 = load ptr, ptr %125, align 8
  %.not.i.i.i592 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit595, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %_ZN7QStringD2Ev.exit591
  %1173 = atomicrmw sub ptr %1172, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %1173, 1
  br i1 %.not.i.i594, label %1174, label %_ZN7QStringD2Ev.exit595

1174:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593
  %1175 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1175, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit595

_ZN7QStringD2Ev.exit595:                          ; preds = %_ZN7QStringD2Ev.exit591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %1174
  %1176 = load ptr, ptr %126, align 8
  %.not.i.i.i596 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i596, label %_ZN7QStringD2Ev.exit599, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %_ZN7QStringD2Ev.exit595
  %1177 = atomicrmw sub ptr %1176, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %1177, 1
  br i1 %.not.i.i598, label %1178, label %_ZN7QStringD2Ev.exit599

1178:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %1179 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1179, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit599

_ZN7QStringD2Ev.exit599:                          ; preds = %_ZN7QStringD2Ev.exit595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %1178
  %1180 = load ptr, ptr %161, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 264
  %1182 = load ptr, ptr %1181, align 8
  %.sroa.07.0.copyload = load i64, ptr %123, align 8
  %.sroa.28.0.copyload = load i64, ptr %1152, align 8
  %1183 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
          to label %1184 unwind label %323

1184:                                             ; preds = %_ZN7QStringD2Ev.exit599
  %1185 = extractvalue { i64, i64 } %1183, 0
  store i64 %1185, ptr %130, align 8
  %1186 = getelementptr inbounds i8, ptr %130, i64 8
  %1187 = extractvalue { i64, i64 } %1183, 1
  store i64 %1187, ptr %1186, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 4 dereferenceable(14) %130, i32 noundef 0)
          to label %1188 unwind label %323

1188:                                             ; preds = %1184
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 4 dereferenceable(14) %123, i32 noundef 0)
          to label %1189 unwind label %1662

1189:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1190 = getelementptr inbounds i8, ptr %129, i64 8
  %1191 = load ptr, ptr %1190, align 8, !noalias !105
  %.not.i.i.i.i602 = icmp eq ptr %1191, null
  %spec.select.i.i.i.i603 = select i1 %.not.i.i.i.i602, ptr @_ZN7QString6_emptyE, ptr %1191
  %1192 = getelementptr inbounds i8, ptr %129, i64 16
  %1193 = load i64, ptr %1192, align 8, !noalias !105
  store i8 2, ptr %9, align 8, !alias.scope !102, !noalias !108
  %1194 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1193, ptr %1194, align 8, !alias.scope !102, !noalias !108
  %.sroa.2.0..sroa_idx.i.i.i604 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i.i603, ptr %.sroa.2.0..sroa_idx.i.i.i604, align 8, !alias.scope !102, !noalias !108
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1195 = getelementptr inbounds i8, ptr %131, i64 8
  %1196 = load ptr, ptr %1195, align 8, !noalias !112
  %.not.i.i.i12.i605 = icmp eq ptr %1196, null
  %spec.select.i.i.i13.i606 = select i1 %.not.i.i.i12.i605, ptr @_ZN7QString6_emptyE, ptr %1196
  %1197 = getelementptr inbounds i8, ptr %131, i64 16
  %1198 = load i64, ptr %1197, align 8, !noalias !112
  store i8 2, ptr %10, align 8, !alias.scope !109, !noalias !108
  %1199 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1198, ptr %1199, align 8, !alias.scope !109, !noalias !108
  %.sroa.2.0..sroa_idx.i.i14.i607 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %spec.select.i.i.i13.i606, ptr %.sroa.2.0..sroa_idx.i.i14.i607, align 8, !alias.scope !109, !noalias !108
  store ptr %9, ptr %8, align 16, !noalias !113
  %1200 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %1200, align 8, !noalias !113
  %1201 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %1201, align 16, !noalias !113
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, i64 %264, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %8)
          to label %1202 unwind label %1664

1202:                                             ; preds = %1189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1182, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1203 unwind label %1666

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %128, align 8
  %.not.i.i.i609 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit612, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %1203
  %1205 = atomicrmw sub ptr %1204, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %1205, 1
  br i1 %.not.i.i611, label %1206, label %_ZN7QStringD2Ev.exit612

1206:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %1207 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1207, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %1203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %1206
  %1208 = load ptr, ptr %131, align 8
  %.not.i.i.i613 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %_ZN7QStringD2Ev.exit612
  %1209 = atomicrmw sub ptr %1208, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %1209, 1
  br i1 %.not.i.i615, label %1210, label %_ZN7QStringD2Ev.exit616

1210:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %1211 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1211, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %_ZN7QStringD2Ev.exit612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %1210
  %1212 = load ptr, ptr %129, align 8
  %.not.i.i.i617 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit620, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %_ZN7QStringD2Ev.exit616
  %1213 = atomicrmw sub ptr %1212, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %1213, 1
  br i1 %.not.i.i619, label %1214, label %_ZN7QStringD2Ev.exit620

1214:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %1215 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1215, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit620

_ZN7QStringD2Ev.exit620:                          ; preds = %_ZN7QStringD2Ev.exit616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %1214
  %1216 = getelementptr inbounds i8, ptr %0, i64 176
  %1217 = load ptr, ptr %1216, align 8
  %1218 = invoke ptr @prefs_get_color_value(ptr noundef %1217, i32 noundef 1)
          to label %1219 unwind label %323

1219:                                             ; preds = %_ZN7QStringD2Ev.exit620
  %1220 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1218)
          to label %1221 unwind label %323

1221:                                             ; preds = %1219
  %1222 = extractvalue { i64, i64 } %1220, 0
  %1223 = extractvalue { i64, i64 } %1220, 1
  store i64 %1222, ptr %123, align 8
  %.sroa.26.0.extract.trunc = trunc i64 %1223 to i48
  store i48 %.sroa.26.0.extract.trunc, ptr %1152, align 8
  %1224 = load ptr, ptr %161, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 272
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %1216, align 8
  %1228 = invoke ptr @prefs_get_color_value(ptr noundef %1227, i32 noundef 1)
          to label %1229 unwind label %323

1229:                                             ; preds = %1221
  %1230 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1228)
          to label %1231 unwind label %323

1231:                                             ; preds = %1229
  %1232 = extractvalue { i64, i64 } %1230, 0
  store i64 %1232, ptr %135, align 8
  %1233 = getelementptr inbounds i8, ptr %135, i64 8
  %1234 = extractvalue { i64, i64 } %1230, 1
  store i64 %1234, ptr %1233, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 4 dereferenceable(14) %135, i32 noundef 0)
          to label %1235 unwind label %323

1235:                                             ; preds = %1231
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 0, i16 32)
          to label %1236 unwind label %1680

1236:                                             ; preds = %1235
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit621 unwind label %1682

_ZNK7QString3argEiii5QChar.exit621:               ; preds = %1236
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1226, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1237 unwind label %1684

1237:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit621
  %1238 = load ptr, ptr %132, align 8
  %.not.i.i.i622 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i622, label %_ZN7QStringD2Ev.exit625, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623:   ; preds = %1237
  %1239 = atomicrmw sub ptr %1238, i32 1 seq_cst, align 4
  %.not.i.i624 = icmp eq i32 %1239, 1
  br i1 %.not.i.i624, label %1240, label %_ZN7QStringD2Ev.exit625

1240:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623
  %1241 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1241, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit625

_ZN7QStringD2Ev.exit625:                          ; preds = %1237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623, %1240
  %1242 = load ptr, ptr %133, align 8
  %.not.i.i.i626 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i626, label %_ZN7QStringD2Ev.exit629, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627:   ; preds = %_ZN7QStringD2Ev.exit625
  %1243 = atomicrmw sub ptr %1242, i32 1 seq_cst, align 4
  %.not.i.i628 = icmp eq i32 %1243, 1
  br i1 %.not.i.i628, label %1244, label %_ZN7QStringD2Ev.exit629

1244:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627
  %1245 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1245, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit629

_ZN7QStringD2Ev.exit629:                          ; preds = %_ZN7QStringD2Ev.exit625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627, %1244
  %1246 = load ptr, ptr %134, align 8
  %.not.i.i.i630 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i630, label %_ZN7QStringD2Ev.exit633, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631:   ; preds = %_ZN7QStringD2Ev.exit629
  %1247 = atomicrmw sub ptr %1246, i32 1 seq_cst, align 4
  %.not.i.i632 = icmp eq i32 %1247, 1
  br i1 %.not.i.i632, label %1248, label %_ZN7QStringD2Ev.exit633

1248:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631
  %1249 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1249, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit633

_ZN7QStringD2Ev.exit633:                          ; preds = %_ZN7QStringD2Ev.exit629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631, %1248
  %1250 = load ptr, ptr %161, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 280
  %1252 = load ptr, ptr %1251, align 8
  %.sroa.03.0.copyload = load i64, ptr %123, align 8
  %.sroa.24.0.copyload = load i64, ptr %1152, align 8
  %1253 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
          to label %1254 unwind label %323

1254:                                             ; preds = %_ZN7QStringD2Ev.exit633
  %1255 = extractvalue { i64, i64 } %1253, 0
  store i64 %1255, ptr %138, align 8
  %1256 = getelementptr inbounds i8, ptr %138, i64 8
  %1257 = extractvalue { i64, i64 } %1253, 1
  store i64 %1257, ptr %1256, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %137, ptr noundef nonnull align 4 dereferenceable(14) %138, i32 noundef 0)
          to label %1258 unwind label %323

1258:                                             ; preds = %1254
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %139, ptr noundef nonnull align 4 dereferenceable(14) %123, i32 noundef 0)
          to label %1259 unwind label %1698

1259:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %1260 = getelementptr inbounds i8, ptr %137, i64 8
  %1261 = load ptr, ptr %1260, align 8, !noalias !119
  %.not.i.i.i.i636 = icmp eq ptr %1261, null
  %spec.select.i.i.i.i637 = select i1 %.not.i.i.i.i636, ptr @_ZN7QString6_emptyE, ptr %1261
  %1262 = getelementptr inbounds i8, ptr %137, i64 16
  %1263 = load i64, ptr %1262, align 8, !noalias !119
  store i8 2, ptr %6, align 8, !alias.scope !116, !noalias !122
  %1264 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1263, ptr %1264, align 8, !alias.scope !116, !noalias !122
  %.sroa.2.0..sroa_idx.i.i.i638 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %spec.select.i.i.i.i637, ptr %.sroa.2.0..sroa_idx.i.i.i638, align 8, !alias.scope !116, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1265 = getelementptr inbounds i8, ptr %139, i64 8
  %1266 = load ptr, ptr %1265, align 8, !noalias !126
  %.not.i.i.i12.i639 = icmp eq ptr %1266, null
  %spec.select.i.i.i13.i640 = select i1 %.not.i.i.i12.i639, ptr @_ZN7QString6_emptyE, ptr %1266
  %1267 = getelementptr inbounds i8, ptr %139, i64 16
  %1268 = load i64, ptr %1267, align 8, !noalias !126
  store i8 2, ptr %7, align 8, !alias.scope !123, !noalias !122
  %1269 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1268, ptr %1269, align 8, !alias.scope !123, !noalias !122
  %.sroa.2.0..sroa_idx.i.i14.i641 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i13.i640, ptr %.sroa.2.0..sroa_idx.i.i14.i641, align 8, !alias.scope !123, !noalias !122
  store ptr %6, ptr %5, align 16, !noalias !127
  %1270 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %1270, align 8, !noalias !127
  %1271 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %1271, align 16, !noalias !127
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, i64 %264, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %5)
          to label %1272 unwind label %1700

1272:                                             ; preds = %1259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1252, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %1273 unwind label %1702

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %136, align 8
  %.not.i.i.i643 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %1273
  %1275 = atomicrmw sub ptr %1274, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %1275, 1
  br i1 %.not.i.i645, label %1276, label %_ZN7QStringD2Ev.exit646

1276:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %1277 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1277, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %1273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %1276
  %1278 = load ptr, ptr %139, align 8
  %.not.i.i.i647 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %_ZN7QStringD2Ev.exit646
  %1279 = atomicrmw sub ptr %1278, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %1279, 1
  br i1 %.not.i.i649, label %1280, label %_ZN7QStringD2Ev.exit650

1280:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %1281 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1281, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %_ZN7QStringD2Ev.exit646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %1280
  %1282 = load ptr, ptr %137, align 8
  %.not.i.i.i651 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %_ZN7QStringD2Ev.exit650
  %1283 = atomicrmw sub ptr %1282, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %1283, 1
  br i1 %.not.i.i653, label %1284, label %_ZN7QStringD2Ev.exit654

1284:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %1285 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1285, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %_ZN7QStringD2Ev.exit650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %1284
  %1286 = getelementptr inbounds i8, ptr %0, i64 184
  %1287 = load ptr, ptr %1286, align 8
  %1288 = invoke ptr @prefs_get_color_value(ptr noundef %1287, i32 noundef 1)
          to label %1289 unwind label %323

1289:                                             ; preds = %_ZN7QStringD2Ev.exit654
  %1290 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1288)
          to label %1291 unwind label %323

1291:                                             ; preds = %1289
  %1292 = extractvalue { i64, i64 } %1290, 0
  %1293 = extractvalue { i64, i64 } %1290, 1
  store i64 %1292, ptr %123, align 8
  %.sroa.22.0.extract.trunc = trunc i64 %1293 to i48
  store i48 %.sroa.22.0.extract.trunc, ptr %1152, align 8
  %1294 = load ptr, ptr %161, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 288
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %1286, align 8
  %1298 = invoke ptr @prefs_get_color_value(ptr noundef %1297, i32 noundef 1)
          to label %1299 unwind label %323

1299:                                             ; preds = %1291
  %1300 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1298)
          to label %1301 unwind label %323

1301:                                             ; preds = %1299
  %1302 = extractvalue { i64, i64 } %1300, 0
  store i64 %1302, ptr %143, align 8
  %1303 = getelementptr inbounds i8, ptr %143, i64 8
  %1304 = extractvalue { i64, i64 } %1300, 1
  store i64 %1304, ptr %1303, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %142, ptr noundef nonnull align 4 dereferenceable(14) %143, i32 noundef 0)
          to label %1305 unwind label %323

1305:                                             ; preds = %1301
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 0, i16 32)
          to label %1306 unwind label %1716

1306:                                             ; preds = %1305
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %140, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit655 unwind label %1718

_ZNK7QString3argEiii5QChar.exit655:               ; preds = %1306
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1296, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %1307 unwind label %1720

1307:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit655
  %1308 = load ptr, ptr %140, align 8
  %.not.i.i.i656 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i656, label %_ZN7QStringD2Ev.exit659, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657:   ; preds = %1307
  %1309 = atomicrmw sub ptr %1308, i32 1 seq_cst, align 4
  %.not.i.i658 = icmp eq i32 %1309, 1
  br i1 %.not.i.i658, label %1310, label %_ZN7QStringD2Ev.exit659

1310:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657
  %1311 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1311, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit659

_ZN7QStringD2Ev.exit659:                          ; preds = %1307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657, %1310
  %1312 = load ptr, ptr %141, align 8
  %.not.i.i.i660 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %_ZN7QStringD2Ev.exit659
  %1313 = atomicrmw sub ptr %1312, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %1313, 1
  br i1 %.not.i.i662, label %1314, label %_ZN7QStringD2Ev.exit663

1314:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661
  %1315 = load ptr, ptr %141, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1315, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit663

_ZN7QStringD2Ev.exit663:                          ; preds = %_ZN7QStringD2Ev.exit659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %1314
  %1316 = load ptr, ptr %142, align 8
  %.not.i.i.i664 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i664, label %_ZN7QStringD2Ev.exit667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %_ZN7QStringD2Ev.exit663
  %1317 = atomicrmw sub ptr %1316, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %1317, 1
  br i1 %.not.i.i666, label %1318, label %_ZN7QStringD2Ev.exit667

1318:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %1319 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1319, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit667

_ZN7QStringD2Ev.exit667:                          ; preds = %_ZN7QStringD2Ev.exit663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %1318
  %1320 = load ptr, ptr %161, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 296
  %1322 = load ptr, ptr %1321, align 8
  %.sroa.0.0.copyload = load i64, ptr %123, align 8
  %.sroa.2.0.copyload = load i64, ptr %1152, align 8
  %1323 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %1324 unwind label %323

1324:                                             ; preds = %_ZN7QStringD2Ev.exit667
  %1325 = extractvalue { i64, i64 } %1323, 0
  store i64 %1325, ptr %146, align 8
  %1326 = getelementptr inbounds i8, ptr %146, i64 8
  %1327 = extractvalue { i64, i64 } %1323, 1
  store i64 %1327, ptr %1326, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %145, ptr noundef nonnull align 4 dereferenceable(14) %146, i32 noundef 0)
          to label %1328 unwind label %323

1328:                                             ; preds = %1324
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %147, ptr noundef nonnull align 4 dereferenceable(14) %123, i32 noundef 0)
          to label %1329 unwind label %1734

1329:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1330 = getelementptr inbounds i8, ptr %145, i64 8
  %1331 = load ptr, ptr %1330, align 8, !noalias !133
  %.not.i.i.i.i670 = icmp eq ptr %1331, null
  %spec.select.i.i.i.i671 = select i1 %.not.i.i.i.i670, ptr @_ZN7QString6_emptyE, ptr %1331
  %1332 = getelementptr inbounds i8, ptr %145, i64 16
  %1333 = load i64, ptr %1332, align 8, !noalias !133
  store i8 2, ptr %3, align 8, !alias.scope !130, !noalias !136
  %1334 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1333, ptr %1334, align 8, !alias.scope !130, !noalias !136
  %.sroa.2.0..sroa_idx.i.i.i672 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %spec.select.i.i.i.i671, ptr %.sroa.2.0..sroa_idx.i.i.i672, align 8, !alias.scope !130, !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1335 = getelementptr inbounds i8, ptr %147, i64 8
  %1336 = load ptr, ptr %1335, align 8, !noalias !140
  %.not.i.i.i12.i673 = icmp eq ptr %1336, null
  %spec.select.i.i.i13.i674 = select i1 %.not.i.i.i12.i673, ptr @_ZN7QString6_emptyE, ptr %1336
  %1337 = getelementptr inbounds i8, ptr %147, i64 16
  %1338 = load i64, ptr %1337, align 8, !noalias !140
  store i8 2, ptr %4, align 8, !alias.scope !137, !noalias !136
  %1339 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1338, ptr %1339, align 8, !alias.scope !137, !noalias !136
  %.sroa.2.0..sroa_idx.i.i14.i675 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i13.i674, ptr %.sroa.2.0..sroa_idx.i.i14.i675, align 8, !alias.scope !137, !noalias !136
  store ptr %3, ptr %2, align 16, !noalias !141
  %1340 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %1340, align 8, !noalias !141
  %1341 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %1341, align 16, !noalias !141
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %144, i64 %264, ptr nonnull %spec.select.i.i.i430, i64 noundef 2, ptr noundef nonnull %2)
          to label %1342 unwind label %1736

1342:                                             ; preds = %1329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1322, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %1343 unwind label %1738

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %144, align 8
  %.not.i.i.i677 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i677, label %_ZN7QStringD2Ev.exit680, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678:   ; preds = %1343
  %1345 = atomicrmw sub ptr %1344, i32 1 seq_cst, align 4
  %.not.i.i679 = icmp eq i32 %1345, 1
  br i1 %.not.i.i679, label %1346, label %_ZN7QStringD2Ev.exit680

1346:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678
  %1347 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1347, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit680

_ZN7QStringD2Ev.exit680:                          ; preds = %1343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678, %1346
  %1348 = load ptr, ptr %147, align 8
  %.not.i.i.i681 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i681, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682:   ; preds = %_ZN7QStringD2Ev.exit680
  %1349 = atomicrmw sub ptr %1348, i32 1 seq_cst, align 4
  %.not.i.i683 = icmp eq i32 %1349, 1
  br i1 %.not.i.i683, label %1350, label %_ZN7QStringD2Ev.exit684

1350:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682
  %1351 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1351, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit684:                          ; preds = %_ZN7QStringD2Ev.exit680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682, %1350
  %1352 = load ptr, ptr %145, align 8
  %.not.i.i.i685 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i685, label %_ZN7QStringD2Ev.exit688, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686:   ; preds = %_ZN7QStringD2Ev.exit684
  %1353 = atomicrmw sub ptr %1352, i32 1 seq_cst, align 4
  %.not.i.i687 = icmp eq i32 %1353, 1
  br i1 %.not.i.i687, label %1354, label %_ZN7QStringD2Ev.exit688

1354:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686
  %1355 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1355, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit688

_ZN7QStringD2Ev.exit688:                          ; preds = %_ZN7QStringD2Ev.exit684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686, %1354
  %.not.i.i.i689 = icmp eq ptr %266, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %_ZN7QStringD2Ev.exit688
  %1356 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %1356, 1
  br i1 %.not.i.i691, label %1357, label %_ZN7QStringD2Ev.exit692

1357:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %266, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit692

_ZN7QStringD2Ev.exit692:                          ; preds = %_ZN7QStringD2Ev.exit688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %1357
  %.not.i.i.i693 = icmp eq ptr %260, null
  br i1 %.not.i.i.i693, label %_ZN7QStringD2Ev.exit696, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694:   ; preds = %_ZN7QStringD2Ev.exit692
  %1358 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i695 = icmp eq i32 %1358, 1
  br i1 %.not.i.i695, label %1359, label %_ZN7QStringD2Ev.exit696

1359:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %260, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit696

_ZN7QStringD2Ev.exit696:                          ; preds = %_ZN7QStringD2Ev.exit692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694, %1359
  %1360 = load ptr, ptr %48, align 8
  %.not.i.i.i697 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i697, label %_ZN7QStringD2Ev.exit700, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698:   ; preds = %_ZN7QStringD2Ev.exit696
  %1361 = atomicrmw sub ptr %1360, i32 1 seq_cst, align 4
  %.not.i.i699 = icmp eq i32 %1361, 1
  br i1 %.not.i.i699, label %1362, label %_ZN7QStringD2Ev.exit700

1362:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698
  %1363 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1363, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit700

_ZN7QStringD2Ev.exit700:                          ; preds = %_ZN7QStringD2Ev.exit696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698, %1362
  %1364 = load ptr, ptr %46, align 8
  %.not.i.i.i701 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i701, label %_ZN7QStringD2Ev.exit704, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702:   ; preds = %_ZN7QStringD2Ev.exit700
  %1365 = atomicrmw sub ptr %1364, i32 1 seq_cst, align 4
  %.not.i.i703 = icmp eq i32 %1365, 1
  br i1 %.not.i.i703, label %1366, label %_ZN7QStringD2Ev.exit704

1366:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702
  %1367 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1367, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit704

_ZN7QStringD2Ev.exit704:                          ; preds = %_ZN7QStringD2Ev.exit700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702, %1366
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #16
  ret void

1368:                                             ; preds = %624
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit712

1370:                                             ; preds = %625
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit708

1372:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit349
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = load ptr, ptr %61, align 8
  %.not.i.i.i705 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i705, label %_ZN7QStringD2Ev.exit708, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706:   ; preds = %1372
  %1375 = atomicrmw sub ptr %1374, i32 1 seq_cst, align 4
  %.not.i.i707 = icmp eq i32 %1375, 1
  br i1 %.not.i.i707, label %1376, label %_ZN7QStringD2Ev.exit708

1376:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706
  %1377 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1377, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit708

_ZN7QStringD2Ev.exit708:                          ; preds = %1376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706, %1372, %1370
  %.pn124 = phi { ptr, i32 } [ %1371, %1370 ], [ %1373, %1372 ], [ %1373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706 ], [ %1373, %1376 ]
  %1378 = load ptr, ptr %62, align 8
  %.not.i.i.i709 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i709, label %_ZN7QStringD2Ev.exit712, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710:   ; preds = %_ZN7QStringD2Ev.exit708
  %1379 = atomicrmw sub ptr %1378, i32 1 seq_cst, align 4
  %.not.i.i711 = icmp eq i32 %1379, 1
  br i1 %.not.i.i711, label %1380, label %_ZN7QStringD2Ev.exit712

1380:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710
  %1381 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1381, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit712

_ZN7QStringD2Ev.exit712:                          ; preds = %1380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710, %_ZN7QStringD2Ev.exit708, %1368
  %.pn124.pn = phi { ptr, i32 } [ %1369, %1368 ], [ %.pn124, %_ZN7QStringD2Ev.exit708 ], [ %.pn124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i710 ], [ %.pn124, %1380 ]
  %1382 = load ptr, ptr %63, align 8
  %.not.i.i.i713 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i713, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714:   ; preds = %_ZN7QStringD2Ev.exit712
  %1383 = atomicrmw sub ptr %1382, i32 1 seq_cst, align 4
  %.not.i.i715 = icmp eq i32 %1383, 1
  br i1 %.not.i.i715, label %1384, label %_ZN7QStringD2Ev.exit317

1384:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714
  %1385 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1385, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1386:                                             ; preds = %642
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit724

1388:                                             ; preds = %643
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit720

1390:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit362
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = load ptr, ptr %64, align 8
  %.not.i.i.i717 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i717, label %_ZN7QStringD2Ev.exit720, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718:   ; preds = %1390
  %1393 = atomicrmw sub ptr %1392, i32 1 seq_cst, align 4
  %.not.i.i719 = icmp eq i32 %1393, 1
  br i1 %.not.i.i719, label %1394, label %_ZN7QStringD2Ev.exit720

1394:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718
  %1395 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1395, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit720

_ZN7QStringD2Ev.exit720:                          ; preds = %1394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718, %1390, %1388
  %.pn127 = phi { ptr, i32 } [ %1389, %1388 ], [ %1391, %1390 ], [ %1391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718 ], [ %1391, %1394 ]
  %1396 = load ptr, ptr %65, align 8
  %.not.i.i.i721 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i721, label %_ZN7QStringD2Ev.exit724, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722:   ; preds = %_ZN7QStringD2Ev.exit720
  %1397 = atomicrmw sub ptr %1396, i32 1 seq_cst, align 4
  %.not.i.i723 = icmp eq i32 %1397, 1
  br i1 %.not.i.i723, label %1398, label %_ZN7QStringD2Ev.exit724

1398:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722
  %1399 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1399, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit724

_ZN7QStringD2Ev.exit724:                          ; preds = %1398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722, %_ZN7QStringD2Ev.exit720, %1386
  %.pn127.pn = phi { ptr, i32 } [ %1387, %1386 ], [ %.pn127, %_ZN7QStringD2Ev.exit720 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722 ], [ %.pn127, %1398 ]
  %1400 = load ptr, ptr %66, align 8
  %.not.i.i.i725 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i725, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726:   ; preds = %_ZN7QStringD2Ev.exit724
  %1401 = atomicrmw sub ptr %1400, i32 1 seq_cst, align 4
  %.not.i.i727 = icmp eq i32 %1401, 1
  br i1 %.not.i.i727, label %1402, label %_ZN7QStringD2Ev.exit317

1402:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726
  %1403 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1403, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1404:                                             ; preds = %660
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit740

1406:                                             ; preds = %661
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit736

1408:                                             ; preds = %662
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit732

1410:                                             ; preds = %681
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = load ptr, ptr %67, align 8
  %.not.i.i.i729 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i729, label %_ZN7QStringD2Ev.exit732, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %1410
  %1413 = atomicrmw sub ptr %1412, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %1413, 1
  br i1 %.not.i.i731, label %1414, label %_ZN7QStringD2Ev.exit732

1414:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  %1415 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1415, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit732

_ZN7QStringD2Ev.exit732:                          ; preds = %1414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %1410, %1408
  %.pn130 = phi { ptr, i32 } [ %1409, %1408 ], [ %1411, %1410 ], [ %1411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730 ], [ %1411, %1414 ]
  %1416 = load ptr, ptr %70, align 8
  %.not.i.i.i733 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i733, label %_ZN7QStringD2Ev.exit736, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734:   ; preds = %_ZN7QStringD2Ev.exit732
  %1417 = atomicrmw sub ptr %1416, i32 1 seq_cst, align 4
  %.not.i.i735 = icmp eq i32 %1417, 1
  br i1 %.not.i.i735, label %1418, label %_ZN7QStringD2Ev.exit736

1418:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734
  %1419 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1419, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit736

_ZN7QStringD2Ev.exit736:                          ; preds = %1418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734, %_ZN7QStringD2Ev.exit732, %1406
  %.pn130.pn = phi { ptr, i32 } [ %1407, %1406 ], [ %.pn130, %_ZN7QStringD2Ev.exit732 ], [ %.pn130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734 ], [ %.pn130, %1418 ]
  %1420 = load ptr, ptr %69, align 8
  %.not.i.i.i737 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i737, label %_ZN7QStringD2Ev.exit740, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738:   ; preds = %_ZN7QStringD2Ev.exit736
  %1421 = atomicrmw sub ptr %1420, i32 1 seq_cst, align 4
  %.not.i.i739 = icmp eq i32 %1421, 1
  br i1 %.not.i.i739, label %1422, label %_ZN7QStringD2Ev.exit740

1422:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738
  %1423 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1423, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit740

_ZN7QStringD2Ev.exit740:                          ; preds = %1422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738, %_ZN7QStringD2Ev.exit736, %1404
  %.pn130.pn.pn = phi { ptr, i32 } [ %1405, %1404 ], [ %.pn130.pn, %_ZN7QStringD2Ev.exit736 ], [ %.pn130.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738 ], [ %.pn130.pn, %1422 ]
  %1424 = load ptr, ptr %68, align 8
  %.not.i.i.i741 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i741, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742:   ; preds = %_ZN7QStringD2Ev.exit740
  %1425 = atomicrmw sub ptr %1424, i32 1 seq_cst, align 4
  %.not.i.i743 = icmp eq i32 %1425, 1
  br i1 %.not.i.i743, label %1426, label %_ZN7QStringD2Ev.exit317

1426:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742
  %1427 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1427, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1428:                                             ; preds = %737
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit752

1430:                                             ; preds = %738
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit748

1432:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit403
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = load ptr, ptr %71, align 8
  %.not.i.i.i745 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i745, label %_ZN7QStringD2Ev.exit748, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746:   ; preds = %1432
  %1435 = atomicrmw sub ptr %1434, i32 1 seq_cst, align 4
  %.not.i.i747 = icmp eq i32 %1435, 1
  br i1 %.not.i.i747, label %1436, label %_ZN7QStringD2Ev.exit748

1436:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746
  %1437 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1437, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit748

_ZN7QStringD2Ev.exit748:                          ; preds = %1436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746, %1432, %1430
  %.pn134 = phi { ptr, i32 } [ %1431, %1430 ], [ %1433, %1432 ], [ %1433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746 ], [ %1433, %1436 ]
  %1438 = load ptr, ptr %72, align 8
  %.not.i.i.i749 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i749, label %_ZN7QStringD2Ev.exit752, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750:   ; preds = %_ZN7QStringD2Ev.exit748
  %1439 = atomicrmw sub ptr %1438, i32 1 seq_cst, align 4
  %.not.i.i751 = icmp eq i32 %1439, 1
  br i1 %.not.i.i751, label %1440, label %_ZN7QStringD2Ev.exit752

1440:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750
  %1441 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1441, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit752

_ZN7QStringD2Ev.exit752:                          ; preds = %1440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750, %_ZN7QStringD2Ev.exit748, %1428
  %.pn134.pn = phi { ptr, i32 } [ %1429, %1428 ], [ %.pn134, %_ZN7QStringD2Ev.exit748 ], [ %.pn134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i750 ], [ %.pn134, %1440 ]
  %1442 = load ptr, ptr %73, align 8
  %.not.i.i.i753 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i753, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754:   ; preds = %_ZN7QStringD2Ev.exit752
  %1443 = atomicrmw sub ptr %1442, i32 1 seq_cst, align 4
  %.not.i.i755 = icmp eq i32 %1443, 1
  br i1 %.not.i.i755, label %1444, label %_ZN7QStringD2Ev.exit317

1444:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754
  %1445 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1445, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1446:                                             ; preds = %764
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit764

1448:                                             ; preds = %765
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit760

1450:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit416
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = load ptr, ptr %75, align 8
  %.not.i.i.i757 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i757, label %_ZN7QStringD2Ev.exit760, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758:   ; preds = %1450
  %1453 = atomicrmw sub ptr %1452, i32 1 seq_cst, align 4
  %.not.i.i759 = icmp eq i32 %1453, 1
  br i1 %.not.i.i759, label %1454, label %_ZN7QStringD2Ev.exit760

1454:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758
  %1455 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1455, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit760

_ZN7QStringD2Ev.exit760:                          ; preds = %1454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758, %1450, %1448
  %.pn137 = phi { ptr, i32 } [ %1449, %1448 ], [ %1451, %1450 ], [ %1451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i758 ], [ %1451, %1454 ]
  %1456 = load ptr, ptr %76, align 8
  %.not.i.i.i761 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i761, label %_ZN7QStringD2Ev.exit764, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762:   ; preds = %_ZN7QStringD2Ev.exit760
  %1457 = atomicrmw sub ptr %1456, i32 1 seq_cst, align 4
  %.not.i.i763 = icmp eq i32 %1457, 1
  br i1 %.not.i.i763, label %1458, label %_ZN7QStringD2Ev.exit764

1458:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762
  %1459 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1459, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit764

_ZN7QStringD2Ev.exit764:                          ; preds = %1458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762, %_ZN7QStringD2Ev.exit760, %1446
  %.pn137.pn = phi { ptr, i32 } [ %1447, %1446 ], [ %.pn137, %_ZN7QStringD2Ev.exit760 ], [ %.pn137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i762 ], [ %.pn137, %1458 ]
  %1460 = load ptr, ptr %77, align 8
  %.not.i.i.i765 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i765, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766:   ; preds = %_ZN7QStringD2Ev.exit764
  %1461 = atomicrmw sub ptr %1460, i32 1 seq_cst, align 4
  %.not.i.i767 = icmp eq i32 %1461, 1
  br i1 %.not.i.i767, label %1462, label %_ZN7QStringD2Ev.exit317

1462:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766
  %1463 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1463, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1464:                                             ; preds = %795, %793, %790
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit776

1466:                                             ; preds = %799
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit772

1468:                                             ; preds = %812
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = load ptr, ptr %79, align 8
  %.not.i.i.i769 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i769, label %_ZN7QStringD2Ev.exit772, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770:   ; preds = %1468
  %1471 = atomicrmw sub ptr %1470, i32 1 seq_cst, align 4
  %.not.i.i771 = icmp eq i32 %1471, 1
  br i1 %.not.i.i771, label %1472, label %_ZN7QStringD2Ev.exit772

1472:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770
  %1473 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1473, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit772

_ZN7QStringD2Ev.exit772:                          ; preds = %1472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770, %1468, %1466
  %.pn140 = phi { ptr, i32 } [ %1467, %1466 ], [ %1469, %1468 ], [ %1469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770 ], [ %1469, %1472 ]
  %1474 = load ptr, ptr %82, align 8
  %.not.i.i.i773 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i773, label %_ZN7QStringD2Ev.exit776, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774:   ; preds = %_ZN7QStringD2Ev.exit772
  %1475 = atomicrmw sub ptr %1474, i32 1 seq_cst, align 4
  %.not.i.i775 = icmp eq i32 %1475, 1
  br i1 %.not.i.i775, label %1476, label %_ZN7QStringD2Ev.exit776

1476:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774
  %1477 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1477, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit776

_ZN7QStringD2Ev.exit776:                          ; preds = %1476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774, %_ZN7QStringD2Ev.exit772, %1464
  %.pn140.pn = phi { ptr, i32 } [ %1465, %1464 ], [ %.pn140, %_ZN7QStringD2Ev.exit772 ], [ %.pn140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774 ], [ %.pn140, %1476 ]
  %1478 = load ptr, ptr %80, align 8
  %.not.i.i.i777 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i777, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778:   ; preds = %_ZN7QStringD2Ev.exit776
  %1479 = atomicrmw sub ptr %1478, i32 1 seq_cst, align 4
  %.not.i.i779 = icmp eq i32 %1479, 1
  br i1 %.not.i.i779, label %1480, label %_ZN7QStringD2Ev.exit317

1480:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778
  %1481 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1481, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1482:                                             ; preds = %842
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit788

1484:                                             ; preds = %843
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit784

1486:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit446
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = load ptr, ptr %84, align 8
  %.not.i.i.i781 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i781, label %_ZN7QStringD2Ev.exit784, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782:   ; preds = %1486
  %1489 = atomicrmw sub ptr %1488, i32 1 seq_cst, align 4
  %.not.i.i783 = icmp eq i32 %1489, 1
  br i1 %.not.i.i783, label %1490, label %_ZN7QStringD2Ev.exit784

1490:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782
  %1491 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1491, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit784

_ZN7QStringD2Ev.exit784:                          ; preds = %1490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782, %1486, %1484
  %.pn143 = phi { ptr, i32 } [ %1485, %1484 ], [ %1487, %1486 ], [ %1487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i782 ], [ %1487, %1490 ]
  %1492 = load ptr, ptr %85, align 8
  %.not.i.i.i785 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i785, label %_ZN7QStringD2Ev.exit788, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786:   ; preds = %_ZN7QStringD2Ev.exit784
  %1493 = atomicrmw sub ptr %1492, i32 1 seq_cst, align 4
  %.not.i.i787 = icmp eq i32 %1493, 1
  br i1 %.not.i.i787, label %1494, label %_ZN7QStringD2Ev.exit788

1494:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786
  %1495 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1495, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit788

_ZN7QStringD2Ev.exit788:                          ; preds = %1494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786, %_ZN7QStringD2Ev.exit784, %1482
  %.pn143.pn = phi { ptr, i32 } [ %1483, %1482 ], [ %.pn143, %_ZN7QStringD2Ev.exit784 ], [ %.pn143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786 ], [ %.pn143, %1494 ]
  %1496 = load ptr, ptr %86, align 8
  %.not.i.i.i789 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i789, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790:   ; preds = %_ZN7QStringD2Ev.exit788
  %1497 = atomicrmw sub ptr %1496, i32 1 seq_cst, align 4
  %.not.i.i791 = icmp eq i32 %1497, 1
  br i1 %.not.i.i791, label %1498, label %_ZN7QStringD2Ev.exit317

1498:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790
  %1499 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1499, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1500:                                             ; preds = %869
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit800

1502:                                             ; preds = %870
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit796

1504:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit459
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = load ptr, ptr %88, align 8
  %.not.i.i.i793 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i793, label %_ZN7QStringD2Ev.exit796, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794:   ; preds = %1504
  %1507 = atomicrmw sub ptr %1506, i32 1 seq_cst, align 4
  %.not.i.i795 = icmp eq i32 %1507, 1
  br i1 %.not.i.i795, label %1508, label %_ZN7QStringD2Ev.exit796

1508:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794
  %1509 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1509, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit796

_ZN7QStringD2Ev.exit796:                          ; preds = %1508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794, %1504, %1502
  %.pn146 = phi { ptr, i32 } [ %1503, %1502 ], [ %1505, %1504 ], [ %1505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794 ], [ %1505, %1508 ]
  %1510 = load ptr, ptr %89, align 8
  %.not.i.i.i797 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i797, label %_ZN7QStringD2Ev.exit800, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798:   ; preds = %_ZN7QStringD2Ev.exit796
  %1511 = atomicrmw sub ptr %1510, i32 1 seq_cst, align 4
  %.not.i.i799 = icmp eq i32 %1511, 1
  br i1 %.not.i.i799, label %1512, label %_ZN7QStringD2Ev.exit800

1512:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798
  %1513 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1513, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit800

_ZN7QStringD2Ev.exit800:                          ; preds = %1512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798, %_ZN7QStringD2Ev.exit796, %1500
  %.pn146.pn = phi { ptr, i32 } [ %1501, %1500 ], [ %.pn146, %_ZN7QStringD2Ev.exit796 ], [ %.pn146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798 ], [ %.pn146, %1512 ]
  %1514 = load ptr, ptr %90, align 8
  %.not.i.i.i801 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i801, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802:   ; preds = %_ZN7QStringD2Ev.exit800
  %1515 = atomicrmw sub ptr %1514, i32 1 seq_cst, align 4
  %.not.i.i803 = icmp eq i32 %1515, 1
  br i1 %.not.i.i803, label %1516, label %_ZN7QStringD2Ev.exit317

1516:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802
  %1517 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1517, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1518:                                             ; preds = %900, %898, %895
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit812

1520:                                             ; preds = %904
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit808

1522:                                             ; preds = %917
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = load ptr, ptr %92, align 8
  %.not.i.i.i805 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i805, label %_ZN7QStringD2Ev.exit808, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806:   ; preds = %1522
  %1525 = atomicrmw sub ptr %1524, i32 1 seq_cst, align 4
  %.not.i.i807 = icmp eq i32 %1525, 1
  br i1 %.not.i.i807, label %1526, label %_ZN7QStringD2Ev.exit808

1526:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806
  %1527 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1527, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit808

_ZN7QStringD2Ev.exit808:                          ; preds = %1526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806, %1522, %1520
  %.pn149 = phi { ptr, i32 } [ %1521, %1520 ], [ %1523, %1522 ], [ %1523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806 ], [ %1523, %1526 ]
  %1528 = load ptr, ptr %95, align 8
  %.not.i.i.i809 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i809, label %_ZN7QStringD2Ev.exit812, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810:   ; preds = %_ZN7QStringD2Ev.exit808
  %1529 = atomicrmw sub ptr %1528, i32 1 seq_cst, align 4
  %.not.i.i811 = icmp eq i32 %1529, 1
  br i1 %.not.i.i811, label %1530, label %_ZN7QStringD2Ev.exit812

1530:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810
  %1531 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1531, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit812

_ZN7QStringD2Ev.exit812:                          ; preds = %1530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810, %_ZN7QStringD2Ev.exit808, %1518
  %.pn149.pn = phi { ptr, i32 } [ %1519, %1518 ], [ %.pn149, %_ZN7QStringD2Ev.exit808 ], [ %.pn149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810 ], [ %.pn149, %1530 ]
  %1532 = load ptr, ptr %93, align 8
  %.not.i.i.i813 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i813, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814:   ; preds = %_ZN7QStringD2Ev.exit812
  %1533 = atomicrmw sub ptr %1532, i32 1 seq_cst, align 4
  %.not.i.i815 = icmp eq i32 %1533, 1
  br i1 %.not.i.i815, label %1534, label %_ZN7QStringD2Ev.exit317

1534:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814
  %1535 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1535, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1536:                                             ; preds = %947
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit824

1538:                                             ; preds = %948
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit820

1540:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit493
  %1541 = landingpad { ptr, i32 }
          cleanup
  %1542 = load ptr, ptr %97, align 8
  %.not.i.i.i817 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i817, label %_ZN7QStringD2Ev.exit820, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818:   ; preds = %1540
  %1543 = atomicrmw sub ptr %1542, i32 1 seq_cst, align 4
  %.not.i.i819 = icmp eq i32 %1543, 1
  br i1 %.not.i.i819, label %1544, label %_ZN7QStringD2Ev.exit820

1544:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818
  %1545 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1545, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit820

_ZN7QStringD2Ev.exit820:                          ; preds = %1544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818, %1540, %1538
  %.pn152 = phi { ptr, i32 } [ %1539, %1538 ], [ %1541, %1540 ], [ %1541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818 ], [ %1541, %1544 ]
  %1546 = load ptr, ptr %98, align 8
  %.not.i.i.i821 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i821, label %_ZN7QStringD2Ev.exit824, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822:   ; preds = %_ZN7QStringD2Ev.exit820
  %1547 = atomicrmw sub ptr %1546, i32 1 seq_cst, align 4
  %.not.i.i823 = icmp eq i32 %1547, 1
  br i1 %.not.i.i823, label %1548, label %_ZN7QStringD2Ev.exit824

1548:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822
  %1549 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1549, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit824

_ZN7QStringD2Ev.exit824:                          ; preds = %1548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822, %_ZN7QStringD2Ev.exit820, %1536
  %.pn152.pn = phi { ptr, i32 } [ %1537, %1536 ], [ %.pn152, %_ZN7QStringD2Ev.exit820 ], [ %.pn152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822 ], [ %.pn152, %1548 ]
  %1550 = load ptr, ptr %99, align 8
  %.not.i.i.i825 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i825, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826:   ; preds = %_ZN7QStringD2Ev.exit824
  %1551 = atomicrmw sub ptr %1550, i32 1 seq_cst, align 4
  %.not.i.i827 = icmp eq i32 %1551, 1
  br i1 %.not.i.i827, label %1552, label %_ZN7QStringD2Ev.exit317

1552:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826
  %1553 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1553, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1554:                                             ; preds = %974
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit836

1556:                                             ; preds = %975
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit832

1558:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit506
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = load ptr, ptr %101, align 8
  %.not.i.i.i829 = icmp eq ptr %1560, null
  br i1 %.not.i.i.i829, label %_ZN7QStringD2Ev.exit832, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830:   ; preds = %1558
  %1561 = atomicrmw sub ptr %1560, i32 1 seq_cst, align 4
  %.not.i.i831 = icmp eq i32 %1561, 1
  br i1 %.not.i.i831, label %1562, label %_ZN7QStringD2Ev.exit832

1562:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830
  %1563 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1563, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit832

_ZN7QStringD2Ev.exit832:                          ; preds = %1562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830, %1558, %1556
  %.pn155 = phi { ptr, i32 } [ %1557, %1556 ], [ %1559, %1558 ], [ %1559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830 ], [ %1559, %1562 ]
  %1564 = load ptr, ptr %102, align 8
  %.not.i.i.i833 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i833, label %_ZN7QStringD2Ev.exit836, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834:   ; preds = %_ZN7QStringD2Ev.exit832
  %1565 = atomicrmw sub ptr %1564, i32 1 seq_cst, align 4
  %.not.i.i835 = icmp eq i32 %1565, 1
  br i1 %.not.i.i835, label %1566, label %_ZN7QStringD2Ev.exit836

1566:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834
  %1567 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1567, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit836

_ZN7QStringD2Ev.exit836:                          ; preds = %1566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834, %_ZN7QStringD2Ev.exit832, %1554
  %.pn155.pn = phi { ptr, i32 } [ %1555, %1554 ], [ %.pn155, %_ZN7QStringD2Ev.exit832 ], [ %.pn155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834 ], [ %.pn155, %1566 ]
  %1568 = load ptr, ptr %103, align 8
  %.not.i.i.i837 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i837, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838:   ; preds = %_ZN7QStringD2Ev.exit836
  %1569 = atomicrmw sub ptr %1568, i32 1 seq_cst, align 4
  %.not.i.i839 = icmp eq i32 %1569, 1
  br i1 %.not.i.i839, label %1570, label %_ZN7QStringD2Ev.exit317

1570:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838
  %1571 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1571, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1572:                                             ; preds = %1005, %1003, %1000
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit848

1574:                                             ; preds = %1009
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit844

1576:                                             ; preds = %1022
  %1577 = landingpad { ptr, i32 }
          cleanup
  %1578 = load ptr, ptr %105, align 8
  %.not.i.i.i841 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i841, label %_ZN7QStringD2Ev.exit844, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842:   ; preds = %1576
  %1579 = atomicrmw sub ptr %1578, i32 1 seq_cst, align 4
  %.not.i.i843 = icmp eq i32 %1579, 1
  br i1 %.not.i.i843, label %1580, label %_ZN7QStringD2Ev.exit844

1580:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842
  %1581 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1581, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit844

_ZN7QStringD2Ev.exit844:                          ; preds = %1580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842, %1576, %1574
  %.pn158 = phi { ptr, i32 } [ %1575, %1574 ], [ %1577, %1576 ], [ %1577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842 ], [ %1577, %1580 ]
  %1582 = load ptr, ptr %108, align 8
  %.not.i.i.i845 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i845, label %_ZN7QStringD2Ev.exit848, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846:   ; preds = %_ZN7QStringD2Ev.exit844
  %1583 = atomicrmw sub ptr %1582, i32 1 seq_cst, align 4
  %.not.i.i847 = icmp eq i32 %1583, 1
  br i1 %.not.i.i847, label %1584, label %_ZN7QStringD2Ev.exit848

1584:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846
  %1585 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1585, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit848

_ZN7QStringD2Ev.exit848:                          ; preds = %1584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846, %_ZN7QStringD2Ev.exit844, %1572
  %.pn158.pn = phi { ptr, i32 } [ %1573, %1572 ], [ %.pn158, %_ZN7QStringD2Ev.exit844 ], [ %.pn158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846 ], [ %.pn158, %1584 ]
  %1586 = load ptr, ptr %106, align 8
  %.not.i.i.i849 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i849, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850:   ; preds = %_ZN7QStringD2Ev.exit848
  %1587 = atomicrmw sub ptr %1586, i32 1 seq_cst, align 4
  %.not.i.i851 = icmp eq i32 %1587, 1
  br i1 %.not.i.i851, label %1588, label %_ZN7QStringD2Ev.exit317

1588:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850
  %1589 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1589, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1590:                                             ; preds = %1052
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit860

1592:                                             ; preds = %1053
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit856

1594:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit540
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = load ptr, ptr %110, align 8
  %.not.i.i.i853 = icmp eq ptr %1596, null
  br i1 %.not.i.i.i853, label %_ZN7QStringD2Ev.exit856, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854:   ; preds = %1594
  %1597 = atomicrmw sub ptr %1596, i32 1 seq_cst, align 4
  %.not.i.i855 = icmp eq i32 %1597, 1
  br i1 %.not.i.i855, label %1598, label %_ZN7QStringD2Ev.exit856

1598:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854
  %1599 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1599, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit856

_ZN7QStringD2Ev.exit856:                          ; preds = %1598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854, %1594, %1592
  %.pn161 = phi { ptr, i32 } [ %1593, %1592 ], [ %1595, %1594 ], [ %1595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854 ], [ %1595, %1598 ]
  %1600 = load ptr, ptr %111, align 8
  %.not.i.i.i857 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i857, label %_ZN7QStringD2Ev.exit860, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858:   ; preds = %_ZN7QStringD2Ev.exit856
  %1601 = atomicrmw sub ptr %1600, i32 1 seq_cst, align 4
  %.not.i.i859 = icmp eq i32 %1601, 1
  br i1 %.not.i.i859, label %1602, label %_ZN7QStringD2Ev.exit860

1602:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858
  %1603 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1603, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit860

_ZN7QStringD2Ev.exit860:                          ; preds = %1602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858, %_ZN7QStringD2Ev.exit856, %1590
  %.pn161.pn = phi { ptr, i32 } [ %1591, %1590 ], [ %.pn161, %_ZN7QStringD2Ev.exit856 ], [ %.pn161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858 ], [ %.pn161, %1602 ]
  %1604 = load ptr, ptr %112, align 8
  %.not.i.i.i861 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i861, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862:   ; preds = %_ZN7QStringD2Ev.exit860
  %1605 = atomicrmw sub ptr %1604, i32 1 seq_cst, align 4
  %.not.i.i863 = icmp eq i32 %1605, 1
  br i1 %.not.i.i863, label %1606, label %_ZN7QStringD2Ev.exit317

1606:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862
  %1607 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1607, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1608:                                             ; preds = %1079
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit872

1610:                                             ; preds = %1080
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit868

1612:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit553
  %1613 = landingpad { ptr, i32 }
          cleanup
  %1614 = load ptr, ptr %114, align 8
  %.not.i.i.i865 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i865, label %_ZN7QStringD2Ev.exit868, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866:   ; preds = %1612
  %1615 = atomicrmw sub ptr %1614, i32 1 seq_cst, align 4
  %.not.i.i867 = icmp eq i32 %1615, 1
  br i1 %.not.i.i867, label %1616, label %_ZN7QStringD2Ev.exit868

1616:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866
  %1617 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1617, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit868

_ZN7QStringD2Ev.exit868:                          ; preds = %1616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866, %1612, %1610
  %.pn164 = phi { ptr, i32 } [ %1611, %1610 ], [ %1613, %1612 ], [ %1613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866 ], [ %1613, %1616 ]
  %1618 = load ptr, ptr %115, align 8
  %.not.i.i.i869 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i869, label %_ZN7QStringD2Ev.exit872, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870:   ; preds = %_ZN7QStringD2Ev.exit868
  %1619 = atomicrmw sub ptr %1618, i32 1 seq_cst, align 4
  %.not.i.i871 = icmp eq i32 %1619, 1
  br i1 %.not.i.i871, label %1620, label %_ZN7QStringD2Ev.exit872

1620:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870
  %1621 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1621, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit872

_ZN7QStringD2Ev.exit872:                          ; preds = %1620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870, %_ZN7QStringD2Ev.exit868, %1608
  %.pn164.pn = phi { ptr, i32 } [ %1609, %1608 ], [ %.pn164, %_ZN7QStringD2Ev.exit868 ], [ %.pn164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870 ], [ %.pn164, %1620 ]
  %1622 = load ptr, ptr %116, align 8
  %.not.i.i.i873 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i873, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874:   ; preds = %_ZN7QStringD2Ev.exit872
  %1623 = atomicrmw sub ptr %1622, i32 1 seq_cst, align 4
  %.not.i.i875 = icmp eq i32 %1623, 1
  br i1 %.not.i.i875, label %1624, label %_ZN7QStringD2Ev.exit317

1624:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874
  %1625 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1625, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1626:                                             ; preds = %1110, %1108, %1105
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit884

1628:                                             ; preds = %1114
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit880

1630:                                             ; preds = %1127
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = load ptr, ptr %118, align 8
  %.not.i.i.i877 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i877, label %_ZN7QStringD2Ev.exit880, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878:   ; preds = %1630
  %1633 = atomicrmw sub ptr %1632, i32 1 seq_cst, align 4
  %.not.i.i879 = icmp eq i32 %1633, 1
  br i1 %.not.i.i879, label %1634, label %_ZN7QStringD2Ev.exit880

1634:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878
  %1635 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1635, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit880

_ZN7QStringD2Ev.exit880:                          ; preds = %1634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878, %1630, %1628
  %.pn167 = phi { ptr, i32 } [ %1629, %1628 ], [ %1631, %1630 ], [ %1631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878 ], [ %1631, %1634 ]
  %1636 = load ptr, ptr %121, align 8
  %.not.i.i.i881 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i881, label %_ZN7QStringD2Ev.exit884, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882:   ; preds = %_ZN7QStringD2Ev.exit880
  %1637 = atomicrmw sub ptr %1636, i32 1 seq_cst, align 4
  %.not.i.i883 = icmp eq i32 %1637, 1
  br i1 %.not.i.i883, label %1638, label %_ZN7QStringD2Ev.exit884

1638:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882
  %1639 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1639, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit884

_ZN7QStringD2Ev.exit884:                          ; preds = %1638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882, %_ZN7QStringD2Ev.exit880, %1626
  %.pn167.pn = phi { ptr, i32 } [ %1627, %1626 ], [ %.pn167, %_ZN7QStringD2Ev.exit880 ], [ %.pn167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882 ], [ %.pn167, %1638 ]
  %1640 = load ptr, ptr %119, align 8
  %.not.i.i.i885 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i885, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886:   ; preds = %_ZN7QStringD2Ev.exit884
  %1641 = atomicrmw sub ptr %1640, i32 1 seq_cst, align 4
  %.not.i.i887 = icmp eq i32 %1641, 1
  br i1 %.not.i.i887, label %1642, label %_ZN7QStringD2Ev.exit317

1642:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886
  %1643 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1643, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1644:                                             ; preds = %1165
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit896

1646:                                             ; preds = %1166
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit892

1648:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit587
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = load ptr, ptr %124, align 8
  %.not.i.i.i889 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i889, label %_ZN7QStringD2Ev.exit892, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890:   ; preds = %1648
  %1651 = atomicrmw sub ptr %1650, i32 1 seq_cst, align 4
  %.not.i.i891 = icmp eq i32 %1651, 1
  br i1 %.not.i.i891, label %1652, label %_ZN7QStringD2Ev.exit892

1652:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890
  %1653 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1653, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit892

_ZN7QStringD2Ev.exit892:                          ; preds = %1652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890, %1648, %1646
  %.pn170 = phi { ptr, i32 } [ %1647, %1646 ], [ %1649, %1648 ], [ %1649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890 ], [ %1649, %1652 ]
  %1654 = load ptr, ptr %125, align 8
  %.not.i.i.i893 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i893, label %_ZN7QStringD2Ev.exit896, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894:   ; preds = %_ZN7QStringD2Ev.exit892
  %1655 = atomicrmw sub ptr %1654, i32 1 seq_cst, align 4
  %.not.i.i895 = icmp eq i32 %1655, 1
  br i1 %.not.i.i895, label %1656, label %_ZN7QStringD2Ev.exit896

1656:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894
  %1657 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1657, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit896

_ZN7QStringD2Ev.exit896:                          ; preds = %1656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894, %_ZN7QStringD2Ev.exit892, %1644
  %.pn170.pn = phi { ptr, i32 } [ %1645, %1644 ], [ %.pn170, %_ZN7QStringD2Ev.exit892 ], [ %.pn170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894 ], [ %.pn170, %1656 ]
  %1658 = load ptr, ptr %126, align 8
  %.not.i.i.i897 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i897, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898:   ; preds = %_ZN7QStringD2Ev.exit896
  %1659 = atomicrmw sub ptr %1658, i32 1 seq_cst, align 4
  %.not.i.i899 = icmp eq i32 %1659, 1
  br i1 %.not.i.i899, label %1660, label %_ZN7QStringD2Ev.exit317

1660:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898
  %1661 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1661, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1662:                                             ; preds = %1188
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit908

1664:                                             ; preds = %1189
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit904

1666:                                             ; preds = %1202
  %1667 = landingpad { ptr, i32 }
          cleanup
  %1668 = load ptr, ptr %128, align 8
  %.not.i.i.i901 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i901, label %_ZN7QStringD2Ev.exit904, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902:   ; preds = %1666
  %1669 = atomicrmw sub ptr %1668, i32 1 seq_cst, align 4
  %.not.i.i903 = icmp eq i32 %1669, 1
  br i1 %.not.i.i903, label %1670, label %_ZN7QStringD2Ev.exit904

1670:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902
  %1671 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1671, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit904

_ZN7QStringD2Ev.exit904:                          ; preds = %1670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902, %1666, %1664
  %.pn173 = phi { ptr, i32 } [ %1665, %1664 ], [ %1667, %1666 ], [ %1667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902 ], [ %1667, %1670 ]
  %1672 = load ptr, ptr %131, align 8
  %.not.i.i.i905 = icmp eq ptr %1672, null
  br i1 %.not.i.i.i905, label %_ZN7QStringD2Ev.exit908, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906:   ; preds = %_ZN7QStringD2Ev.exit904
  %1673 = atomicrmw sub ptr %1672, i32 1 seq_cst, align 4
  %.not.i.i907 = icmp eq i32 %1673, 1
  br i1 %.not.i.i907, label %1674, label %_ZN7QStringD2Ev.exit908

1674:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906
  %1675 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1675, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit908

_ZN7QStringD2Ev.exit908:                          ; preds = %1674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906, %_ZN7QStringD2Ev.exit904, %1662
  %.pn173.pn = phi { ptr, i32 } [ %1663, %1662 ], [ %.pn173, %_ZN7QStringD2Ev.exit904 ], [ %.pn173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906 ], [ %.pn173, %1674 ]
  %1676 = load ptr, ptr %129, align 8
  %.not.i.i.i909 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i909, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910:   ; preds = %_ZN7QStringD2Ev.exit908
  %1677 = atomicrmw sub ptr %1676, i32 1 seq_cst, align 4
  %.not.i.i911 = icmp eq i32 %1677, 1
  br i1 %.not.i.i911, label %1678, label %_ZN7QStringD2Ev.exit317

1678:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910
  %1679 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1679, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1680:                                             ; preds = %1235
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit920

1682:                                             ; preds = %1236
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit916

1684:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit621
  %1685 = landingpad { ptr, i32 }
          cleanup
  %1686 = load ptr, ptr %132, align 8
  %.not.i.i.i913 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i913, label %_ZN7QStringD2Ev.exit916, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914:   ; preds = %1684
  %1687 = atomicrmw sub ptr %1686, i32 1 seq_cst, align 4
  %.not.i.i915 = icmp eq i32 %1687, 1
  br i1 %.not.i.i915, label %1688, label %_ZN7QStringD2Ev.exit916

1688:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914
  %1689 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1689, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit916

_ZN7QStringD2Ev.exit916:                          ; preds = %1688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914, %1684, %1682
  %.pn176 = phi { ptr, i32 } [ %1683, %1682 ], [ %1685, %1684 ], [ %1685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914 ], [ %1685, %1688 ]
  %1690 = load ptr, ptr %133, align 8
  %.not.i.i.i917 = icmp eq ptr %1690, null
  br i1 %.not.i.i.i917, label %_ZN7QStringD2Ev.exit920, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918:   ; preds = %_ZN7QStringD2Ev.exit916
  %1691 = atomicrmw sub ptr %1690, i32 1 seq_cst, align 4
  %.not.i.i919 = icmp eq i32 %1691, 1
  br i1 %.not.i.i919, label %1692, label %_ZN7QStringD2Ev.exit920

1692:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918
  %1693 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1693, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit920

_ZN7QStringD2Ev.exit920:                          ; preds = %1692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918, %_ZN7QStringD2Ev.exit916, %1680
  %.pn176.pn = phi { ptr, i32 } [ %1681, %1680 ], [ %.pn176, %_ZN7QStringD2Ev.exit916 ], [ %.pn176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918 ], [ %.pn176, %1692 ]
  %1694 = load ptr, ptr %134, align 8
  %.not.i.i.i921 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i921, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922:   ; preds = %_ZN7QStringD2Ev.exit920
  %1695 = atomicrmw sub ptr %1694, i32 1 seq_cst, align 4
  %.not.i.i923 = icmp eq i32 %1695, 1
  br i1 %.not.i.i923, label %1696, label %_ZN7QStringD2Ev.exit317

1696:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922
  %1697 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1697, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1698:                                             ; preds = %1258
  %1699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit932

1700:                                             ; preds = %1259
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit928

1702:                                             ; preds = %1272
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = load ptr, ptr %136, align 8
  %.not.i.i.i925 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i925, label %_ZN7QStringD2Ev.exit928, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926:   ; preds = %1702
  %1705 = atomicrmw sub ptr %1704, i32 1 seq_cst, align 4
  %.not.i.i927 = icmp eq i32 %1705, 1
  br i1 %.not.i.i927, label %1706, label %_ZN7QStringD2Ev.exit928

1706:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926
  %1707 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1707, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit928

_ZN7QStringD2Ev.exit928:                          ; preds = %1706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926, %1702, %1700
  %.pn179 = phi { ptr, i32 } [ %1701, %1700 ], [ %1703, %1702 ], [ %1703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926 ], [ %1703, %1706 ]
  %1708 = load ptr, ptr %139, align 8
  %.not.i.i.i929 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i929, label %_ZN7QStringD2Ev.exit932, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930:   ; preds = %_ZN7QStringD2Ev.exit928
  %1709 = atomicrmw sub ptr %1708, i32 1 seq_cst, align 4
  %.not.i.i931 = icmp eq i32 %1709, 1
  br i1 %.not.i.i931, label %1710, label %_ZN7QStringD2Ev.exit932

1710:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930
  %1711 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1711, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit932

_ZN7QStringD2Ev.exit932:                          ; preds = %1710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930, %_ZN7QStringD2Ev.exit928, %1698
  %.pn179.pn = phi { ptr, i32 } [ %1699, %1698 ], [ %.pn179, %_ZN7QStringD2Ev.exit928 ], [ %.pn179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930 ], [ %.pn179, %1710 ]
  %1712 = load ptr, ptr %137, align 8
  %.not.i.i.i933 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i933, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934:   ; preds = %_ZN7QStringD2Ev.exit932
  %1713 = atomicrmw sub ptr %1712, i32 1 seq_cst, align 4
  %.not.i.i935 = icmp eq i32 %1713, 1
  br i1 %.not.i.i935, label %1714, label %_ZN7QStringD2Ev.exit317

1714:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934
  %1715 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1715, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1716:                                             ; preds = %1305
  %1717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit944

1718:                                             ; preds = %1306
  %1719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit940

1720:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit655
  %1721 = landingpad { ptr, i32 }
          cleanup
  %1722 = load ptr, ptr %140, align 8
  %.not.i.i.i937 = icmp eq ptr %1722, null
  br i1 %.not.i.i.i937, label %_ZN7QStringD2Ev.exit940, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938:   ; preds = %1720
  %1723 = atomicrmw sub ptr %1722, i32 1 seq_cst, align 4
  %.not.i.i939 = icmp eq i32 %1723, 1
  br i1 %.not.i.i939, label %1724, label %_ZN7QStringD2Ev.exit940

1724:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938
  %1725 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1725, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit940

_ZN7QStringD2Ev.exit940:                          ; preds = %1724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938, %1720, %1718
  %.pn182 = phi { ptr, i32 } [ %1719, %1718 ], [ %1721, %1720 ], [ %1721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938 ], [ %1721, %1724 ]
  %1726 = load ptr, ptr %141, align 8
  %.not.i.i.i941 = icmp eq ptr %1726, null
  br i1 %.not.i.i.i941, label %_ZN7QStringD2Ev.exit944, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942:   ; preds = %_ZN7QStringD2Ev.exit940
  %1727 = atomicrmw sub ptr %1726, i32 1 seq_cst, align 4
  %.not.i.i943 = icmp eq i32 %1727, 1
  br i1 %.not.i.i943, label %1728, label %_ZN7QStringD2Ev.exit944

1728:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942
  %1729 = load ptr, ptr %141, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1729, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit944

_ZN7QStringD2Ev.exit944:                          ; preds = %1728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942, %_ZN7QStringD2Ev.exit940, %1716
  %.pn182.pn = phi { ptr, i32 } [ %1717, %1716 ], [ %.pn182, %_ZN7QStringD2Ev.exit940 ], [ %.pn182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942 ], [ %.pn182, %1728 ]
  %1730 = load ptr, ptr %142, align 8
  %.not.i.i.i945 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i945, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946:   ; preds = %_ZN7QStringD2Ev.exit944
  %1731 = atomicrmw sub ptr %1730, i32 1 seq_cst, align 4
  %.not.i.i947 = icmp eq i32 %1731, 1
  br i1 %.not.i.i947, label %1732, label %_ZN7QStringD2Ev.exit317

1732:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946
  %1733 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1733, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

1734:                                             ; preds = %1328
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit956

1736:                                             ; preds = %1329
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit952

1738:                                             ; preds = %1342
  %1739 = landingpad { ptr, i32 }
          cleanup
  %1740 = load ptr, ptr %144, align 8
  %.not.i.i.i949 = icmp eq ptr %1740, null
  br i1 %.not.i.i.i949, label %_ZN7QStringD2Ev.exit952, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950:   ; preds = %1738
  %1741 = atomicrmw sub ptr %1740, i32 1 seq_cst, align 4
  %.not.i.i951 = icmp eq i32 %1741, 1
  br i1 %.not.i.i951, label %1742, label %_ZN7QStringD2Ev.exit952

1742:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950
  %1743 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1743, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit952

_ZN7QStringD2Ev.exit952:                          ; preds = %1742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950, %1738, %1736
  %.pn185 = phi { ptr, i32 } [ %1737, %1736 ], [ %1739, %1738 ], [ %1739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950 ], [ %1739, %1742 ]
  %1744 = load ptr, ptr %147, align 8
  %.not.i.i.i953 = icmp eq ptr %1744, null
  br i1 %.not.i.i.i953, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954:   ; preds = %_ZN7QStringD2Ev.exit952
  %1745 = atomicrmw sub ptr %1744, i32 1 seq_cst, align 4
  %.not.i.i955 = icmp eq i32 %1745, 1
  br i1 %.not.i.i955, label %1746, label %_ZN7QStringD2Ev.exit956

1746:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954
  %1747 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1747, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit956:                          ; preds = %1746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954, %_ZN7QStringD2Ev.exit952, %1734
  %.pn185.pn = phi { ptr, i32 } [ %1735, %1734 ], [ %.pn185, %_ZN7QStringD2Ev.exit952 ], [ %.pn185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954 ], [ %.pn185, %1746 ]
  %1748 = load ptr, ptr %145, align 8
  %.not.i.i.i957 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i957, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958:   ; preds = %_ZN7QStringD2Ev.exit956
  %1749 = atomicrmw sub ptr %1748, i32 1 seq_cst, align 4
  %.not.i.i959 = icmp eq i32 %1749, 1
  br i1 %.not.i.i959, label %1750, label %_ZN7QStringD2Ev.exit317

1750:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958
  %1751 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1751, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %1750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958, %_ZN7QStringD2Ev.exit956, %1732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946, %_ZN7QStringD2Ev.exit944, %1714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934, %_ZN7QStringD2Ev.exit932, %1696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922, %_ZN7QStringD2Ev.exit920, %1678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910, %_ZN7QStringD2Ev.exit908, %1660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898, %_ZN7QStringD2Ev.exit896, %1642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886, %_ZN7QStringD2Ev.exit884, %1624, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874, %_ZN7QStringD2Ev.exit872, %1606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862, %_ZN7QStringD2Ev.exit860, %1588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850, %_ZN7QStringD2Ev.exit848, %1570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838, %_ZN7QStringD2Ev.exit836, %1552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826, %_ZN7QStringD2Ev.exit824, %1534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814, %_ZN7QStringD2Ev.exit812, %1516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802, %_ZN7QStringD2Ev.exit800, %1498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790, %_ZN7QStringD2Ev.exit788, %1480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778, %_ZN7QStringD2Ev.exit776, %1462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766, %_ZN7QStringD2Ev.exit764, %1444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754, %_ZN7QStringD2Ev.exit752, %1426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742, %_ZN7QStringD2Ev.exit740, %1402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726, %_ZN7QStringD2Ev.exit724, %1384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714, %_ZN7QStringD2Ev.exit712, %555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %_ZN7QStringD2Ev.exit341, %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %_ZN7QStringD2Ev.exit325, %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %_ZN7QStringD2Ev.exit313, %323
  %.pn185.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn114.pn, %_ZN7QStringD2Ev.exit313 ], [ %.pn114.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %.pn114.pn, %513 ], [ %.pn117.pn, %_ZN7QStringD2Ev.exit325 ], [ %.pn117.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %.pn117.pn, %531 ], [ %.pn120.pn.pn, %_ZN7QStringD2Ev.exit341 ], [ %.pn120.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %.pn120.pn.pn, %555 ], [ %.pn124.pn, %_ZN7QStringD2Ev.exit712 ], [ %.pn124.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714 ], [ %.pn124.pn, %1384 ], [ %.pn127.pn, %_ZN7QStringD2Ev.exit724 ], [ %.pn127.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726 ], [ %.pn127.pn, %1402 ], [ %.pn130.pn.pn, %_ZN7QStringD2Ev.exit740 ], [ %.pn130.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742 ], [ %.pn130.pn.pn, %1426 ], [ %.pn134.pn, %_ZN7QStringD2Ev.exit752 ], [ %.pn134.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i754 ], [ %.pn134.pn, %1444 ], [ %.pn137.pn, %_ZN7QStringD2Ev.exit764 ], [ %.pn137.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766 ], [ %.pn137.pn, %1462 ], [ %.pn140.pn, %_ZN7QStringD2Ev.exit776 ], [ %.pn140.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i778 ], [ %.pn140.pn, %1480 ], [ %.pn143.pn, %_ZN7QStringD2Ev.exit788 ], [ %.pn143.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790 ], [ %.pn143.pn, %1498 ], [ %.pn146.pn, %_ZN7QStringD2Ev.exit800 ], [ %.pn146.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802 ], [ %.pn146.pn, %1516 ], [ %.pn149.pn, %_ZN7QStringD2Ev.exit812 ], [ %.pn149.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814 ], [ %.pn149.pn, %1534 ], [ %.pn152.pn, %_ZN7QStringD2Ev.exit824 ], [ %.pn152.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826 ], [ %.pn152.pn, %1552 ], [ %.pn155.pn, %_ZN7QStringD2Ev.exit836 ], [ %.pn155.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838 ], [ %.pn155.pn, %1570 ], [ %.pn158.pn, %_ZN7QStringD2Ev.exit848 ], [ %.pn158.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850 ], [ %.pn158.pn, %1588 ], [ %.pn161.pn, %_ZN7QStringD2Ev.exit860 ], [ %.pn161.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862 ], [ %.pn161.pn, %1606 ], [ %.pn164.pn, %_ZN7QStringD2Ev.exit872 ], [ %.pn164.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874 ], [ %.pn164.pn, %1624 ], [ %.pn167.pn, %_ZN7QStringD2Ev.exit884 ], [ %.pn167.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886 ], [ %.pn167.pn, %1642 ], [ %.pn170.pn, %_ZN7QStringD2Ev.exit896 ], [ %.pn170.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898 ], [ %.pn170.pn, %1660 ], [ %.pn173.pn, %_ZN7QStringD2Ev.exit908 ], [ %.pn173.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910 ], [ %.pn173.pn, %1678 ], [ %.pn176.pn, %_ZN7QStringD2Ev.exit920 ], [ %.pn176.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922 ], [ %.pn176.pn, %1696 ], [ %.pn179.pn, %_ZN7QStringD2Ev.exit932 ], [ %.pn179.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934 ], [ %.pn179.pn, %1714 ], [ %.pn182.pn, %_ZN7QStringD2Ev.exit944 ], [ %.pn182.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946 ], [ %.pn182.pn, %1732 ], [ %.pn185.pn, %_ZN7QStringD2Ev.exit956 ], [ %.pn185.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958 ], [ %.pn185.pn, %1750 ]
  %.not.i.i.i961 = icmp eq ptr %266, null
  br i1 %.not.i.i.i961, label %_ZN7QStringD2Ev.exit964, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962:   ; preds = %_ZN7QStringD2Ev.exit317
  %1752 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i963 = icmp eq i32 %1752, 1
  br i1 %.not.i.i963, label %1753, label %_ZN7QStringD2Ev.exit964

1753:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %266, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit964

_ZN7QStringD2Ev.exit964:                          ; preds = %1753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962, %_ZN7QStringD2Ev.exit317, %321
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn185.pn.pn, %_ZN7QStringD2Ev.exit317 ], [ %.pn185.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962 ], [ %.pn185.pn.pn, %1753 ]
  %.not.i.i.i965 = icmp eq ptr %260, null
  br i1 %.not.i.i.i965, label %_ZN7QStringD2Ev.exit968, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966:   ; preds = %_ZN7QStringD2Ev.exit964
  %1754 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i967 = icmp eq i32 %1754, 1
  br i1 %.not.i.i967, label %1755, label %_ZN7QStringD2Ev.exit968

1755:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %260, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit968

_ZN7QStringD2Ev.exit968:                          ; preds = %1755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966, %_ZN7QStringD2Ev.exit964, %319
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn185.pn.pn.pn, %_ZN7QStringD2Ev.exit964 ], [ %.pn185.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966 ], [ %.pn185.pn.pn.pn, %1755 ]
  %1756 = load ptr, ptr %48, align 8
  %.not.i.i.i969 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i969, label %_ZN7QStringD2Ev.exit972, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970:   ; preds = %_ZN7QStringD2Ev.exit968
  %1757 = atomicrmw sub ptr %1756, i32 1 seq_cst, align 4
  %.not.i.i971 = icmp eq i32 %1757, 1
  br i1 %.not.i.i971, label %1758, label %_ZN7QStringD2Ev.exit972

1758:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970
  %1759 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1759, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit972

_ZN7QStringD2Ev.exit972:                          ; preds = %1758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970, %_ZN7QStringD2Ev.exit968, %317
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn185.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit968 ], [ %.pn185.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970 ], [ %.pn185.pn.pn.pn.pn, %1758 ]
  %1760 = load ptr, ptr %46, align 8
  %.not.i.i.i973 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i973, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974:   ; preds = %_ZN7QStringD2Ev.exit972
  %1761 = atomicrmw sub ptr %1760, i32 1 seq_cst, align 4
  %.not.i.i975 = icmp eq i32 %1761, 1
  br i1 %.not.i.i975, label %1762, label %_ZN7QStringD2Ev.exit256

1762:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974
  %1763 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1763, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %1762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974, %_ZN7QStringD2Ev.exit972, %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %311, %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %_ZN7QStringD2Ev.exit252, %275
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit252 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %.pn.pn.pn.pn.pn.pn, %309 ], [ %312, %311 ], [ %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %312, %315 ], [ %.pn185.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit972 ], [ %.pn185.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974 ], [ %.pn185.pn.pn.pn.pn.pn, %1762 ]
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
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = tail call ptr @prefs_get_color_value(ptr noundef %1, i32 noundef 1)
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 8
  %11 = getelementptr inbounds i8, ptr %8, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 8
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 8
  store i32 1, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = mul nuw i16 %10, 257
  %19 = mul nuw i16 %13, 257
  %20 = mul nuw i16 %16, 257
  store i16 -1, ptr %17, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 6
  store i16 %18, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 %19, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 %20, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 0, ptr %24, align 4
  call void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(14) %4)
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !144
  store i64 ptrtoint (ptr @_ZN12QColorDialog13colorSelectedERK6QColor to i64), ptr %3, align 8, !noalias !147
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !noalias !147
  %27 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !147
  store i32 1, ptr %27, align 4, !noalias !147
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %28, align 8, !noalias !147
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 ptrtoint (ptr @_ZN25FontColorPreferencesFrame12colorChangedEP10preferenceRK6QColor to i64), ptr %29, align 8, !noalias !147
  %.repack5.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %.repack5.i.i.i.i, align 8, !noalias !147
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %25, ptr %30, align 8, !noalias !147
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  store i64 %26, ptr %31, align 8, !noalias !147
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null, ptr noundef nonnull @_ZN12QColorDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !144
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  resume { ptr, i32 } %33
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
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
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
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
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
  %39 = load ptr, ptr %5, align 8
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
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %.pre.i = load i64, ptr %48, align 8
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
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
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
  %.pre.i32 = load i64, ptr %71, align 8
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
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !156

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
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
