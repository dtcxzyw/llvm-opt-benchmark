; ModuleID = 'bench/wireshark/original/font_color_preferences_frame.ll'
source_filename = "bench/wireshark/original/font_color_preferences_frame.ll"
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
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }

$_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame = comdat any

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
@.str = private unnamed_addr constant [14 x i16] [i16 37, i16 49, i16 32, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 0], align 2
@_ZL14font_pangrams_ = internal unnamed_addr constant [2 x ptr] [ptr @.str.63, ptr @.str.64], align 16
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [33 x i16] [i16 81, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 32, i16 123, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 32, i16 125, i16 0], align 2
@.str.3 = private unnamed_addr constant [92 x i8] c"QPushButton {  border: 1px solid palette(Dark);  background-color: %1;  margin-left: %2px;}\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"QLineEdit {  border: 1px solid palette(Dark);  color: %1;  background-color: %2;}\00", align 1
@.str.5 = private unnamed_addr constant [156 x i8] c"QLineEdit {  border: 1px solid palette(Dark);  color: %1;  background-color: qlineargradient(x1:0, y1:0, x2:0, y2:1 stop: 0 %3, stop: 0.5 %2, stop: 1 %3);}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"FontColorPreferencesFrame\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"fontPushButton\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"fontSampleLineEdit\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"colorsLabel\00", align 1
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
@.str.69 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN12QColorDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN25FontColorPreferencesFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN25FontColorPreferencesFrameC2EP7QWidget
@_ZN25FontColorPreferencesFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25FontColorPreferencesFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 456), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = invoke noalias noundef dereferenceable_or_null(312) ptr @_Znwm(i64 noundef 312) #20
          to label %8 unwind label %89

8:                                                ; preds = %2
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10)
          to label %11 unwind label %89

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(312) %12, ptr noundef %0)
          to label %13 unwind label %91

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 72))
          to label %15 unwind label %91

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %16, align 8
  %17 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 64))
          to label %18 unwind label %91

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %19, align 8
  %20 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 76))
          to label %21 unwind label %91

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  %23 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 82))
          to label %24 unwind label %91

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %25, align 8
  %26 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 88))
          to label %27 unwind label %91

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %26, ptr %28, align 8
  %29 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 92))
          to label %30 unwind label %91

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %29, ptr %31, align 8
  %32 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 98))
          to label %33 unwind label %91

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %32, ptr %34, align 8
  %35 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 104))
          to label %36 unwind label %91

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %37, align 8
  %38 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 108))
          to label %39 unwind label %91

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %38, ptr %40, align 8
  %41 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 114))
          to label %42 unwind label %91

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %41, ptr %43, align 8
  %44 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 120))
          to label %45 unwind label %91

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %44, ptr %46, align 8
  %47 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 126))
          to label %48 unwind label %91

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %47, ptr %49, align 8
  %50 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 12))
          to label %51 unwind label %91

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %50, ptr %52, align 8
  %53 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 18))
          to label %54 unwind label %91

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %53, ptr %55, align 8
  %56 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 24))
          to label %57 unwind label %91

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %56, ptr %58, align 8
  %59 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 30))
          to label %60 unwind label %91

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %59, ptr %61, align 8
  %62 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 36))
          to label %63 unwind label %91

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %62, ptr %64, align 8
  %65 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 42))
          to label %66 unwind label %91

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %65, ptr %67, align 8
  %68 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 48))
          to label %69 unwind label %91

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %19, align 8
  %72 = invoke ptr @prefs_get_string_value(ptr noundef %71, i32 noundef 1)
          to label %73 unwind label %93

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %73
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %73
  %.sink5.i.i = phi i64 [ %74, %.split.i.i ], [ 0, %73 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %72)
          to label %75 unwind label %93

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %76 = load ptr, ptr %3, align 8
  store ptr %76, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = invoke noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %84 unwind label %95

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %86, 1
  br i1 %.not.i.i9, label %87, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %88 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

89:                                               ; preds = %8, %2
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %13, %11
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %69
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %97, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %98, 1
  br i1 %.not.i.i12, label %99, label %_ZN7QStringD2Ev.exit13

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %100 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %96, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %_ZN7QStringD2Ev.exit13, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit13 ], [ %92, %91 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #21
  br label %102

102:                                              ; preds = %101, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %90, %89 ]
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(312) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %78, label %83, label %95

83:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 25, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1091

95:                                               ; preds = %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 540, ptr %9, align 4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 390, ptr %96, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 540, i32 noundef 390)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  %97 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %97, ptr noundef %1)
          to label %98 unwind label %669

98:                                               ; preds = %95
  store ptr %97, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %99 unwind label %671

99:                                               ; preds = %98
  %100 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %100, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %101, 1
  br i1 %.not.i.i57, label %102, label %_ZN7QStringD2Ev.exit58

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %103 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %104 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %104)
          to label %105 unwind label %677

105:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %107 unwind label %679

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %108, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %109, 1
  br i1 %.not.i.i63, label %110, label %_ZN7QStringD2Ev.exit64

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %111 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %112 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %112, ptr noundef %1, i32 0)
          to label %113 unwind label %685

113:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %115 unwind label %687

115:                                              ; preds = %113
  %116 = load ptr, ptr %14, align 8
  %.not.i.i.i67 = icmp eq ptr %116, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %117, 1
  br i1 %.not.i.i69, label %118, label %_ZN7QStringD2Ev.exit70

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %119 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %120 = load ptr, ptr %106, align 8
  %121 = load ptr, ptr %114, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %120, ptr noundef %121, i32 noundef 0, i32 0)
  %122 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %122, ptr noundef %1)
          to label %123 unwind label %693

123:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %122, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %122, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %125 unwind label %695

125:                                              ; preds = %123
  %126 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %126, null
  br i1 %.not.i.i.i73, label %130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %127, 1
  br i1 %.not.i.i75, label %128, label %130

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %129 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %130

130:                                              ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = load ptr, ptr %106, align 8
  %132 = load ptr, ptr %124, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %131, ptr noundef %132, i32 noundef 0, i32 0)
  %133 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 0, ptr %134, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 40, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 20, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 1507328, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 28
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i32 -1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 36
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %133, ptr %142, align 8
  %143 = load ptr, ptr %106, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef align 8 dereferenceable_or_null(28) %143, ptr noundef %133)
  %147 = load ptr, ptr %0, align 8
  %148 = load ptr, ptr %106, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %147, ptr noundef %148, i32 noundef 0)
  %149 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %149, ptr noundef %1)
          to label %150 unwind label %701

150:                                              ; preds = %130
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %149, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 18, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %152 unwind label %703

152:                                              ; preds = %150
  %153 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %153, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %154, 1
  br i1 %.not.i.i81, label %155, label %_ZN7QStringD2Ev.exit82

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %156 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %157 = load ptr, ptr %151, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %157, i1 noundef zeroext true)
  %158 = load ptr, ptr %0, align 8
  %159 = load ptr, ptr %151, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %158, ptr noundef %159, i32 noundef 0, i32 0)
  %160 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %160, ptr noundef %1, i32 0)
          to label %161 unwind label %709

161:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 11, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %163 unwind label %711

163:                                              ; preds = %161
  %164 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %164, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %165, 1
  br i1 %.not.i.i87, label %166, label %_ZN7QStringD2Ev.exit88

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %167 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %162, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %168, ptr noundef %169, i32 noundef 0, i32 0)
  %170 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %170, ptr noundef null)
          to label %171 unwind label %717

171:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %170, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 10, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %173 unwind label %719

173:                                              ; preds = %171
  %174 = load ptr, ptr %18, align 8
  %.not.i.i.i91 = icmp eq ptr %174, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %175, 1
  br i1 %.not.i.i93, label %176, label %_ZN7QStringD2Ev.exit94

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %177 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %178 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %178, ptr noundef %1)
          to label %179 unwind label %725

179:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %178, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %178, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %181 unwind label %727

181:                                              ; preds = %179
  %182 = load ptr, ptr %19, align 8
  %.not.i.i.i97 = icmp eq ptr %182, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %183, 1
  br i1 %.not.i.i99, label %184, label %_ZN7QStringD2Ev.exit100

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %185 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %186 = load ptr, ptr %180, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %186, i1 noundef zeroext true)
  %187 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %187, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %188 unwind label %733

188:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %189 = load ptr, ptr %20, align 8
  %.not.i.i.i103 = icmp eq ptr %189, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %190, 1
  br i1 %.not.i.i105, label %191, label %_ZN7QStringD2Ev.exit106

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %192 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %193 = load ptr, ptr %180, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %193, i1 noundef zeroext true)
  %194 = load ptr, ptr %172, align 8
  %195 = load ptr, ptr %180, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %194, ptr noundef %195, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %196 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %196, ptr noundef %1)
          to label %197 unwind label %739

197:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %196, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 18, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %196, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %199 unwind label %741

199:                                              ; preds = %197
  %200 = load ptr, ptr %21, align 8
  %.not.i.i.i109 = icmp eq ptr %200, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %201, 1
  br i1 %.not.i.i111, label %202, label %_ZN7QStringD2Ev.exit112

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %203 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %204 = load ptr, ptr %198, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %204, i1 noundef zeroext true)
  %205 = load ptr, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %205, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %206 unwind label %747

206:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %207 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %207, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %208, 1
  br i1 %.not.i.i117, label %209, label %_ZN7QStringD2Ev.exit118

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %210 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %211 = load ptr, ptr %172, align 8
  %212 = load ptr, ptr %198, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %211, ptr noundef %212, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %213 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %213)
          to label %214 unwind label %753

214:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %213, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %216 unwind label %755

216:                                              ; preds = %214
  %217 = load ptr, ptr %23, align 8
  %.not.i.i.i121 = icmp eq ptr %217, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %218, 1
  br i1 %.not.i.i123, label %219, label %_ZN7QStringD2Ev.exit124

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %220 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %221 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %221, ptr noundef %1)
          to label %222 unwind label %761

222:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %221, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 20, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %221, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %224 unwind label %763

224:                                              ; preds = %222
  %225 = load ptr, ptr %24, align 8
  %.not.i.i.i127 = icmp eq ptr %225, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %226, 1
  br i1 %.not.i.i129, label %227, label %_ZN7QStringD2Ev.exit130

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %228 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %229 = load ptr, ptr %223, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %229, i1 noundef zeroext true)
  %230 = load ptr, ptr %223, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %230, i1 noundef zeroext true)
  %231 = load ptr, ptr %215, align 8
  %232 = load ptr, ptr %223, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %231, ptr noundef %232, i32 noundef 0, i32 0)
  %233 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %233, ptr noundef %1, i32 0)
          to label %234 unwind label %769

234:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %233, ptr %235, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %233, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %236 unwind label %771

236:                                              ; preds = %234
  %237 = load ptr, ptr %25, align 8
  %.not.i.i.i133 = icmp eq ptr %237, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %238, 1
  br i1 %.not.i.i135, label %239, label %_ZN7QStringD2Ev.exit136

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %240 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %241 = load ptr, ptr %215, align 8
  %242 = load ptr, ptr %235, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %241, ptr noundef %242, i32 noundef 0, i32 0)
  %243 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %243, ptr noundef %1)
          to label %244 unwind label %777

244:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %243, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 24, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %246, align 8
  %247 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %243)
          to label %.noexc unwind label %779

.noexc:                                           ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %243, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %250 unwind label %248

248:                                              ; preds = %.noexc
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

250:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %251 = load ptr, ptr %26, align 8
  %.not.i.i.i137 = icmp eq ptr %251, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %252, 1
  br i1 %.not.i.i139, label %253, label %_ZN7QStringD2Ev.exit140

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %254 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %255 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 24, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 2, ptr %256, align 8
  %257 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %255)
          to label %.noexc141 unwind label %785

.noexc141:                                        ; preds = %_ZN7QStringD2Ev.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %255, i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %260 unwind label %258

258:                                              ; preds = %.noexc141
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body142

260:                                              ; preds = %.noexc141
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %261 = load ptr, ptr %28, align 8
  %.not.i.i.i145 = icmp eq ptr %261, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %260
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %262, 1
  br i1 %.not.i.i147, label %263, label %_ZN7QStringD2Ev.exit148

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %264 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %265 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %266, align 8
  %267 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %265)
          to label %.noexc149 unwind label %791

.noexc149:                                        ; preds = %_ZN7QStringD2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %265, i32 noundef %267, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %270 unwind label %268

268:                                              ; preds = %.noexc149
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body150

270:                                              ; preds = %.noexc149
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %271 = load ptr, ptr %30, align 8
  %.not.i.i.i153 = icmp eq ptr %271, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %272, 1
  br i1 %.not.i.i155, label %273, label %_ZN7QStringD2Ev.exit156

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %274 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %275 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 19, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %275, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %276 unwind label %797

276:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %277 = load ptr, ptr %32, align 8
  %.not.i.i.i159 = icmp eq ptr %277, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %278, 1
  br i1 %.not.i.i161, label %279, label %_ZN7QStringD2Ev.exit162

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %280 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %281 = load ptr, ptr %215, align 8
  %282 = load ptr, ptr %245, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %281, ptr noundef %282, i32 noundef 0, i32 0)
  %283 = load ptr, ptr %172, align 8
  %284 = load ptr, ptr %215, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %283, ptr noundef %284, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %285 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %285, ptr noundef %1)
          to label %286 unwind label %803

286:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %285, ptr %287, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 20, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %285, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %288 unwind label %805

288:                                              ; preds = %286
  %289 = load ptr, ptr %33, align 8
  %.not.i.i.i165 = icmp eq ptr %289, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %290, 1
  br i1 %.not.i.i167, label %291, label %_ZN7QStringD2Ev.exit168

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %292 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %293 = load ptr, ptr %287, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %293, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %294 unwind label %811

294:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %295 = load ptr, ptr %34, align 8
  %.not.i.i.i171 = icmp eq ptr %295, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %296, 1
  br i1 %.not.i.i173, label %297, label %_ZN7QStringD2Ev.exit174

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %298 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %299 = load ptr, ptr %172, align 8
  %300 = load ptr, ptr %287, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %299, ptr noundef %300, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %301 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %301, ptr noundef %1)
          to label %302 unwind label %817

302:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %301, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 20, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %301, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %304 unwind label %819

304:                                              ; preds = %302
  %305 = load ptr, ptr %35, align 8
  %.not.i.i.i177 = icmp eq ptr %305, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %306, 1
  br i1 %.not.i.i179, label %307, label %_ZN7QStringD2Ev.exit180

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %308 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %309 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %309, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %310 unwind label %825

310:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %311 = load ptr, ptr %36, align 8
  %.not.i.i.i183 = icmp eq ptr %311, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %310
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %312, 1
  br i1 %.not.i.i185, label %313, label %_ZN7QStringD2Ev.exit186

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %314 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %315 = load ptr, ptr %172, align 8
  %316 = load ptr, ptr %303, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %315, ptr noundef %316, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %317 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %317)
          to label %318 unwind label %831

318:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %317, ptr %319, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 18, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %317, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %320 unwind label %833

320:                                              ; preds = %318
  %321 = load ptr, ptr %37, align 8
  %.not.i.i.i189 = icmp eq ptr %321, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %320
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %322, 1
  br i1 %.not.i.i191, label %323, label %_ZN7QStringD2Ev.exit192

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %324 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %325 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %325, ptr noundef %1)
          to label %326 unwind label %839

326:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %325, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 22, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %325, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %328 unwind label %841

328:                                              ; preds = %326
  %329 = load ptr, ptr %38, align 8
  %.not.i.i.i195 = icmp eq ptr %329, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %330, 1
  br i1 %.not.i.i197, label %331, label %_ZN7QStringD2Ev.exit198

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %332 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %333 = load ptr, ptr %327, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %333, i1 noundef zeroext true)
  %334 = load ptr, ptr %319, align 8
  %335 = load ptr, ptr %327, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %334, ptr noundef %335, i32 noundef 0, i32 0)
  %336 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %336, ptr noundef %1, i32 0)
          to label %337 unwind label %847

337:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %336, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 7, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %336, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %339 unwind label %849

339:                                              ; preds = %337
  %340 = load ptr, ptr %39, align 8
  %.not.i.i.i201 = icmp eq ptr %340, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %339
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %341, 1
  br i1 %.not.i.i203, label %342, label %_ZN7QStringD2Ev.exit204

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %343 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %344 = load ptr, ptr %319, align 8
  %345 = load ptr, ptr %338, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %344, ptr noundef %345, i32 noundef 0, i32 0)
  %346 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %346, ptr noundef %1)
          to label %347 unwind label %855

347:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %346, ptr %348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 24, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 2, ptr %349, align 8
  %350 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %346)
          to label %.noexc205 unwind label %857

.noexc205:                                        ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %346, i32 noundef %350, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %353 unwind label %351

351:                                              ; preds = %.noexc205
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body206

353:                                              ; preds = %.noexc205
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %354 = load ptr, ptr %40, align 8
  %.not.i.i.i209 = icmp eq ptr %354, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %353
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %355, 1
  br i1 %.not.i.i211, label %356, label %_ZN7QStringD2Ev.exit212

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %357 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %358 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 24, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 2, ptr %359, align 8
  %360 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %358)
          to label %.noexc213 unwind label %863

.noexc213:                                        ; preds = %_ZN7QStringD2Ev.exit212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %358, i32 noundef %360, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %363 unwind label %361

361:                                              ; preds = %.noexc213
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body214

363:                                              ; preds = %.noexc213
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %364 = load ptr, ptr %42, align 8
  %.not.i.i.i217 = icmp eq ptr %364, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %363
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %365, 1
  br i1 %.not.i.i219, label %366, label %_ZN7QStringD2Ev.exit220

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %367 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %368 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 2, ptr %369, align 8
  %370 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %368)
          to label %.noexc221 unwind label %869

.noexc221:                                        ; preds = %_ZN7QStringD2Ev.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %368, i32 noundef %370, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %373 unwind label %371

371:                                              ; preds = %.noexc221
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body222

373:                                              ; preds = %.noexc221
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %374 = load ptr, ptr %44, align 8
  %.not.i.i.i225 = icmp eq ptr %374, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %375, 1
  br i1 %.not.i.i227, label %376, label %_ZN7QStringD2Ev.exit228

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %377 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %378 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 21, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %378, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %379 unwind label %875

379:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %380 = load ptr, ptr %46, align 8
  %.not.i.i.i231 = icmp eq ptr %380, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %379
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %381, 1
  br i1 %.not.i.i233, label %382, label %_ZN7QStringD2Ev.exit234

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %383 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %384 = load ptr, ptr %319, align 8
  %385 = load ptr, ptr %348, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %384, ptr noundef %385, i32 noundef 0, i32 0)
  %386 = load ptr, ptr %172, align 8
  %387 = load ptr, ptr %319, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %386, ptr noundef %387, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %388 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %388, ptr noundef %1)
          to label %389 unwind label %881

389:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %388, ptr %390, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 18, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %388, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %391 unwind label %883

391:                                              ; preds = %389
  %392 = load ptr, ptr %47, align 8
  %.not.i.i.i237 = icmp eq ptr %392, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %391
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %393, 1
  br i1 %.not.i.i239, label %394, label %_ZN7QStringD2Ev.exit240

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %395 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %396 = load ptr, ptr %390, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %396, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %397 unwind label %889

397:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %398 = load ptr, ptr %48, align 8
  %.not.i.i.i243 = icmp eq ptr %398, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %399, 1
  br i1 %.not.i.i245, label %400, label %_ZN7QStringD2Ev.exit246

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %401 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %402 = load ptr, ptr %390, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %402, i1 noundef zeroext true)
  %403 = load ptr, ptr %172, align 8
  %404 = load ptr, ptr %390, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %403, ptr noundef %404, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %405 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %405, ptr noundef %1)
          to label %406 unwind label %895

406:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %405, ptr %407, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 18, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %405, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %408 unwind label %897

408:                                              ; preds = %406
  %409 = load ptr, ptr %49, align 8
  %.not.i.i.i249 = icmp eq ptr %409, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %408
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %410, 1
  br i1 %.not.i.i251, label %411, label %_ZN7QStringD2Ev.exit252

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %412 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %413 = load ptr, ptr %407, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %413, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %414 unwind label %903

414:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %415 = load ptr, ptr %50, align 8
  %.not.i.i.i255 = icmp eq ptr %415, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %414
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %416, 1
  br i1 %.not.i.i257, label %417, label %_ZN7QStringD2Ev.exit258

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %418 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %419 = load ptr, ptr %407, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %419, i1 noundef zeroext true)
  %420 = load ptr, ptr %172, align 8
  %421 = load ptr, ptr %407, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %420, ptr noundef %421, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %422 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %422, ptr noundef %1)
          to label %423 unwind label %909

423:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %422, ptr %424, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 20, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %422, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %425 unwind label %911

425:                                              ; preds = %423
  %426 = load ptr, ptr %51, align 8
  %.not.i.i.i261 = icmp eq ptr %426, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %425
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %427, 1
  br i1 %.not.i.i263, label %428, label %_ZN7QStringD2Ev.exit264

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %429 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %430 = load ptr, ptr %424, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %430, i1 noundef zeroext true)
  %431 = load ptr, ptr %172, align 8
  %432 = load ptr, ptr %424, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %431, ptr noundef %432, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %433 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %433, ptr noundef %1)
          to label %434 unwind label %917

434:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %433, ptr %435, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, i64 19, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %433, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %436 unwind label %919

436:                                              ; preds = %434
  %437 = load ptr, ptr %52, align 8
  %.not.i.i.i267 = icmp eq ptr %437, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %436
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %438, 1
  br i1 %.not.i.i269, label %439, label %_ZN7QStringD2Ev.exit270

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %440 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %441 = load ptr, ptr %435, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %441, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %442 unwind label %925

442:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %443 = load ptr, ptr %53, align 8
  %.not.i.i.i273 = icmp eq ptr %443, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %444, 1
  br i1 %.not.i.i275, label %445, label %_ZN7QStringD2Ev.exit276

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %446 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %447 = load ptr, ptr %435, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %447, i1 noundef zeroext true)
  %448 = load ptr, ptr %172, align 8
  %449 = load ptr, ptr %435, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %448, ptr noundef %449, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %450 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %450, ptr noundef %1)
          to label %451 unwind label %931

451:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %450, ptr %452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i64 19, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %450, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %453 unwind label %933

453:                                              ; preds = %451
  %454 = load ptr, ptr %54, align 8
  %.not.i.i.i279 = icmp eq ptr %454, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %453
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %455, 1
  br i1 %.not.i.i281, label %456, label %_ZN7QStringD2Ev.exit282

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %457 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %458 = load ptr, ptr %452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %458, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %459 unwind label %939

459:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %460 = load ptr, ptr %55, align 8
  %.not.i.i.i285 = icmp eq ptr %460, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %459
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %461, 1
  br i1 %.not.i.i287, label %462, label %_ZN7QStringD2Ev.exit288

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %463 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %464 = load ptr, ptr %452, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %464, i1 noundef zeroext true)
  %465 = load ptr, ptr %172, align 8
  %466 = load ptr, ptr %452, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %465, ptr noundef %466, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %467 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %467, ptr noundef %1)
          to label %468 unwind label %945

468:                                              ; preds = %_ZN7QStringD2Ev.exit288
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %467, ptr %469, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i64 21, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %467, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %470 unwind label %947

470:                                              ; preds = %468
  %471 = load ptr, ptr %56, align 8
  %.not.i.i.i291 = icmp eq ptr %471, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %470
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %472, 1
  br i1 %.not.i.i293, label %473, label %_ZN7QStringD2Ev.exit294

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %474 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %475 = load ptr, ptr %469, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %475, i1 noundef zeroext true)
  %476 = load ptr, ptr %172, align 8
  %477 = load ptr, ptr %469, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %476, ptr noundef %477, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %478 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %478, ptr noundef %1)
          to label %479 unwind label %953

479:                                              ; preds = %_ZN7QStringD2Ev.exit294
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %478, ptr %480, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i64 18, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %478, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %481 unwind label %955

481:                                              ; preds = %479
  %482 = load ptr, ptr %57, align 8
  %.not.i.i.i297 = icmp eq ptr %482, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %481
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %483, 1
  br i1 %.not.i.i299, label %484, label %_ZN7QStringD2Ev.exit300

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %485 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %486 = load ptr, ptr %480, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %486, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %487 unwind label %961

487:                                              ; preds = %_ZN7QStringD2Ev.exit300
  %488 = load ptr, ptr %58, align 8
  %.not.i.i.i303 = icmp eq ptr %488, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %487
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %489, 1
  br i1 %.not.i.i305, label %490, label %_ZN7QStringD2Ev.exit306

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %491 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %492 = load ptr, ptr %480, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %492, i1 noundef zeroext true)
  %493 = load ptr, ptr %172, align 8
  %494 = load ptr, ptr %480, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %493, ptr noundef %494, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %495 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %495, ptr noundef %1)
          to label %496 unwind label %967

496:                                              ; preds = %_ZN7QStringD2Ev.exit306
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %495, ptr %497, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, i64 18, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %495, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %498 unwind label %969

498:                                              ; preds = %496
  %499 = load ptr, ptr %59, align 8
  %.not.i.i.i309 = icmp eq ptr %499, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %500, 1
  br i1 %.not.i.i311, label %501, label %_ZN7QStringD2Ev.exit312

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %502 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %503 = load ptr, ptr %497, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %503, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %504 unwind label %975

504:                                              ; preds = %_ZN7QStringD2Ev.exit312
  %505 = load ptr, ptr %60, align 8
  %.not.i.i.i315 = icmp eq ptr %505, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %504
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %506, 1
  br i1 %.not.i.i317, label %507, label %_ZN7QStringD2Ev.exit318

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %508 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %509 = load ptr, ptr %497, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %509, i1 noundef zeroext true)
  %510 = load ptr, ptr %172, align 8
  %511 = load ptr, ptr %497, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %510, ptr noundef %511, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %512 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %512, ptr noundef %1)
          to label %513 unwind label %981

513:                                              ; preds = %_ZN7QStringD2Ev.exit318
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %512, ptr %514, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, i64 20, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %512, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %515 unwind label %983

515:                                              ; preds = %513
  %516 = load ptr, ptr %61, align 8
  %.not.i.i.i321 = icmp eq ptr %516, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %515
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %517, 1
  br i1 %.not.i.i323, label %518, label %_ZN7QStringD2Ev.exit324

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %519 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %520 = load ptr, ptr %514, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %520, i1 noundef zeroext true)
  %521 = load ptr, ptr %172, align 8
  %522 = load ptr, ptr %514, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %521, ptr noundef %522, i32 noundef 4, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %523 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %523, ptr noundef %1)
          to label %524 unwind label %989

524:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %523, ptr %525, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, i64 18, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %523, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %526 unwind label %991

526:                                              ; preds = %524
  %527 = load ptr, ptr %62, align 8
  %.not.i.i.i327 = icmp eq ptr %527, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %526
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %528, 1
  br i1 %.not.i.i329, label %529, label %_ZN7QStringD2Ev.exit330

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %530 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %531 = load ptr, ptr %525, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %531, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %532 unwind label %997

532:                                              ; preds = %_ZN7QStringD2Ev.exit330
  %533 = load ptr, ptr %63, align 8
  %.not.i.i.i333 = icmp eq ptr %533, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %532
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %534, 1
  br i1 %.not.i.i335, label %535, label %_ZN7QStringD2Ev.exit336

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %536 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %537 = load ptr, ptr %525, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %537, i1 noundef zeroext true)
  %538 = load ptr, ptr %172, align 8
  %539 = load ptr, ptr %525, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %538, ptr noundef %539, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %540 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %540, ptr noundef %1)
          to label %541 unwind label %1003

541:                                              ; preds = %_ZN7QStringD2Ev.exit336
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %540, ptr %542, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i64 18, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %540, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %543 unwind label %1005

543:                                              ; preds = %541
  %544 = load ptr, ptr %64, align 8
  %.not.i.i.i339 = icmp eq ptr %544, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %543
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %545, 1
  br i1 %.not.i.i341, label %546, label %_ZN7QStringD2Ev.exit342

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %547 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %548 = load ptr, ptr %542, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %548, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %549 unwind label %1011

549:                                              ; preds = %_ZN7QStringD2Ev.exit342
  %550 = load ptr, ptr %65, align 8
  %.not.i.i.i345 = icmp eq ptr %550, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %549
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %551, 1
  br i1 %.not.i.i347, label %552, label %_ZN7QStringD2Ev.exit348

552:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %553 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %553, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %554 = load ptr, ptr %542, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %554, i1 noundef zeroext true)
  %555 = load ptr, ptr %172, align 8
  %556 = load ptr, ptr %542, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %555, ptr noundef %556, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %557 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %557, ptr noundef %1)
          to label %558 unwind label %1017

558:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %557, ptr %559, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 20, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %557, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %560 unwind label %1019

560:                                              ; preds = %558
  %561 = load ptr, ptr %66, align 8
  %.not.i.i.i351 = icmp eq ptr %561, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %560
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %562, 1
  br i1 %.not.i.i353, label %563, label %_ZN7QStringD2Ev.exit354

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %564 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %565 = load ptr, ptr %559, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %565, i1 noundef zeroext true)
  %566 = load ptr, ptr %172, align 8
  %567 = load ptr, ptr %559, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %566, ptr noundef %567, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %568 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %568, ptr noundef %1)
          to label %569 unwind label %1025

569:                                              ; preds = %_ZN7QStringD2Ev.exit354
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %568, ptr %570, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 23, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %568, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %571 unwind label %1027

571:                                              ; preds = %569
  %572 = load ptr, ptr %67, align 8
  %.not.i.i.i357 = icmp eq ptr %572, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %571
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %573, 1
  br i1 %.not.i.i359, label %574, label %_ZN7QStringD2Ev.exit360

574:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %575 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %576 = load ptr, ptr %570, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %576, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %577 unwind label %1033

577:                                              ; preds = %_ZN7QStringD2Ev.exit360
  %578 = load ptr, ptr %68, align 8
  %.not.i.i.i363 = icmp eq ptr %578, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %577
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %579, 1
  br i1 %.not.i.i365, label %580, label %_ZN7QStringD2Ev.exit366

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %581 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %582 = load ptr, ptr %570, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %582, i1 noundef zeroext true)
  %583 = load ptr, ptr %172, align 8
  %584 = load ptr, ptr %570, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %583, ptr noundef %584, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %585 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %585, ptr noundef %1)
          to label %586 unwind label %1039

586:                                              ; preds = %_ZN7QStringD2Ev.exit366
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %585, ptr %587, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, i64 25, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %585, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %588 unwind label %1041

588:                                              ; preds = %586
  %589 = load ptr, ptr %69, align 8
  %.not.i.i.i369 = icmp eq ptr %589, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %588
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %590, 1
  br i1 %.not.i.i371, label %591, label %_ZN7QStringD2Ev.exit372

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %592 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %593 = load ptr, ptr %587, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %593, i1 noundef zeroext true)
  %594 = load ptr, ptr %172, align 8
  %595 = load ptr, ptr %587, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %594, ptr noundef %595, i32 noundef 6, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %596 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %596, ptr noundef %1)
          to label %597 unwind label %1047

597:                                              ; preds = %_ZN7QStringD2Ev.exit372
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %596, ptr %598, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, i64 25, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %596, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %599 unwind label %1049

599:                                              ; preds = %597
  %600 = load ptr, ptr %70, align 8
  %.not.i.i.i375 = icmp eq ptr %600, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %599
  %601 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %601, 1
  br i1 %.not.i.i377, label %602, label %_ZN7QStringD2Ev.exit378

602:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %603 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %603, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %604 = load ptr, ptr %598, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %604, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %605 unwind label %1055

605:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %606 = load ptr, ptr %71, align 8
  %.not.i.i.i381 = icmp eq ptr %606, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %605
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %607, 1
  br i1 %.not.i.i383, label %608, label %_ZN7QStringD2Ev.exit384

608:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %609 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %609, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %610 = load ptr, ptr %598, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %610, i1 noundef zeroext true)
  %611 = load ptr, ptr %172, align 8
  %612 = load ptr, ptr %598, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %611, ptr noundef %612, i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %613 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %613, ptr noundef %1)
          to label %614 unwind label %1061

614:                                              ; preds = %_ZN7QStringD2Ev.exit384
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %613, ptr %615, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, i64 27, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %613, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %616 unwind label %1063

616:                                              ; preds = %614
  %617 = load ptr, ptr %72, align 8
  %.not.i.i.i387 = icmp eq ptr %617, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %616
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %618, 1
  br i1 %.not.i.i389, label %619, label %_ZN7QStringD2Ev.exit390

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %620 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %621 = load ptr, ptr %615, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %621, i1 noundef zeroext true)
  %622 = load ptr, ptr %172, align 8
  %623 = load ptr, ptr %615, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %622, ptr noundef %623, i32 noundef 7, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %624 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %624, ptr noundef %1)
          to label %625 unwind label %1069

625:                                              ; preds = %_ZN7QStringD2Ev.exit390
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %624, ptr %626, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, i64 28, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %624, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %627 unwind label %1071

627:                                              ; preds = %625
  %628 = load ptr, ptr %73, align 8
  %.not.i.i.i393 = icmp eq ptr %628, null
  br i1 %.not.i.i.i393, label %_ZN7QStringD2Ev.exit396, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394:   ; preds = %627
  %629 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i.i395 = icmp eq i32 %629, 1
  br i1 %.not.i.i395, label %630, label %_ZN7QStringD2Ev.exit396

630:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394
  %631 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %631, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit396

_ZN7QStringD2Ev.exit396:                          ; preds = %627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %632 = load ptr, ptr %626, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, i64 48, ptr nonnull @.str.16)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %632, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %633 unwind label %1077

633:                                              ; preds = %_ZN7QStringD2Ev.exit396
  %634 = load ptr, ptr %74, align 8
  %.not.i.i.i399 = icmp eq ptr %634, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %633
  %635 = atomicrmw sub ptr %634, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %635, 1
  br i1 %.not.i.i401, label %636, label %_ZN7QStringD2Ev.exit402

636:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %637 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %637, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %638 = load ptr, ptr %626, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %638, i1 noundef zeroext true)
  %639 = load ptr, ptr %172, align 8
  %640 = load ptr, ptr %626, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %639, ptr noundef %640, i32 noundef 8, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %641 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %641, ptr noundef %1)
          to label %642 unwind label %1083

642:                                              ; preds = %_ZN7QStringD2Ev.exit402
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %641, ptr %643, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, i64 30, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %641, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %644 unwind label %1085

644:                                              ; preds = %642
  %645 = load ptr, ptr %75, align 8
  %.not.i.i.i405 = icmp eq ptr %645, null
  br i1 %.not.i.i.i405, label %649, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %644
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %646, 1
  br i1 %.not.i.i407, label %647, label %649

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %648 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #21
  br label %649

649:                                              ; preds = %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %650 = load ptr, ptr %643, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %650, i1 noundef zeroext true)
  %651 = load ptr, ptr %172, align 8
  %652 = load ptr, ptr %643, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %651, ptr noundef %652, i32 noundef 8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %653 = load ptr, ptr %0, align 8
  %654 = load ptr, ptr %172, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %653, ptr noundef %654, i32 noundef 0)
  %655 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 0, ptr %656, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 178, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store i32 13, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 20
  store i32 7405568, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 24
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 28
  store i32 0, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 32
  store i32 -1, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 36
  store i32 -1, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %655, ptr %664, align 8
  %665 = load ptr, ptr %0, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 128
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef align 8 dereferenceable_or_null(28) %665, ptr noundef %655)
  call void @_ZN28Ui_FontColorPreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(312) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

669:                                              ; preds = %95
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 32) #22
  br label %1091

671:                                              ; preds = %98
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %12, align 8
  %.not.i.i.i409 = icmp eq ptr %673, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %671
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %674, 1
  br i1 %.not.i.i411, label %675, label %_ZN7QStringD2Ev.exit412

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %676 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1091

677:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %104, i64 noundef 32) #22
  br label %1091

679:                                              ; preds = %105
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %13, align 8
  %.not.i.i.i413 = icmp eq ptr %681, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %679
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %682, 1
  br i1 %.not.i.i415, label %683, label %_ZN7QStringD2Ev.exit416

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %684 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1091

685:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %112, i64 noundef 40) #22
  br label %1091

687:                                              ; preds = %113
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %14, align 8
  %.not.i.i.i417 = icmp eq ptr %689, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %687
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %690, 1
  br i1 %.not.i.i419, label %691, label %_ZN7QStringD2Ev.exit420

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %692 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1091

693:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %122, i64 noundef 40) #22
  br label %1091

695:                                              ; preds = %123
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %15, align 8
  %.not.i.i.i421 = icmp eq ptr %697, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %695
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %698, 1
  br i1 %.not.i.i423, label %699, label %_ZN7QStringD2Ev.exit424

699:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %700 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %700, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1091

701:                                              ; preds = %130
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 40) #22
  br label %1091

703:                                              ; preds = %150
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %16, align 8
  %.not.i.i.i425 = icmp eq ptr %705, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %703
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %706, 1
  br i1 %.not.i.i427, label %707, label %_ZN7QStringD2Ev.exit428

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %708 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1091

709:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %160, i64 noundef 40) #22
  br label %1091

711:                                              ; preds = %161
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %17, align 8
  %.not.i.i.i429 = icmp eq ptr %713, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %711
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %714, 1
  br i1 %.not.i.i431, label %715, label %_ZN7QStringD2Ev.exit432

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %716 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1091

717:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %170, i64 noundef 32) #22
  br label %1091

719:                                              ; preds = %171
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %18, align 8
  %.not.i.i.i433 = icmp eq ptr %721, null
  br i1 %.not.i.i.i433, label %_ZN7QStringD2Ev.exit436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434:   ; preds = %719
  %722 = atomicrmw sub ptr %721, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %722, 1
  br i1 %.not.i.i435, label %723, label %_ZN7QStringD2Ev.exit436

723:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434
  %724 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %724, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1091

725:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %178, i64 noundef 40) #22
  br label %1091

727:                                              ; preds = %179
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %19, align 8
  %.not.i.i.i437 = icmp eq ptr %729, null
  br i1 %.not.i.i.i437, label %_ZN7QStringD2Ev.exit440, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438:   ; preds = %727
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %730, 1
  br i1 %.not.i.i439, label %731, label %_ZN7QStringD2Ev.exit440

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438
  %732 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1091

733:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %20, align 8
  %.not.i.i.i441 = icmp eq ptr %735, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %733
  %736 = atomicrmw sub ptr %735, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %736, 1
  br i1 %.not.i.i443, label %737, label %_ZN7QStringD2Ev.exit444

737:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %738 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %738, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1091

739:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %196, i64 noundef 40) #22
  br label %1091

741:                                              ; preds = %197
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %21, align 8
  %.not.i.i.i445 = icmp eq ptr %743, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %741
  %744 = atomicrmw sub ptr %743, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %744, 1
  br i1 %.not.i.i447, label %745, label %_ZN7QStringD2Ev.exit448

745:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %746 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %746, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1091

747:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %22, align 8
  %.not.i.i.i449 = icmp eq ptr %749, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %747
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %750, 1
  br i1 %.not.i.i451, label %751, label %_ZN7QStringD2Ev.exit452

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %752 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1091

753:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %213, i64 noundef 32) #22
  br label %1091

755:                                              ; preds = %214
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %23, align 8
  %.not.i.i.i453 = icmp eq ptr %757, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %755
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %758, 1
  br i1 %.not.i.i455, label %759, label %_ZN7QStringD2Ev.exit456

759:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %760 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1091

761:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %221, i64 noundef 40) #22
  br label %1091

763:                                              ; preds = %222
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %24, align 8
  %.not.i.i.i457 = icmp eq ptr %765, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit460, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %763
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %766, 1
  br i1 %.not.i.i459, label %767, label %_ZN7QStringD2Ev.exit460

767:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %768 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1091

769:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %233, i64 noundef 40) #22
  br label %1091

771:                                              ; preds = %234
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %25, align 8
  %.not.i.i.i461 = icmp eq ptr %773, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit464, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %771
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %774, 1
  br i1 %.not.i.i463, label %775, label %_ZN7QStringD2Ev.exit464

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %776 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1091

777:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %243, i64 noundef 40) #22
  br label %1091

779:                                              ; preds = %244
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %248, %779
  %eh.lpad-body = phi { ptr, i32 } [ %780, %779 ], [ %249, %248 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %781 = load ptr, ptr %26, align 8
  %.not.i.i.i465 = icmp eq ptr %781, null
  br i1 %.not.i.i.i465, label %_ZN7QStringD2Ev.exit468, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466:   ; preds = %.body
  %782 = atomicrmw sub ptr %781, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %782, 1
  br i1 %.not.i.i467, label %783, label %_ZN7QStringD2Ev.exit468

783:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466
  %784 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %784, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit468

_ZN7QStringD2Ev.exit468:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1091

785:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.body142:                                         ; preds = %258, %785
  %eh.lpad-body143 = phi { ptr, i32 } [ %786, %785 ], [ %259, %258 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %787 = load ptr, ptr %28, align 8
  %.not.i.i.i469 = icmp eq ptr %787, null
  br i1 %.not.i.i.i469, label %_ZN7QStringD2Ev.exit472, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470:   ; preds = %.body142
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %.not.i.i471 = icmp eq i32 %788, 1
  br i1 %.not.i.i471, label %789, label %_ZN7QStringD2Ev.exit472

789:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470
  %790 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %790, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit472

_ZN7QStringD2Ev.exit472:                          ; preds = %.body142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1091

791:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %268, %791
  %eh.lpad-body151 = phi { ptr, i32 } [ %792, %791 ], [ %269, %268 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %793 = load ptr, ptr %30, align 8
  %.not.i.i.i473 = icmp eq ptr %793, null
  br i1 %.not.i.i.i473, label %_ZN7QStringD2Ev.exit476, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474:   ; preds = %.body150
  %794 = atomicrmw sub ptr %793, i32 1 seq_cst, align 4
  %.not.i.i475 = icmp eq i32 %794, 1
  br i1 %.not.i.i475, label %795, label %_ZN7QStringD2Ev.exit476

795:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474
  %796 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %796, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit476

_ZN7QStringD2Ev.exit476:                          ; preds = %.body150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1091

797:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %32, align 8
  %.not.i.i.i477 = icmp eq ptr %799, null
  br i1 %.not.i.i.i477, label %_ZN7QStringD2Ev.exit480, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478:   ; preds = %797
  %800 = atomicrmw sub ptr %799, i32 1 seq_cst, align 4
  %.not.i.i479 = icmp eq i32 %800, 1
  br i1 %.not.i.i479, label %801, label %_ZN7QStringD2Ev.exit480

801:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478
  %802 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %802, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit480

_ZN7QStringD2Ev.exit480:                          ; preds = %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1091

803:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %285, i64 noundef 40) #22
  br label %1091

805:                                              ; preds = %286
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %33, align 8
  %.not.i.i.i481 = icmp eq ptr %807, null
  br i1 %.not.i.i.i481, label %_ZN7QStringD2Ev.exit484, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482:   ; preds = %805
  %808 = atomicrmw sub ptr %807, i32 1 seq_cst, align 4
  %.not.i.i483 = icmp eq i32 %808, 1
  br i1 %.not.i.i483, label %809, label %_ZN7QStringD2Ev.exit484

809:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482
  %810 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %810, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit484

_ZN7QStringD2Ev.exit484:                          ; preds = %805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1091

811:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %34, align 8
  %.not.i.i.i485 = icmp eq ptr %813, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit488, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %811
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %814, 1
  br i1 %.not.i.i487, label %815, label %_ZN7QStringD2Ev.exit488

815:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %816 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %816, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit488

_ZN7QStringD2Ev.exit488:                          ; preds = %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1091

817:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %301, i64 noundef 40) #22
  br label %1091

819:                                              ; preds = %302
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %35, align 8
  %.not.i.i.i489 = icmp eq ptr %821, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit492, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %819
  %822 = atomicrmw sub ptr %821, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %822, 1
  br i1 %.not.i.i491, label %823, label %_ZN7QStringD2Ev.exit492

823:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %824 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %824, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit492

_ZN7QStringD2Ev.exit492:                          ; preds = %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1091

825:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %36, align 8
  %.not.i.i.i493 = icmp eq ptr %827, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit496, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %825
  %828 = atomicrmw sub ptr %827, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %828, 1
  br i1 %.not.i.i495, label %829, label %_ZN7QStringD2Ev.exit496

829:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %830 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %830, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit496

_ZN7QStringD2Ev.exit496:                          ; preds = %825, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1091

831:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %317, i64 noundef 32) #22
  br label %1091

833:                                              ; preds = %318
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %37, align 8
  %.not.i.i.i497 = icmp eq ptr %835, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit500, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %833
  %836 = atomicrmw sub ptr %835, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %836, 1
  br i1 %.not.i.i499, label %837, label %_ZN7QStringD2Ev.exit500

837:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %838 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %838, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit500

_ZN7QStringD2Ev.exit500:                          ; preds = %833, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %837
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1091

839:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %325, i64 noundef 40) #22
  br label %1091

841:                                              ; preds = %326
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %38, align 8
  %.not.i.i.i501 = icmp eq ptr %843, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %841
  %844 = atomicrmw sub ptr %843, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %844, 1
  br i1 %.not.i.i503, label %845, label %_ZN7QStringD2Ev.exit504

845:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %846 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %846, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1091

847:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %336, i64 noundef 40) #22
  br label %1091

849:                                              ; preds = %337
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %39, align 8
  %.not.i.i.i505 = icmp eq ptr %851, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit508, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %849
  %852 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %852, 1
  br i1 %.not.i.i507, label %853, label %_ZN7QStringD2Ev.exit508

853:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %854 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %854, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit508

_ZN7QStringD2Ev.exit508:                          ; preds = %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1091

855:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %346, i64 noundef 40) #22
  br label %1091

857:                                              ; preds = %347
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.body206:                                         ; preds = %351, %857
  %eh.lpad-body207 = phi { ptr, i32 } [ %858, %857 ], [ %352, %351 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %859 = load ptr, ptr %40, align 8
  %.not.i.i.i509 = icmp eq ptr %859, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit512, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %.body206
  %860 = atomicrmw sub ptr %859, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %860, 1
  br i1 %.not.i.i511, label %861, label %_ZN7QStringD2Ev.exit512

861:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %862 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %862, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %.body206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1091

863:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

.body214:                                         ; preds = %361, %863
  %eh.lpad-body215 = phi { ptr, i32 } [ %864, %863 ], [ %362, %361 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %865 = load ptr, ptr %42, align 8
  %.not.i.i.i513 = icmp eq ptr %865, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit516, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %.body214
  %866 = atomicrmw sub ptr %865, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %866, 1
  br i1 %.not.i.i515, label %867, label %_ZN7QStringD2Ev.exit516

867:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %868 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %868, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit516

_ZN7QStringD2Ev.exit516:                          ; preds = %.body214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1091

869:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

.body222:                                         ; preds = %371, %869
  %eh.lpad-body223 = phi { ptr, i32 } [ %870, %869 ], [ %372, %371 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %871 = load ptr, ptr %44, align 8
  %.not.i.i.i517 = icmp eq ptr %871, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %.body222
  %872 = atomicrmw sub ptr %871, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %872, 1
  br i1 %.not.i.i519, label %873, label %_ZN7QStringD2Ev.exit520

873:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %874 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %874, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit520

_ZN7QStringD2Ev.exit520:                          ; preds = %.body222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1091

875:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %46, align 8
  %.not.i.i.i521 = icmp eq ptr %877, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %875
  %878 = atomicrmw sub ptr %877, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %878, 1
  br i1 %.not.i.i523, label %879, label %_ZN7QStringD2Ev.exit524

879:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %880 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %880, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %875, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1091

881:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %388, i64 noundef 40) #22
  br label %1091

883:                                              ; preds = %389
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %47, align 8
  %.not.i.i.i525 = icmp eq ptr %885, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %883
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %886, 1
  br i1 %.not.i.i527, label %887, label %_ZN7QStringD2Ev.exit528

887:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %888 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %888, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %883, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1091

889:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %48, align 8
  %.not.i.i.i529 = icmp eq ptr %891, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %889
  %892 = atomicrmw sub ptr %891, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %892, 1
  br i1 %.not.i.i531, label %893, label %_ZN7QStringD2Ev.exit532

893:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %894 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %894, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1091

895:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %405, i64 noundef 40) #22
  br label %1091

897:                                              ; preds = %406
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %49, align 8
  %.not.i.i.i533 = icmp eq ptr %899, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %897
  %900 = atomicrmw sub ptr %899, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %900, 1
  br i1 %.not.i.i535, label %901, label %_ZN7QStringD2Ev.exit536

901:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %902 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %902, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %897, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1091

903:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %50, align 8
  %.not.i.i.i537 = icmp eq ptr %905, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %903
  %906 = atomicrmw sub ptr %905, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %906, 1
  br i1 %.not.i.i539, label %907, label %_ZN7QStringD2Ev.exit540

907:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %908 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %908, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %903, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1091

909:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %422, i64 noundef 40) #22
  br label %1091

911:                                              ; preds = %423
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = load ptr, ptr %51, align 8
  %.not.i.i.i541 = icmp eq ptr %913, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %911
  %914 = atomicrmw sub ptr %913, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %914, 1
  br i1 %.not.i.i543, label %915, label %_ZN7QStringD2Ev.exit544

915:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %916 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %916, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1091

917:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %433, i64 noundef 40) #22
  br label %1091

919:                                              ; preds = %434
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %52, align 8
  %.not.i.i.i545 = icmp eq ptr %921, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %919
  %922 = atomicrmw sub ptr %921, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %922, 1
  br i1 %.not.i.i547, label %923, label %_ZN7QStringD2Ev.exit548

923:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %924 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %924, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1091

925:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %53, align 8
  %.not.i.i.i549 = icmp eq ptr %927, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %925
  %928 = atomicrmw sub ptr %927, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %928, 1
  br i1 %.not.i.i551, label %929, label %_ZN7QStringD2Ev.exit552

929:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %930 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %930, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %925, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1091

931:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %450, i64 noundef 40) #22
  br label %1091

933:                                              ; preds = %451
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %54, align 8
  %.not.i.i.i553 = icmp eq ptr %935, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit556, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %933
  %936 = atomicrmw sub ptr %935, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %936, 1
  br i1 %.not.i.i555, label %937, label %_ZN7QStringD2Ev.exit556

937:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %938 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %938, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit556

_ZN7QStringD2Ev.exit556:                          ; preds = %933, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %937
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1091

939:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %55, align 8
  %.not.i.i.i557 = icmp eq ptr %941, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %939
  %942 = atomicrmw sub ptr %941, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %942, 1
  br i1 %.not.i.i559, label %943, label %_ZN7QStringD2Ev.exit560

943:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %944 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %944, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %939, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1091

945:                                              ; preds = %_ZN7QStringD2Ev.exit288
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %467, i64 noundef 40) #22
  br label %1091

947:                                              ; preds = %468
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %56, align 8
  %.not.i.i.i561 = icmp eq ptr %949, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %947
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %950, 1
  br i1 %.not.i.i563, label %951, label %_ZN7QStringD2Ev.exit564

951:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %952 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %952, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %947, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1091

953:                                              ; preds = %_ZN7QStringD2Ev.exit294
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %478, i64 noundef 40) #22
  br label %1091

955:                                              ; preds = %479
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %57, align 8
  %.not.i.i.i565 = icmp eq ptr %957, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %955
  %958 = atomicrmw sub ptr %957, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %958, 1
  br i1 %.not.i.i567, label %959, label %_ZN7QStringD2Ev.exit568

959:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %960 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %960, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %955, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1091

961:                                              ; preds = %_ZN7QStringD2Ev.exit300
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %58, align 8
  %.not.i.i.i569 = icmp eq ptr %963, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %961
  %964 = atomicrmw sub ptr %963, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %964, 1
  br i1 %.not.i.i571, label %965, label %_ZN7QStringD2Ev.exit572

965:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %966 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %966, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1091

967:                                              ; preds = %_ZN7QStringD2Ev.exit306
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %495, i64 noundef 40) #22
  br label %1091

969:                                              ; preds = %496
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %59, align 8
  %.not.i.i.i573 = icmp eq ptr %971, null
  br i1 %.not.i.i.i573, label %_ZN7QStringD2Ev.exit576, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574:   ; preds = %969
  %972 = atomicrmw sub ptr %971, i32 1 seq_cst, align 4
  %.not.i.i575 = icmp eq i32 %972, 1
  br i1 %.not.i.i575, label %973, label %_ZN7QStringD2Ev.exit576

973:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574
  %974 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %974, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit576

_ZN7QStringD2Ev.exit576:                          ; preds = %969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1091

975:                                              ; preds = %_ZN7QStringD2Ev.exit312
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %60, align 8
  %.not.i.i.i577 = icmp eq ptr %977, null
  br i1 %.not.i.i.i577, label %_ZN7QStringD2Ev.exit580, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %975
  %978 = atomicrmw sub ptr %977, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %978, 1
  br i1 %.not.i.i579, label %979, label %_ZN7QStringD2Ev.exit580

979:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %980 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %980, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit580

_ZN7QStringD2Ev.exit580:                          ; preds = %975, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %979
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1091

981:                                              ; preds = %_ZN7QStringD2Ev.exit318
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %512, i64 noundef 40) #22
  br label %1091

983:                                              ; preds = %513
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %61, align 8
  %.not.i.i.i581 = icmp eq ptr %985, null
  br i1 %.not.i.i.i581, label %_ZN7QStringD2Ev.exit584, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582:   ; preds = %983
  %986 = atomicrmw sub ptr %985, i32 1 seq_cst, align 4
  %.not.i.i583 = icmp eq i32 %986, 1
  br i1 %.not.i.i583, label %987, label %_ZN7QStringD2Ev.exit584

987:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582
  %988 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %988, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit584

_ZN7QStringD2Ev.exit584:                          ; preds = %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1091

989:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %523, i64 noundef 40) #22
  br label %1091

991:                                              ; preds = %524
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %62, align 8
  %.not.i.i.i585 = icmp eq ptr %993, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit588, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %991
  %994 = atomicrmw sub ptr %993, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %994, 1
  br i1 %.not.i.i587, label %995, label %_ZN7QStringD2Ev.exit588

995:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %996 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %996, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %991, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %995
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1091

997:                                              ; preds = %_ZN7QStringD2Ev.exit330
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %63, align 8
  %.not.i.i.i589 = icmp eq ptr %999, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit592, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %997
  %1000 = atomicrmw sub ptr %999, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %1000, 1
  br i1 %.not.i.i591, label %1001, label %_ZN7QStringD2Ev.exit592

1001:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %1002 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1002, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit592

_ZN7QStringD2Ev.exit592:                          ; preds = %997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1091

1003:                                             ; preds = %_ZN7QStringD2Ev.exit336
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %540, i64 noundef 40) #22
  br label %1091

1005:                                             ; preds = %541
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = load ptr, ptr %64, align 8
  %.not.i.i.i593 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i593, label %_ZN7QStringD2Ev.exit596, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594:   ; preds = %1005
  %1008 = atomicrmw sub ptr %1007, i32 1 seq_cst, align 4
  %.not.i.i595 = icmp eq i32 %1008, 1
  br i1 %.not.i.i595, label %1009, label %_ZN7QStringD2Ev.exit596

1009:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594
  %1010 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1010, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit596

_ZN7QStringD2Ev.exit596:                          ; preds = %1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1091

1011:                                             ; preds = %_ZN7QStringD2Ev.exit342
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %65, align 8
  %.not.i.i.i597 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i597, label %_ZN7QStringD2Ev.exit600, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598:   ; preds = %1011
  %1014 = atomicrmw sub ptr %1013, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %1014, 1
  br i1 %.not.i.i599, label %1015, label %_ZN7QStringD2Ev.exit600

1015:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598
  %1016 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1016, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit600

_ZN7QStringD2Ev.exit600:                          ; preds = %1011, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598, %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1091

1017:                                             ; preds = %_ZN7QStringD2Ev.exit348
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %557, i64 noundef 40) #22
  br label %1091

1019:                                             ; preds = %558
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %66, align 8
  %.not.i.i.i601 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i601, label %_ZN7QStringD2Ev.exit604, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602:   ; preds = %1019
  %1022 = atomicrmw sub ptr %1021, i32 1 seq_cst, align 4
  %.not.i.i603 = icmp eq i32 %1022, 1
  br i1 %.not.i.i603, label %1023, label %_ZN7QStringD2Ev.exit604

1023:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602
  %1024 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1024, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit604

_ZN7QStringD2Ev.exit604:                          ; preds = %1019, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602, %1023
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1091

1025:                                             ; preds = %_ZN7QStringD2Ev.exit354
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %568, i64 noundef 40) #22
  br label %1091

1027:                                             ; preds = %569
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %67, align 8
  %.not.i.i.i605 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i605, label %_ZN7QStringD2Ev.exit608, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606:   ; preds = %1027
  %1030 = atomicrmw sub ptr %1029, i32 1 seq_cst, align 4
  %.not.i.i607 = icmp eq i32 %1030, 1
  br i1 %.not.i.i607, label %1031, label %_ZN7QStringD2Ev.exit608

1031:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606
  %1032 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1032, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit608

_ZN7QStringD2Ev.exit608:                          ; preds = %1027, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606, %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1091

1033:                                             ; preds = %_ZN7QStringD2Ev.exit360
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %68, align 8
  %.not.i.i.i609 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit612, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %1033
  %1036 = atomicrmw sub ptr %1035, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %1036, 1
  br i1 %.not.i.i611, label %1037, label %_ZN7QStringD2Ev.exit612

1037:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %1038 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1038, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %1033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1091

1039:                                             ; preds = %_ZN7QStringD2Ev.exit366
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %585, i64 noundef 40) #22
  br label %1091

1041:                                             ; preds = %586
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %69, align 8
  %.not.i.i.i613 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %1041
  %1044 = atomicrmw sub ptr %1043, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %1044, 1
  br i1 %.not.i.i615, label %1045, label %_ZN7QStringD2Ev.exit616

1045:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %1046 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1046, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %1041, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1091

1047:                                             ; preds = %_ZN7QStringD2Ev.exit372
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %596, i64 noundef 40) #22
  br label %1091

1049:                                             ; preds = %597
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %70, align 8
  %.not.i.i.i617 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit620, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %1049
  %1052 = atomicrmw sub ptr %1051, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %1052, 1
  br i1 %.not.i.i619, label %1053, label %_ZN7QStringD2Ev.exit620

1053:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %1054 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1054, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit620

_ZN7QStringD2Ev.exit620:                          ; preds = %1049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1091

1055:                                             ; preds = %_ZN7QStringD2Ev.exit378
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = load ptr, ptr %71, align 8
  %.not.i.i.i621 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i621, label %_ZN7QStringD2Ev.exit624, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622:   ; preds = %1055
  %1058 = atomicrmw sub ptr %1057, i32 1 seq_cst, align 4
  %.not.i.i623 = icmp eq i32 %1058, 1
  br i1 %.not.i.i623, label %1059, label %_ZN7QStringD2Ev.exit624

1059:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622
  %1060 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1060, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit624

_ZN7QStringD2Ev.exit624:                          ; preds = %1055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622, %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1091

1061:                                             ; preds = %_ZN7QStringD2Ev.exit384
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %613, i64 noundef 40) #22
  br label %1091

1063:                                             ; preds = %614
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %72, align 8
  %.not.i.i.i625 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i625, label %_ZN7QStringD2Ev.exit628, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626:   ; preds = %1063
  %1066 = atomicrmw sub ptr %1065, i32 1 seq_cst, align 4
  %.not.i.i627 = icmp eq i32 %1066, 1
  br i1 %.not.i.i627, label %1067, label %_ZN7QStringD2Ev.exit628

1067:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626
  %1068 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1068, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit628

_ZN7QStringD2Ev.exit628:                          ; preds = %1063, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1091

1069:                                             ; preds = %_ZN7QStringD2Ev.exit390
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %624, i64 noundef 40) #22
  br label %1091

1071:                                             ; preds = %625
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %73, align 8
  %.not.i.i.i629 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i629, label %_ZN7QStringD2Ev.exit632, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630:   ; preds = %1071
  %1074 = atomicrmw sub ptr %1073, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %1074, 1
  br i1 %.not.i.i631, label %1075, label %_ZN7QStringD2Ev.exit632

1075:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630
  %1076 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1076, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit632

_ZN7QStringD2Ev.exit632:                          ; preds = %1071, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1091

1077:                                             ; preds = %_ZN7QStringD2Ev.exit396
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %74, align 8
  %.not.i.i.i633 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i633, label %_ZN7QStringD2Ev.exit636, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634:   ; preds = %1077
  %1080 = atomicrmw sub ptr %1079, i32 1 seq_cst, align 4
  %.not.i.i635 = icmp eq i32 %1080, 1
  br i1 %.not.i.i635, label %1081, label %_ZN7QStringD2Ev.exit636

1081:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634
  %1082 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1082, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit636

_ZN7QStringD2Ev.exit636:                          ; preds = %1077, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1091

1083:                                             ; preds = %_ZN7QStringD2Ev.exit402
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %641, i64 noundef 40) #22
  br label %1091

1085:                                             ; preds = %642
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %75, align 8
  %.not.i.i.i637 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i637, label %_ZN7QStringD2Ev.exit640, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638:   ; preds = %1085
  %1088 = atomicrmw sub ptr %1087, i32 1 seq_cst, align 4
  %.not.i.i639 = icmp eq i32 %1088, 1
  br i1 %.not.i.i639, label %1089, label %_ZN7QStringD2Ev.exit640

1089:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638
  %1090 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1090, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit640

_ZN7QStringD2Ev.exit640:                          ; preds = %1085, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638, %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1091

1091:                                             ; preds = %_ZN7QStringD2Ev.exit640, %1083, %_ZN7QStringD2Ev.exit636, %_ZN7QStringD2Ev.exit632, %1069, %_ZN7QStringD2Ev.exit628, %1061, %_ZN7QStringD2Ev.exit624, %_ZN7QStringD2Ev.exit620, %1047, %_ZN7QStringD2Ev.exit616, %1039, %_ZN7QStringD2Ev.exit612, %_ZN7QStringD2Ev.exit608, %1025, %_ZN7QStringD2Ev.exit604, %1017, %_ZN7QStringD2Ev.exit600, %_ZN7QStringD2Ev.exit596, %1003, %_ZN7QStringD2Ev.exit592, %_ZN7QStringD2Ev.exit588, %989, %_ZN7QStringD2Ev.exit584, %981, %_ZN7QStringD2Ev.exit580, %_ZN7QStringD2Ev.exit576, %967, %_ZN7QStringD2Ev.exit572, %_ZN7QStringD2Ev.exit568, %953, %_ZN7QStringD2Ev.exit564, %945, %_ZN7QStringD2Ev.exit560, %_ZN7QStringD2Ev.exit556, %931, %_ZN7QStringD2Ev.exit552, %_ZN7QStringD2Ev.exit548, %917, %_ZN7QStringD2Ev.exit544, %909, %_ZN7QStringD2Ev.exit540, %_ZN7QStringD2Ev.exit536, %895, %_ZN7QStringD2Ev.exit532, %_ZN7QStringD2Ev.exit528, %881, %_ZN7QStringD2Ev.exit524, %_ZN7QStringD2Ev.exit520, %_ZN7QStringD2Ev.exit516, %_ZN7QStringD2Ev.exit512, %855, %_ZN7QStringD2Ev.exit508, %847, %_ZN7QStringD2Ev.exit504, %839, %_ZN7QStringD2Ev.exit500, %831, %_ZN7QStringD2Ev.exit496, %_ZN7QStringD2Ev.exit492, %817, %_ZN7QStringD2Ev.exit488, %_ZN7QStringD2Ev.exit484, %803, %_ZN7QStringD2Ev.exit480, %_ZN7QStringD2Ev.exit476, %_ZN7QStringD2Ev.exit472, %_ZN7QStringD2Ev.exit468, %777, %_ZN7QStringD2Ev.exit464, %769, %_ZN7QStringD2Ev.exit460, %761, %_ZN7QStringD2Ev.exit456, %753, %_ZN7QStringD2Ev.exit452, %_ZN7QStringD2Ev.exit448, %739, %_ZN7QStringD2Ev.exit444, %_ZN7QStringD2Ev.exit440, %725, %_ZN7QStringD2Ev.exit436, %717, %_ZN7QStringD2Ev.exit432, %709, %_ZN7QStringD2Ev.exit428, %701, %_ZN7QStringD2Ev.exit424, %693, %_ZN7QStringD2Ev.exit420, %685, %_ZN7QStringD2Ev.exit416, %677, %_ZN7QStringD2Ev.exit412, %669, %_ZN7QStringD2Ev.exit52
  %.pn = phi { ptr, i32 } [ %670, %669 ], [ %1086, %_ZN7QStringD2Ev.exit640 ], [ %1084, %1083 ], [ %1078, %_ZN7QStringD2Ev.exit636 ], [ %1072, %_ZN7QStringD2Ev.exit632 ], [ %1070, %1069 ], [ %1064, %_ZN7QStringD2Ev.exit628 ], [ %1062, %1061 ], [ %1056, %_ZN7QStringD2Ev.exit624 ], [ %1050, %_ZN7QStringD2Ev.exit620 ], [ %1048, %1047 ], [ %1042, %_ZN7QStringD2Ev.exit616 ], [ %1040, %1039 ], [ %1034, %_ZN7QStringD2Ev.exit612 ], [ %1028, %_ZN7QStringD2Ev.exit608 ], [ %1026, %1025 ], [ %1020, %_ZN7QStringD2Ev.exit604 ], [ %1018, %1017 ], [ %1012, %_ZN7QStringD2Ev.exit600 ], [ %1006, %_ZN7QStringD2Ev.exit596 ], [ %1004, %1003 ], [ %998, %_ZN7QStringD2Ev.exit592 ], [ %992, %_ZN7QStringD2Ev.exit588 ], [ %990, %989 ], [ %984, %_ZN7QStringD2Ev.exit584 ], [ %982, %981 ], [ %976, %_ZN7QStringD2Ev.exit580 ], [ %970, %_ZN7QStringD2Ev.exit576 ], [ %968, %967 ], [ %962, %_ZN7QStringD2Ev.exit572 ], [ %956, %_ZN7QStringD2Ev.exit568 ], [ %954, %953 ], [ %948, %_ZN7QStringD2Ev.exit564 ], [ %946, %945 ], [ %940, %_ZN7QStringD2Ev.exit560 ], [ %934, %_ZN7QStringD2Ev.exit556 ], [ %932, %931 ], [ %926, %_ZN7QStringD2Ev.exit552 ], [ %920, %_ZN7QStringD2Ev.exit548 ], [ %918, %917 ], [ %912, %_ZN7QStringD2Ev.exit544 ], [ %910, %909 ], [ %904, %_ZN7QStringD2Ev.exit540 ], [ %898, %_ZN7QStringD2Ev.exit536 ], [ %896, %895 ], [ %890, %_ZN7QStringD2Ev.exit532 ], [ %884, %_ZN7QStringD2Ev.exit528 ], [ %882, %881 ], [ %876, %_ZN7QStringD2Ev.exit524 ], [ %eh.lpad-body223, %_ZN7QStringD2Ev.exit520 ], [ %eh.lpad-body215, %_ZN7QStringD2Ev.exit516 ], [ %eh.lpad-body207, %_ZN7QStringD2Ev.exit512 ], [ %856, %855 ], [ %850, %_ZN7QStringD2Ev.exit508 ], [ %848, %847 ], [ %842, %_ZN7QStringD2Ev.exit504 ], [ %840, %839 ], [ %834, %_ZN7QStringD2Ev.exit500 ], [ %832, %831 ], [ %826, %_ZN7QStringD2Ev.exit496 ], [ %820, %_ZN7QStringD2Ev.exit492 ], [ %818, %817 ], [ %812, %_ZN7QStringD2Ev.exit488 ], [ %806, %_ZN7QStringD2Ev.exit484 ], [ %804, %803 ], [ %798, %_ZN7QStringD2Ev.exit480 ], [ %eh.lpad-body151, %_ZN7QStringD2Ev.exit476 ], [ %eh.lpad-body143, %_ZN7QStringD2Ev.exit472 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit468 ], [ %778, %777 ], [ %772, %_ZN7QStringD2Ev.exit464 ], [ %770, %769 ], [ %764, %_ZN7QStringD2Ev.exit460 ], [ %762, %761 ], [ %756, %_ZN7QStringD2Ev.exit456 ], [ %754, %753 ], [ %748, %_ZN7QStringD2Ev.exit452 ], [ %742, %_ZN7QStringD2Ev.exit448 ], [ %740, %739 ], [ %734, %_ZN7QStringD2Ev.exit444 ], [ %728, %_ZN7QStringD2Ev.exit440 ], [ %726, %725 ], [ %720, %_ZN7QStringD2Ev.exit436 ], [ %718, %717 ], [ %712, %_ZN7QStringD2Ev.exit432 ], [ %710, %709 ], [ %704, %_ZN7QStringD2Ev.exit428 ], [ %702, %701 ], [ %90, %_ZN7QStringD2Ev.exit52 ], [ %696, %_ZN7QStringD2Ev.exit424 ], [ %694, %693 ], [ %688, %_ZN7QStringD2Ev.exit420 ], [ %686, %685 ], [ %680, %_ZN7QStringD2Ev.exit416 ], [ %678, %677 ], [ %672, %_ZN7QStringD2Ev.exit412 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(224) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25FontColorPreferencesFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 312) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #21
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N25FontColorPreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN25FontColorPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(224) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(224) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN25FontColorPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(224) %0) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 224) #22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N25FontColorPreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN25FontColorPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(224) %2) #21
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(224) %2, i64 noundef 224) #22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = tail call ptr @g_rand_new()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = invoke i32 @g_rand_int_range(ptr noundef %8, i32 noundef 0, i32 noundef 2)
          to label %.split.i.i unwind label %66

.split.i.i:                                       ; preds = %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @_ZL14font_pangrams_, i64 %12
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %15, ptr nonnull %14)
          to label %16 unwind label %66

16:                                               ; preds = %.split.i.i
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %24 unwind label %68

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %26, 1
  br i1 %.not.i.i14, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i.i15, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %30, 1
  br i1 %.not.i.i17, label %31, label %_ZN17QArrayDataPointerIDsED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %37 unwind label %78

37:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef 0)
          to label %41 unwind label %78

41:                                               ; preds = %37
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %46 unwind label %80

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i20 = icmp eq ptr %48, null
  %spec.select.i.i = select i1 %.not.i.i20, ptr @_ZN10QByteArray6_emptyE, ptr %48
  %49 = invoke noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef align 8 dereferenceable_or_null(216) %45, ptr noundef nonnull %spec.select.i.i)
          to label %50 unwind label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr @mainApp, align 8
  %52 = invoke noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef align 8 dereferenceable_or_null(216) %51, ptr noundef nonnull @.str.1)
          to label %53 unwind label %82

53:                                               ; preds = %50
  %54 = add i32 %52, %49
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %44, i32 noundef %54)
          to label %55 unwind label %82

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i.i21, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %57, 1
  br i1 %.not.i.i22, label %58, label %_ZN10QByteArrayD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %55, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @g_rand_free(ptr noundef %8)
          to label %60 unwind label %78

60:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %0)
          to label %61 unwind label %78

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %62, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %63, 1
  br i1 %.not.i.i25, label %64, label %_ZN7QStringD2Ev.exit26

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %.split.i.i, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

68:                                               ; preds = %16
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %71, 1
  br i1 %.not.i.i29, label %72, label %_ZN7QStringD2Ev.exit30

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %73 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %74, null
  br i1 %.not.i.i.i31, label %_ZN17QArrayDataPointerIDsED2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %75, 1
  br i1 %.not.i.i33, label %76, label %_ZN17QArrayDataPointerIDsED2Ev.exit38

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit38

_ZN17QArrayDataPointerIDsED2Ev.exit38:            ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit46

78:                                               ; preds = %60, %_ZN10QByteArrayD2Ev.exit, %37, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit42

82:                                               ; preds = %53, %50, %46
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %84, null
  br i1 %.not.i.i.i39, label %_ZN10QByteArrayD2Ev.exit42, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40:     ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %85, 1
  br i1 %.not.i.i41, label %86, label %_ZN10QByteArrayD2Ev.exit42

86:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40
  %87 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit42

_ZN10QByteArrayD2Ev.exit42:                       ; preds = %86, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40, %82, %80
  %.pn9 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %_ZN10QByteArrayD2Ev.exit42, %78
  %.pn11 = phi { ptr, i32 } [ %79, %78 ], [ %.pn9, %_ZN10QByteArrayD2Ev.exit42 ]
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %89, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %90, 1
  br i1 %.not.i.i45, label %91, label %_ZN7QStringD2Ev.exit46

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %92 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %88, %_ZN17QArrayDataPointerIDsED2Ev.exit38
  %.pn11.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit38 ], [ %.pn11, %88 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn11, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_rand_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_rand_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca [3 x ptr], align 16
  %24 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %25 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %26 = alloca [4 x ptr], align 16
  %27 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %28 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %29 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %30 = alloca [3 x ptr], align 16
  %31 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %32 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %33 = alloca [4 x ptr], align 16
  %34 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %35 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %36 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QColor, align 8
  %43 = alloca %class.QColor, align 8
  %44 = alloca %class.QColor, align 8
  %45 = alloca %class.QPalette, align 8
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
  %56 = alloca %class.QVariant, align 8
  %57 = alloca %class.QPalette, align 8
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
  %71 = alloca %class.QPalette, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QColor, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QColor, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QColor, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QColor, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QColor, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QColor, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QColor, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QColor, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QColor, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QColor, align 8
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QColor, align 8
  %122 = alloca %class.QString, align 8
  %123 = alloca %class.QColor, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QColor, align 8
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QString, align 8
  %131 = alloca %class.QColor, align 8
  %132 = alloca %class.QString, align 8
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QColor, align 8
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QColor, align 8
  %137 = alloca %class.QColor, align 8
  %138 = alloca %class.QString, align 8
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QColor, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QColor, align 8
  %145 = alloca %class.QString, align 8
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QColor, align 8
  %150 = alloca %class.QString, align 8
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QColor, align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %class.QString, align 8
  %155 = alloca %class.QString, align 8
  %156 = alloca %class.QString, align 8
  %157 = alloca %class.QColor, align 8
  %158 = alloca %class.QString, align 8
  %159 = alloca %class.QString, align 8
  %160 = alloca %class.QColor, align 8
  %161 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 8
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i16 -1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 6
  store i64 0, ptr %163, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 8
  %164 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i16 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 6
  store i64 0, ptr %165, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 8
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i16 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i64 0, ptr %167, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %45)
  %168 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %169 unwind label %334

169:                                              ; preds = %1
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 224
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef align 8 dereferenceable_or_null(16) %168, i32 noundef 75, ptr noundef null, ptr noundef null)
          to label %174 unwind label %334

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(12) %179)
          to label %180 unwind label %336

180:                                              ; preds = %174
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %181 = load ptr, ptr %50, align 8, !noalias !6
  store ptr %181, ptr %49, align 8, !alias.scope !6
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !6
  store ptr %184, ptr %182, align 8, !alias.scope !6
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !6
  store i64 %187, ptr %185, align 8, !alias.scope !6
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %188

188:                                              ; preds = %180
  %189 = atomicrmw add ptr %181, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %188, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !6
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 1, ptr nonnull @.str.1)
          to label %190 unwind label %196, !noalias !6

190:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %191 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %198

_ZN7QStringpLERKS_.exit.i:                        ; preds = %190
  %192 = load ptr, ptr %41, align 8, !noalias !6
  %.not.i.i.i5.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i5.i, label %206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %193, 1
  br i1 %.not.i.i.i, label %194, label %206

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %195 = load ptr, ptr %41, align 8, !noalias !6
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #21
  br label %206

196:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %41, align 8, !noalias !6
  %.not.i.i.i6.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %201, 1
  br i1 %.not.i.i8.i, label %202, label %_ZN7QStringD2Ev.exit9.i

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %203 = load ptr, ptr %41, align 8, !noalias !6
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %198, %196
  %.pn.i = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %199, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !6
  %204 = load ptr, ptr %49, align 8
  %.not.i.i.i1287 = icmp eq ptr %204, null
  br i1 %.not.i.i.i1287, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288:  ; preds = %_ZN7QStringD2Ev.exit9.i
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i1289 = icmp eq i32 %205, 1
  br i1 %.not.i.i1289, label %.body.sink.split, label %.body

206:                                              ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(12) %179)
          to label %207 unwind label %338

207:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %208 = load ptr, ptr %49, align 8, !noalias !9
  store ptr %208, ptr %48, align 8, !alias.scope !9
  %209 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %210 = load ptr, ptr %182, align 8, !noalias !9
  store ptr %210, ptr %209, align 8, !alias.scope !9
  %211 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %212 = load i64, ptr %185, align 8, !noalias !9
  store i64 %212, ptr %211, align 8, !alias.scope !9
  %.not.i.i.i.i414 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i414, label %_ZN7QStringC2ERKS_.exit.i415, label %213

213:                                              ; preds = %207
  %214 = atomicrmw add ptr %208, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN7QStringC2ERKS_.exit.i415

_ZN7QStringC2ERKS_.exit.i415:                     ; preds = %213, %207
  %215 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZplRK7QStringS1_.exit unwind label %216

216:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i415
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %48, align 8
  %.not.i.i.i1291 = icmp eq ptr %218, null
  br i1 %.not.i.i.i1291, label %.body417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292:  ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i1293 = icmp eq i32 %219, 1
  br i1 %.not.i.i1293, label %.body417.sink.split, label %.body417

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i415
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %220 = load ptr, ptr %48, align 8, !noalias !12
  store ptr %220, ptr %47, align 8, !alias.scope !12
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %222 = load ptr, ptr %209, align 8, !noalias !12
  store ptr %222, ptr %221, align 8, !alias.scope !12
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %224 = load i64, ptr %211, align 8, !noalias !12
  store i64 %224, ptr %223, align 8, !alias.scope !12
  %.not.i.i.i.i419 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i419, label %_ZN7QStringC2ERKS_.exit.i420, label %225

225:                                              ; preds = %_ZplRK7QStringS1_.exit
  %226 = atomicrmw add ptr %220, i32 1 seq_cst, align 4, !noalias !12
  br label %_ZN7QStringC2ERKS_.exit.i420

_ZN7QStringC2ERKS_.exit.i420:                     ; preds = %225, %_ZplRK7QStringS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !12
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 1, ptr nonnull @.str.1)
          to label %227 unwind label %233, !noalias !12

227:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i420
  %228 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN7QStringpLERKS_.exit.i426 unwind label %235

_ZN7QStringpLERKS_.exit.i426:                     ; preds = %227
  %229 = load ptr, ptr %40, align 8, !noalias !12
  %.not.i.i.i5.i427 = icmp eq ptr %229, null
  br i1 %.not.i.i.i5.i427, label %243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i428: ; preds = %_ZN7QStringpLERKS_.exit.i426
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i.i429 = icmp eq i32 %230, 1
  br i1 %.not.i.i.i429, label %231, label %243

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i428
  %232 = load ptr, ptr %40, align 8, !noalias !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #21
  br label %243

233:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i420
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i421

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %40, align 8, !noalias !12
  %.not.i.i.i6.i423 = icmp eq ptr %237, null
  br i1 %.not.i.i.i6.i423, label %_ZN7QStringD2Ev.exit9.i421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i424: ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i8.i425 = icmp eq i32 %238, 1
  br i1 %.not.i.i8.i425, label %239, label %_ZN7QStringD2Ev.exit9.i421

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i424
  %240 = load ptr, ptr %40, align 8, !noalias !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9.i421

_ZN7QStringD2Ev.exit9.i421:                       ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i424, %235, %233
  %.pn.i422 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i424 ], [ %236, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !12
  %241 = load ptr, ptr %47, align 8
  %.not.i.i.i1295 = icmp eq ptr %241, null
  br i1 %.not.i.i.i1295, label %.body430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296:  ; preds = %_ZN7QStringD2Ev.exit9.i421
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i1297 = icmp eq i32 %242, 1
  br i1 %.not.i.i1297, label %.body430.sink.split, label %.body430

243:                                              ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i428, %_ZN7QStringpLERKS_.exit.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %244 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable_or_null(12) %179)
          to label %245 unwind label %340

245:                                              ; preds = %243
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, double noundef %244, i8 noundef signext 102, i32 noundef 1)
          to label %246 unwind label %340

246:                                              ; preds = %245
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %247 = load ptr, ptr %47, align 8, !noalias !15
  store ptr %247, ptr %46, align 8, !alias.scope !15
  %248 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %249 = load ptr, ptr %221, align 8, !noalias !15
  store ptr %249, ptr %248, align 8, !alias.scope !15
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %251 = load i64, ptr %223, align 8, !noalias !15
  store i64 %251, ptr %250, align 8, !alias.scope !15
  %.not.i.i.i.i433 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i433, label %_ZN7QStringC2ERKS_.exit.i434, label %252

252:                                              ; preds = %246
  %253 = atomicrmw add ptr %247, i32 1 seq_cst, align 4, !noalias !15
  br label %_ZN7QStringC2ERKS_.exit.i434

_ZN7QStringC2ERKS_.exit.i434:                     ; preds = %252, %246
  %254 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZplRK7QStringS1_.exit438 unwind label %255

255:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i434
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %46, align 8
  %.not.i.i.i1299 = icmp eq ptr %257, null
  br i1 %.not.i.i.i1299, label %.body436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300:  ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i1301 = icmp eq i32 %258, 1
  br i1 %.not.i.i1301, label %.body436.sink.split, label %.body436

_ZplRK7QStringS1_.exit438:                        ; preds = %_ZN7QStringC2ERKS_.exit.i434
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %178, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %259 unwind label %342

259:                                              ; preds = %_ZplRK7QStringS1_.exit438
  %260 = load ptr, ptr %46, align 8
  %.not.i.i.i439 = icmp eq ptr %260, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %261, 1
  br i1 %.not.i.i, label %262, label %_ZN7QStringD2Ev.exit

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %263 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %262
  %264 = load ptr, ptr %52, align 8
  %.not.i.i.i440 = icmp eq ptr %264, null
  br i1 %.not.i.i.i440, label %_ZN7QStringD2Ev.exit443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441:   ; preds = %_ZN7QStringD2Ev.exit
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %265, 1
  br i1 %.not.i.i442, label %266, label %_ZN7QStringD2Ev.exit443

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441
  %267 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit443

_ZN7QStringD2Ev.exit443:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %268 = load ptr, ptr %47, align 8
  %.not.i.i.i444 = icmp eq ptr %268, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %_ZN7QStringD2Ev.exit443
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %269, 1
  br i1 %.not.i.i446, label %270, label %_ZN7QStringD2Ev.exit447

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445
  %271 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %_ZN7QStringD2Ev.exit443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %270
  %272 = load ptr, ptr %48, align 8
  %.not.i.i.i448 = icmp eq ptr %272, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %_ZN7QStringD2Ev.exit447
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %273, 1
  br i1 %.not.i.i450, label %274, label %_ZN7QStringD2Ev.exit451

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %275 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %_ZN7QStringD2Ev.exit447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %274
  %276 = load ptr, ptr %51, align 8
  %.not.i.i.i452 = icmp eq ptr %276, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %_ZN7QStringD2Ev.exit451
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %277, 1
  br i1 %.not.i.i454, label %278, label %_ZN7QStringD2Ev.exit455

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %279 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %_ZN7QStringD2Ev.exit451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %280 = load ptr, ptr %49, align 8
  %.not.i.i.i456 = icmp eq ptr %280, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %_ZN7QStringD2Ev.exit455
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %281, 1
  br i1 %.not.i.i458, label %282, label %_ZN7QStringD2Ev.exit459

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %283 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit459

_ZN7QStringD2Ev.exit459:                          ; preds = %_ZN7QStringD2Ev.exit455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %282
  %284 = load ptr, ptr %50, align 8
  %.not.i.i.i460 = icmp eq ptr %284, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %_ZN7QStringD2Ev.exit459
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %285, 1
  br i1 %.not.i.i462, label %286, label %_ZN7QStringD2Ev.exit463

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %287 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %_ZN7QStringD2Ev.exit459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr null, ptr %54, align 8
  %288 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.2, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 32, ptr %289, align 8
  %290 = sext i32 %173 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i64 noundef %290, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %368

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN7QStringD2Ev.exit463
  %291 = load ptr, ptr %54, align 8
  %.not.i.i.i464 = icmp eq ptr %291, null
  br i1 %.not.i.i.i464, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %_ZNK7QString3argEiii5QChar.exit
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %292, 1
  br i1 %.not.i.i466, label %293, label %_ZN17QArrayDataPointerIDsED2Ev.exit

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %294 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %295 = load ptr, ptr %175, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %297, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %298 unwind label %374

298:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %299 = load ptr, ptr %175, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %301, ptr noundef nonnull align 8 dereferenceable(12) %179)
          to label %302 unwind label %374

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 91, ptr nonnull @.str.3)
          to label %303 unwind label %376

303:                                              ; preds = %302
  %304 = load ptr, ptr %39, align 8
  store ptr %304, ptr %55, align 8
  %305 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %310 = load i64, ptr %309, align 8
  store i64 %310, ptr %308, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 81, ptr nonnull @.str.4)
          to label %311 unwind label %378

311:                                              ; preds = %303
  %312 = load ptr, ptr %38, align 8
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %316 = load i64, ptr %315, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 155, ptr nonnull @.str.5)
          to label %317 unwind label %380

317:                                              ; preds = %311
  %318 = load ptr, ptr %37, align 8
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %322 = load i64, ptr %321, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %324 = load ptr, ptr %323, align 8
  %.not = icmp eq ptr %324, null
  br i1 %.not, label %387, label %325

325:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = invoke i32 @prefs_get_enum_value(ptr noundef %327, i32 noundef 1)
          to label %329 unwind label %382

329:                                              ; preds = %325
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %56, i32 noundef %328)
          to label %330 unwind label %382

330:                                              ; preds = %329
  %331 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %324, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 256, i32 16)
          to label %332 unwind label %384

332:                                              ; preds = %330
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable_or_null(40) %324, i32 noundef %331)
          to label %333 unwind label %384

333:                                              ; preds = %332
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %387

334:                                              ; preds = %169, %1
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %1905

336:                                              ; preds = %174
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit498

338:                                              ; preds = %206
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit490

340:                                              ; preds = %245, %243
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

342:                                              ; preds = %_ZplRK7QStringS1_.exit438
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %46, align 8
  %.not.i.i.i471 = icmp eq ptr %344, null
  br i1 %.not.i.i.i471, label %.body436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %345, 1
  br i1 %.not.i.i473, label %.body436.sink.split, label %.body436

.body436.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300
  %.pn.ph = phi { ptr, i32 } [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300 ], [ %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472 ]
  %346 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #21
  br label %.body436

.body436:                                         ; preds = %.body436.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %342, %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300
  %.pn = phi { ptr, i32 } [ %343, %342 ], [ %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472 ], [ %256, %255 ], [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300 ], [ %.pn.ph, %.body436.sink.split ]
  %347 = load ptr, ptr %52, align 8
  %.not.i.i.i475 = icmp eq ptr %347, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %.body436
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %348, 1
  br i1 %.not.i.i477, label %349, label %_ZN7QStringD2Ev.exit478

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %350 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit478

_ZN7QStringD2Ev.exit478:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %.body436, %340
  %.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn, %.body436 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476 ], [ %.pn, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %351 = load ptr, ptr %47, align 8
  %.not.i.i.i479 = icmp eq ptr %351, null
  br i1 %.not.i.i.i479, label %.body430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480:   ; preds = %_ZN7QStringD2Ev.exit478
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i481 = icmp eq i32 %352, 1
  br i1 %.not.i.i481, label %.body430.sink.split, label %.body430

.body430.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.i422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480 ]
  %353 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #21
  br label %.body430

.body430:                                         ; preds = %.body430.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480, %_ZN7QStringD2Ev.exit478, %_ZN7QStringD2Ev.exit9.i421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit478 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480 ], [ %.pn.i422, %_ZN7QStringD2Ev.exit9.i421 ], [ %.pn.i422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296 ], [ %.pn.pn.pn.ph, %.body430.sink.split ]
  %354 = load ptr, ptr %48, align 8
  %.not.i.i.i483 = icmp eq ptr %354, null
  br i1 %.not.i.i.i483, label %.body417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %.body430
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %355, 1
  br i1 %.not.i.i485, label %.body417.sink.split, label %.body417

.body417.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484 ]
  %356 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #21
  br label %.body417

.body417:                                         ; preds = %.body417.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %.body430, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body430 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292 ], [ %.pn.pn.pn.pn.ph, %.body417.sink.split ]
  %357 = load ptr, ptr %51, align 8
  %.not.i.i.i487 = icmp eq ptr %357, null
  br i1 %.not.i.i.i487, label %_ZN7QStringD2Ev.exit490, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488:   ; preds = %.body417
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i489 = icmp eq i32 %358, 1
  br i1 %.not.i.i489, label %359, label %_ZN7QStringD2Ev.exit490

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488
  %360 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit490

_ZN7QStringD2Ev.exit490:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488, %.body417, %338
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn.pn.pn.pn, %.body417 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488 ], [ %.pn.pn.pn.pn, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %361 = load ptr, ptr %49, align 8
  %.not.i.i.i491 = icmp eq ptr %361, null
  br i1 %.not.i.i.i491, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492:   ; preds = %_ZN7QStringD2Ev.exit490
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i493 = icmp eq i32 %362, 1
  br i1 %.not.i.i493, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492 ]
  %363 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %_ZN7QStringD2Ev.exit490, %_ZN7QStringD2Ev.exit9.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit490 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492 ], [ %.pn.i, %_ZN7QStringD2Ev.exit9.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288 ], [ %.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  %364 = load ptr, ptr %50, align 8
  %.not.i.i.i495 = icmp eq ptr %364, null
  br i1 %.not.i.i.i495, label %_ZN7QStringD2Ev.exit498, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496:   ; preds = %.body
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i497 = icmp eq i32 %365, 1
  br i1 %.not.i.i497, label %366, label %_ZN7QStringD2Ev.exit498

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496
  %367 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496, %.body, %336
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496 ], [ %.pn.pn.pn.pn.pn.pn, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1905

368:                                              ; preds = %_ZN7QStringD2Ev.exit463
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %54, align 8
  %.not.i.i.i499 = icmp eq ptr %370, null
  br i1 %.not.i.i.i499, label %_ZN17QArrayDataPointerIDsED2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i501 = icmp eq i32 %371, 1
  br i1 %.not.i.i501, label %372, label %_ZN17QArrayDataPointerIDsED2Ev.exit506

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500
  %373 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit506

_ZN17QArrayDataPointerIDsED2Ev.exit506:           ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN7QStringD2Ev.exit1286

374:                                              ; preds = %298, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %1900

376:                                              ; preds = %302
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1282

378:                                              ; preds = %303
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1278

380:                                              ; preds = %311
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1274

382:                                              ; preds = %329, %325
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %332, %330
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %56) #21
  br label %386

386:                                              ; preds = %384, %382
  %.pn298 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1891

387:                                              ; preds = %333, %317
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %389 = load ptr, ptr %388, align 8
  %390 = invoke i32 @prefs_get_enum_value(ptr noundef %389, i32 noundef 1)
          to label %391 unwind label %392

391:                                              ; preds = %387
  switch i32 %390, label %449 [
    i32 0, label %394
    i32 1, label %410
    i32 2, label %427
  ]

392:                                              ; preds = %_ZNK8QPalette15highlightedTextEv.exit620, %677, %_ZNK8QPalette15highlightedTextEv.exit, %395, %_ZN7QStringD2Ev.exit936, %_ZN7QStringD2Ev.exit889, %_ZN7QStringD2Ev.exit842, %_ZN7QStringD2Ev.exit795, %946, %938, %937, %931, %927, %671, %664, %656, %655, %649, %645, %387
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %1891

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %57)
          to label %395 unwind label %408

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %398 = load i32, ptr %396, align 8
  %399 = load i32, ptr %397, align 8
  store i32 %399, ptr %396, align 8
  store i32 %398, ptr %397, align 8
  %400 = load ptr, ptr %45, align 8
  %401 = load ptr, ptr %57, align 8
  store ptr %401, ptr %45, align 8
  store ptr %400, ptr %57, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store i32 0, ptr %396, align 8
  %402 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %45, i32 noundef 4, i32 noundef 13)
          to label %_ZNK8QPalette15highlightedTextEv.exit unwind label %392

_ZNK8QPalette15highlightedTextEv.exit:            ; preds = %395
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %42, ptr noundef nonnull align 4 dereferenceable(14) %404, i64 14, i1 false)
  %405 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %45, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit unwind label %392

_ZNK8QPalette9highlightEv.exit:                   ; preds = %_ZNK8QPalette15highlightedTextEv.exit
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %43, ptr noundef nonnull align 4 dereferenceable(14) %407, i64 14, i1 false)
  br label %449

408:                                              ; preds = %394
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1891

410:                                              ; preds = %391
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %412 = load ptr, ptr %411, align 8
  %413 = invoke ptr @prefs_get_color_value(ptr noundef %412, i32 noundef 1)
          to label %414 unwind label %423

414:                                              ; preds = %410
  %415 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %413)
          to label %416 unwind label %423

416:                                              ; preds = %414
  %.fca.0.extract170 = extractvalue { i64, i64 } %415, 0
  %.fca.1.extract171 = extractvalue { i64, i64 } %415, 1
  %.sroa.2173.0.extract.trunc = trunc i64 %.fca.1.extract171 to i48
  store i64 %.fca.0.extract170, ptr %42, align 8
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i48 %.sroa.2173.0.extract.trunc, ptr %.sroa.5175.0..sroa_idx, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %418 = load ptr, ptr %417, align 8
  %419 = invoke ptr @prefs_get_color_value(ptr noundef %418, i32 noundef 1)
          to label %420 unwind label %425

420:                                              ; preds = %416
  %421 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %419)
          to label %422 unwind label %425

422:                                              ; preds = %420
  %.fca.0.extract163 = extractvalue { i64, i64 } %421, 0
  %.fca.1.extract164 = extractvalue { i64, i64 } %421, 1
  %.sroa.2166.0.extract.trunc = trunc i64 %.fca.1.extract164 to i48
  store i64 %.fca.0.extract163, ptr %43, align 8
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i48 %.sroa.2166.0.extract.trunc, ptr %.sroa.5168.0..sroa_idx, align 8
  br label %449

423:                                              ; preds = %414, %410
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %1891

425:                                              ; preds = %420, %416
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %1891

427:                                              ; preds = %391
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %429 = load ptr, ptr %428, align 8
  %430 = invoke ptr @prefs_get_color_value(ptr noundef %429, i32 noundef 1)
          to label %431 unwind label %443

431:                                              ; preds = %427
  %432 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %430)
          to label %433 unwind label %443

433:                                              ; preds = %431
  %.fca.0.extract156 = extractvalue { i64, i64 } %432, 0
  %.fca.1.extract157 = extractvalue { i64, i64 } %432, 1
  %.sroa.2159.0.extract.trunc = trunc i64 %.fca.1.extract157 to i48
  store i64 %.fca.0.extract156, ptr %42, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i48 %.sroa.2159.0.extract.trunc, ptr %.sroa.5161.0..sroa_idx, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %435 = load ptr, ptr %434, align 8
  %436 = invoke ptr @prefs_get_color_value(ptr noundef %435, i32 noundef 1)
          to label %437 unwind label %445

437:                                              ; preds = %433
  %438 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %436)
          to label %439 unwind label %445

439:                                              ; preds = %437
  %.fca.0.extract149 = extractvalue { i64, i64 } %438, 0
  %.fca.1.extract150 = extractvalue { i64, i64 } %438, 1
  %.sroa.2152.0.extract.trunc = trunc i64 %.fca.1.extract150 to i48
  store i64 %.fca.0.extract149, ptr %43, align 8
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i48 %.sroa.2152.0.extract.trunc, ptr %.sroa.5154.0..sroa_idx, align 8
  %440 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %42, ptr noundef nonnull align 4 dereferenceable(14) %43, double noundef 2.500000e-01)
          to label %441 unwind label %447

441:                                              ; preds = %439
  %442 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %440) #21
  %.fca.0.extract142 = extractvalue { i64, i64 } %442, 0
  %.fca.1.extract143 = extractvalue { i64, i64 } %442, 1
  %.sroa.2145.0.extract.trunc = trunc i64 %.fca.1.extract143 to i48
  store i64 %.fca.0.extract142, ptr %44, align 8
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i48 %.sroa.2145.0.extract.trunc, ptr %.sroa.5147.0..sroa_idx, align 8
  br label %449

443:                                              ; preds = %431, %427
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %1891

445:                                              ; preds = %437, %433
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %1891

447:                                              ; preds = %439
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %1891

449:                                              ; preds = %441, %422, %_ZNK8QPalette9highlightEv.exit, %391
  %450 = load ptr, ptr %175, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 64
  %452 = load ptr, ptr %451, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 4 dereferenceable_or_null(14) %42, i32 noundef 0)
          to label %453 unwind label %530

453:                                              ; preds = %449
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, i16 32)
          to label %454 unwind label %532

454:                                              ; preds = %453
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable_or_null(24) %59, i64 noundef %290, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit507 unwind label %534

_ZNK7QString3argEiii5QChar.exit507:               ; preds = %454
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %452, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %455 unwind label %536

455:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit507
  %456 = load ptr, ptr %58, align 8
  %.not.i.i.i508 = icmp eq ptr %456, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %455
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %457, 1
  br i1 %.not.i.i510, label %458, label %_ZN7QStringD2Ev.exit511

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %459 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %458
  %460 = load ptr, ptr %59, align 8
  %.not.i.i.i512 = icmp eq ptr %460, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %_ZN7QStringD2Ev.exit511
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %461, 1
  br i1 %.not.i.i514, label %462, label %_ZN7QStringD2Ev.exit515

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %463 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %_ZN7QStringD2Ev.exit511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %462
  %464 = load ptr, ptr %60, align 8
  %.not.i.i.i516 = icmp eq ptr %464, null
  br i1 %.not.i.i.i516, label %_ZN7QStringD2Ev.exit519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %_ZN7QStringD2Ev.exit515
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %465, 1
  br i1 %.not.i.i518, label %466, label %_ZN7QStringD2Ev.exit519

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517
  %467 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit519

_ZN7QStringD2Ev.exit519:                          ; preds = %_ZN7QStringD2Ev.exit515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %468 = load ptr, ptr %175, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 72
  %470 = load ptr, ptr %469, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 4 dereferenceable_or_null(14) %43, i32 noundef 0)
          to label %471 unwind label %550

471:                                              ; preds = %_ZN7QStringD2Ev.exit519
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, i16 32)
          to label %472 unwind label %552

472:                                              ; preds = %471
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable_or_null(24) %62, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit520 unwind label %554

_ZNK7QString3argEiii5QChar.exit520:               ; preds = %472
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %470, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %473 unwind label %556

473:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit520
  %474 = load ptr, ptr %61, align 8
  %.not.i.i.i521 = icmp eq ptr %474, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %473
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %475, 1
  br i1 %.not.i.i523, label %476, label %_ZN7QStringD2Ev.exit524

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %477 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %476
  %478 = load ptr, ptr %62, align 8
  %.not.i.i.i525 = icmp eq ptr %478, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %_ZN7QStringD2Ev.exit524
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %479, 1
  br i1 %.not.i.i527, label %480, label %_ZN7QStringD2Ev.exit528

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %481 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %_ZN7QStringD2Ev.exit524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %480
  %482 = load ptr, ptr %63, align 8
  %.not.i.i.i529 = icmp eq ptr %482, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %_ZN7QStringD2Ev.exit528
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %483, 1
  br i1 %.not.i.i531, label %484, label %_ZN7QStringD2Ev.exit532

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %485 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %_ZN7QStringD2Ev.exit528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %486 = icmp eq i32 %390, 2
  %487 = load ptr, ptr %175, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 88
  %489 = load ptr, ptr %488, align 8
  br i1 %486, label %490, label %596

490:                                              ; preds = %_ZN7QStringD2Ev.exit532
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 4 dereferenceable_or_null(14) %42, i32 noundef 0)
          to label %491 unwind label %570

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 4 dereferenceable_or_null(14) %43, i32 noundef 0)
          to label %492 unwind label %572

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 4 dereferenceable_or_null(14) %44, i32 noundef 0)
          to label %493 unwind label %574

493:                                              ; preds = %492
  %.not.i.i.i533 = icmp eq ptr %320, null
  %spec.select.i.i.i = select i1 %.not.i.i.i533, ptr @_ZN7QString6_emptyE, ptr %320
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %494 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %495 = load ptr, ptr %494, align 8, !noalias !26
  %.not.i.i.i.i534 = icmp eq ptr %495, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i534, ptr @_ZN7QString6_emptyE, ptr %495
  %496 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %497 = load i64, ptr %496, align 8, !noalias !26
  store i8 2, ptr %34, align 8, !alias.scope !23, !noalias !18
  %498 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %497, ptr %498, align 8, !alias.scope !23, !noalias !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !23, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %499 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %500 = load ptr, ptr %499, align 8, !noalias !30
  %.not.i.i.i4.i = icmp eq ptr %500, null
  %spec.select.i.i.i5.i = select i1 %.not.i.i.i4.i, ptr @_ZN7QString6_emptyE, ptr %500
  %501 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %502 = load i64, ptr %501, align 8, !noalias !30
  store i8 2, ptr %35, align 8, !alias.scope !27, !noalias !18
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %502, ptr %503, align 8, !alias.scope !27, !noalias !18
  %.sroa.2.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %spec.select.i.i.i5.i, ptr %.sroa.2.0..sroa_idx.i.i6.i, align 8, !alias.scope !27, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %504 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %505 = load ptr, ptr %504, align 8, !noalias !34
  %.not.i.i.i7.i = icmp eq ptr %505, null
  %spec.select.i.i.i8.i = select i1 %.not.i.i.i7.i, ptr @_ZN7QString6_emptyE, ptr %505
  %506 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %507 = load i64, ptr %506, align 8, !noalias !34
  store i8 2, ptr %36, align 8, !alias.scope !31, !noalias !18
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %507, ptr %508, align 8, !alias.scope !31, !noalias !18
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %spec.select.i.i.i8.i, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !alias.scope !31, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !35
  store ptr %34, ptr %33, align 16, !noalias !35
  %509 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %509, align 8, !noalias !35
  %510 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %36, ptr %510, align 16, !noalias !35
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %511, align 8, !noalias !35
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i64 %322, ptr nonnull %spec.select.i.i.i, i64 noundef 3, ptr noundef nonnull %33)
          to label %512 unwind label %576

512:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !18
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %489, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %513 unwind label %578

513:                                              ; preds = %512
  %514 = load ptr, ptr %64, align 8
  %.not.i.i.i535 = icmp eq ptr %514, null
  br i1 %.not.i.i.i535, label %_ZN7QStringD2Ev.exit538, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i536

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i536:   ; preds = %513
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i537 = icmp eq i32 %515, 1
  br i1 %.not.i.i537, label %516, label %_ZN7QStringD2Ev.exit538

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i536
  %517 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit538

_ZN7QStringD2Ev.exit538:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i536, %516
  %518 = load ptr, ptr %67, align 8
  %.not.i.i.i539 = icmp eq ptr %518, null
  br i1 %.not.i.i.i539, label %_ZN7QStringD2Ev.exit542, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i540

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i540:   ; preds = %_ZN7QStringD2Ev.exit538
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i541 = icmp eq i32 %519, 1
  br i1 %.not.i.i541, label %520, label %_ZN7QStringD2Ev.exit542

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i540
  %521 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit542

_ZN7QStringD2Ev.exit542:                          ; preds = %_ZN7QStringD2Ev.exit538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i540, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %522 = load ptr, ptr %66, align 8
  %.not.i.i.i543 = icmp eq ptr %522, null
  br i1 %.not.i.i.i543, label %_ZN7QStringD2Ev.exit546, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544:   ; preds = %_ZN7QStringD2Ev.exit542
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i545 = icmp eq i32 %523, 1
  br i1 %.not.i.i545, label %524, label %_ZN7QStringD2Ev.exit546

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544
  %525 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit546

_ZN7QStringD2Ev.exit546:                          ; preds = %_ZN7QStringD2Ev.exit542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %526 = load ptr, ptr %65, align 8
  %.not.i.i.i547 = icmp eq ptr %526, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %_ZN7QStringD2Ev.exit546
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %527, 1
  br i1 %.not.i.i549, label %528, label %_ZN7QStringD2Ev.exit550

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548
  %529 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit550

_ZN7QStringD2Ev.exit550:                          ; preds = %_ZN7QStringD2Ev.exit546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %645

530:                                              ; preds = %449
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit562

532:                                              ; preds = %453
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit558

534:                                              ; preds = %454
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit554

536:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit507
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %58, align 8
  %.not.i.i.i551 = icmp eq ptr %538, null
  br i1 %.not.i.i.i551, label %_ZN7QStringD2Ev.exit554, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i553 = icmp eq i32 %539, 1
  br i1 %.not.i.i553, label %540, label %_ZN7QStringD2Ev.exit554

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552
  %541 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552, %536, %534
  %.pn300 = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ], [ %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552 ], [ %537, %540 ]
  %542 = load ptr, ptr %59, align 8
  %.not.i.i.i555 = icmp eq ptr %542, null
  br i1 %.not.i.i.i555, label %_ZN7QStringD2Ev.exit558, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556:   ; preds = %_ZN7QStringD2Ev.exit554
  %543 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %.not.i.i557 = icmp eq i32 %543, 1
  br i1 %.not.i.i557, label %544, label %_ZN7QStringD2Ev.exit558

544:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556
  %545 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %545, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit558

_ZN7QStringD2Ev.exit558:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556, %_ZN7QStringD2Ev.exit554, %532
  %.pn300.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn300, %_ZN7QStringD2Ev.exit554 ], [ %.pn300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556 ], [ %.pn300, %544 ]
  %546 = load ptr, ptr %60, align 8
  %.not.i.i.i559 = icmp eq ptr %546, null
  br i1 %.not.i.i.i559, label %_ZN7QStringD2Ev.exit562, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560:   ; preds = %_ZN7QStringD2Ev.exit558
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i561 = icmp eq i32 %547, 1
  br i1 %.not.i.i561, label %548, label %_ZN7QStringD2Ev.exit562

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560
  %549 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit562

_ZN7QStringD2Ev.exit562:                          ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560, %_ZN7QStringD2Ev.exit558, %530
  %.pn300.pn.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn300.pn, %_ZN7QStringD2Ev.exit558 ], [ %.pn300.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560 ], [ %.pn300.pn, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1891

550:                                              ; preds = %_ZN7QStringD2Ev.exit519
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit574

552:                                              ; preds = %471
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit570

554:                                              ; preds = %472
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit566

556:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit520
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %61, align 8
  %.not.i.i.i563 = icmp eq ptr %558, null
  br i1 %.not.i.i.i563, label %_ZN7QStringD2Ev.exit566, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564:   ; preds = %556
  %559 = atomicrmw sub ptr %558, i32 1 seq_cst, align 4
  %.not.i.i565 = icmp eq i32 %559, 1
  br i1 %.not.i.i565, label %560, label %_ZN7QStringD2Ev.exit566

560:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564
  %561 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %561, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit566

_ZN7QStringD2Ev.exit566:                          ; preds = %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564, %556, %554
  %.pn304 = phi { ptr, i32 } [ %555, %554 ], [ %557, %556 ], [ %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564 ], [ %557, %560 ]
  %562 = load ptr, ptr %62, align 8
  %.not.i.i.i567 = icmp eq ptr %562, null
  br i1 %.not.i.i.i567, label %_ZN7QStringD2Ev.exit570, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568:   ; preds = %_ZN7QStringD2Ev.exit566
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i569 = icmp eq i32 %563, 1
  br i1 %.not.i.i569, label %564, label %_ZN7QStringD2Ev.exit570

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568
  %565 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit570

_ZN7QStringD2Ev.exit570:                          ; preds = %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568, %_ZN7QStringD2Ev.exit566, %552
  %.pn304.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn304, %_ZN7QStringD2Ev.exit566 ], [ %.pn304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568 ], [ %.pn304, %564 ]
  %566 = load ptr, ptr %63, align 8
  %.not.i.i.i571 = icmp eq ptr %566, null
  br i1 %.not.i.i.i571, label %_ZN7QStringD2Ev.exit574, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572:   ; preds = %_ZN7QStringD2Ev.exit570
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i573 = icmp eq i32 %567, 1
  br i1 %.not.i.i573, label %568, label %_ZN7QStringD2Ev.exit574

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572
  %569 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit574

_ZN7QStringD2Ev.exit574:                          ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572, %_ZN7QStringD2Ev.exit570, %550
  %.pn304.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn304.pn, %_ZN7QStringD2Ev.exit570 ], [ %.pn304.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572 ], [ %.pn304.pn, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1891

570:                                              ; preds = %490
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit590

572:                                              ; preds = %491
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit586

574:                                              ; preds = %492
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit582

576:                                              ; preds = %493
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit578

578:                                              ; preds = %512
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %64, align 8
  %.not.i.i.i575 = icmp eq ptr %580, null
  br i1 %.not.i.i.i575, label %_ZN7QStringD2Ev.exit578, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576:   ; preds = %578
  %581 = atomicrmw sub ptr %580, i32 1 seq_cst, align 4
  %.not.i.i577 = icmp eq i32 %581, 1
  br i1 %.not.i.i577, label %582, label %_ZN7QStringD2Ev.exit578

582:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576
  %583 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %583, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit578

_ZN7QStringD2Ev.exit578:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576, %578, %576
  %.pn312 = phi { ptr, i32 } [ %577, %576 ], [ %579, %578 ], [ %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576 ], [ %579, %582 ]
  %584 = load ptr, ptr %67, align 8
  %.not.i.i.i579 = icmp eq ptr %584, null
  br i1 %.not.i.i.i579, label %_ZN7QStringD2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580:   ; preds = %_ZN7QStringD2Ev.exit578
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %585, 1
  br i1 %.not.i.i581, label %586, label %_ZN7QStringD2Ev.exit582

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580
  %587 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit582

_ZN7QStringD2Ev.exit582:                          ; preds = %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580, %_ZN7QStringD2Ev.exit578, %574
  %.pn312.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn312, %_ZN7QStringD2Ev.exit578 ], [ %.pn312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580 ], [ %.pn312, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %588 = load ptr, ptr %66, align 8
  %.not.i.i.i583 = icmp eq ptr %588, null
  br i1 %.not.i.i.i583, label %_ZN7QStringD2Ev.exit586, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584:   ; preds = %_ZN7QStringD2Ev.exit582
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i585 = icmp eq i32 %589, 1
  br i1 %.not.i.i585, label %590, label %_ZN7QStringD2Ev.exit586

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584
  %591 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit586

_ZN7QStringD2Ev.exit586:                          ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584, %_ZN7QStringD2Ev.exit582, %572
  %.pn312.pn.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn312.pn, %_ZN7QStringD2Ev.exit582 ], [ %.pn312.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584 ], [ %.pn312.pn, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %592 = load ptr, ptr %65, align 8
  %.not.i.i.i587 = icmp eq ptr %592, null
  br i1 %.not.i.i.i587, label %_ZN7QStringD2Ev.exit590, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588:   ; preds = %_ZN7QStringD2Ev.exit586
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i589 = icmp eq i32 %593, 1
  br i1 %.not.i.i589, label %594, label %_ZN7QStringD2Ev.exit590

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588
  %595 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit590

_ZN7QStringD2Ev.exit590:                          ; preds = %594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588, %_ZN7QStringD2Ev.exit586, %570
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn312.pn.pn, %_ZN7QStringD2Ev.exit586 ], [ %.pn312.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588 ], [ %.pn312.pn.pn, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1891

596:                                              ; preds = %_ZN7QStringD2Ev.exit532
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 4 dereferenceable_or_null(14) %42, i32 noundef 0)
          to label %597 unwind label %625

597:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 4 dereferenceable_or_null(14) %43, i32 noundef 0)
          to label %598 unwind label %627

598:                                              ; preds = %597
  %.not.i.i.i591 = icmp eq ptr %314, null
  %spec.select.i.i.i592 = select i1 %.not.i.i.i591, ptr @_ZN7QString6_emptyE, ptr %314
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %599 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %600 = load ptr, ptr %599, align 8, !noalias !46
  %.not.i.i.i.i593 = icmp eq ptr %600, null
  %spec.select.i.i.i.i594 = select i1 %.not.i.i.i.i593, ptr @_ZN7QString6_emptyE, ptr %600
  %601 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %602 = load i64, ptr %601, align 8, !noalias !46
  store i8 2, ptr %31, align 8, !alias.scope !43, !noalias !38
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %602, ptr %603, align 8, !alias.scope !43, !noalias !38
  %.sroa.2.0..sroa_idx.i.i.i595 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %spec.select.i.i.i.i594, ptr %.sroa.2.0..sroa_idx.i.i.i595, align 8, !alias.scope !43, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %604 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %605 = load ptr, ptr %604, align 8, !noalias !50
  %.not.i.i.i3.i = icmp eq ptr %605, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %605
  %606 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %607 = load i64, ptr %606, align 8, !noalias !50
  store i8 2, ptr %32, align 8, !alias.scope !47, !noalias !38
  %608 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %607, ptr %608, align 8, !alias.scope !47, !noalias !38
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !47, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !51
  store ptr %31, ptr %30, align 16, !noalias !51
  %609 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %609, align 8, !noalias !51
  %610 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %610, align 16, !noalias !51
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, i64 %316, ptr nonnull %spec.select.i.i.i592, i64 noundef 2, ptr noundef nonnull %30)
          to label %611 unwind label %629

611:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !38
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %489, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %612 unwind label %631

612:                                              ; preds = %611
  %613 = load ptr, ptr %68, align 8
  %.not.i.i.i596 = icmp eq ptr %613, null
  br i1 %.not.i.i.i596, label %_ZN7QStringD2Ev.exit599, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %612
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %614, 1
  br i1 %.not.i.i598, label %615, label %_ZN7QStringD2Ev.exit599

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %616 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit599

_ZN7QStringD2Ev.exit599:                          ; preds = %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %615
  %617 = load ptr, ptr %70, align 8
  %.not.i.i.i600 = icmp eq ptr %617, null
  br i1 %.not.i.i.i600, label %_ZN7QStringD2Ev.exit603, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601:   ; preds = %_ZN7QStringD2Ev.exit599
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i602 = icmp eq i32 %618, 1
  br i1 %.not.i.i602, label %619, label %_ZN7QStringD2Ev.exit603

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601
  %620 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit603

_ZN7QStringD2Ev.exit603:                          ; preds = %_ZN7QStringD2Ev.exit599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %621 = load ptr, ptr %69, align 8
  %.not.i.i.i604 = icmp eq ptr %621, null
  br i1 %.not.i.i.i604, label %_ZN7QStringD2Ev.exit607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %_ZN7QStringD2Ev.exit603
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %622, 1
  br i1 %.not.i.i606, label %623, label %_ZN7QStringD2Ev.exit607

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %624 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit607

_ZN7QStringD2Ev.exit607:                          ; preds = %_ZN7QStringD2Ev.exit603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %645

625:                                              ; preds = %596
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit619

627:                                              ; preds = %597
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit615

629:                                              ; preds = %598
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit611

631:                                              ; preds = %611
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %68, align 8
  %.not.i.i.i608 = icmp eq ptr %633, null
  br i1 %.not.i.i.i608, label %_ZN7QStringD2Ev.exit611, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609:   ; preds = %631
  %634 = atomicrmw sub ptr %633, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %634, 1
  br i1 %.not.i.i610, label %635, label %_ZN7QStringD2Ev.exit611

635:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609
  %636 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %636, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit611

_ZN7QStringD2Ev.exit611:                          ; preds = %635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609, %631, %629
  %.pn308 = phi { ptr, i32 } [ %630, %629 ], [ %632, %631 ], [ %632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609 ], [ %632, %635 ]
  %637 = load ptr, ptr %70, align 8
  %.not.i.i.i612 = icmp eq ptr %637, null
  br i1 %.not.i.i.i612, label %_ZN7QStringD2Ev.exit615, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613:   ; preds = %_ZN7QStringD2Ev.exit611
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %638, 1
  br i1 %.not.i.i614, label %639, label %_ZN7QStringD2Ev.exit615

639:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613
  %640 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %640, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit615

_ZN7QStringD2Ev.exit615:                          ; preds = %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613, %_ZN7QStringD2Ev.exit611, %627
  %.pn308.pn = phi { ptr, i32 } [ %628, %627 ], [ %.pn308, %_ZN7QStringD2Ev.exit611 ], [ %.pn308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613 ], [ %.pn308, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %641 = load ptr, ptr %69, align 8
  %.not.i.i.i616 = icmp eq ptr %641, null
  br i1 %.not.i.i.i616, label %_ZN7QStringD2Ev.exit619, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617:   ; preds = %_ZN7QStringD2Ev.exit615
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i618 = icmp eq i32 %642, 1
  br i1 %.not.i.i618, label %643, label %_ZN7QStringD2Ev.exit619

643:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617
  %644 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit619

_ZN7QStringD2Ev.exit619:                          ; preds = %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617, %_ZN7QStringD2Ev.exit615, %625
  %.pn308.pn.pn = phi { ptr, i32 } [ %626, %625 ], [ %.pn308.pn, %_ZN7QStringD2Ev.exit615 ], [ %.pn308.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617 ], [ %.pn308.pn, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1891

645:                                              ; preds = %_ZN7QStringD2Ev.exit607, %_ZN7QStringD2Ev.exit550
  %646 = load ptr, ptr %175, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 88
  %648 = load ptr, ptr %647, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %648, ptr noundef nonnull align 8 dereferenceable(12) %179)
          to label %649 unwind label %392

649:                                              ; preds = %645
  %650 = load ptr, ptr %175, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 104
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %388, align 8
  %654 = invoke i32 @prefs_get_enum_value(ptr noundef %653, i32 noundef 1)
          to label %655 unwind label %392

655:                                              ; preds = %649
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %652, i32 noundef %654)
          to label %656 unwind label %392

656:                                              ; preds = %655
  %657 = load ptr, ptr %175, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 64
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne i32 %390, 0
  %661 = load ptr, ptr %659, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 104
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef align 8 dereferenceable_or_null(40) %659, i1 noundef zeroext %660)
          to label %664 unwind label %392

664:                                              ; preds = %656
  %665 = load ptr, ptr %175, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 72
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 104
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef align 8 dereferenceable_or_null(40) %667, i1 noundef zeroext %660)
          to label %671 unwind label %392

671:                                              ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %673 = load ptr, ptr %672, align 8
  %674 = invoke i32 @prefs_get_enum_value(ptr noundef %673, i32 noundef 1)
          to label %675 unwind label %392

675:                                              ; preds = %671
  switch i32 %674, label %731 [
    i32 0, label %676
    i32 1, label %692
    i32 2, label %709
  ]

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %71)
          to label %677 unwind label %690

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %680 = load i32, ptr %678, align 8
  %681 = load i32, ptr %679, align 8
  store i32 %681, ptr %678, align 8
  store i32 %680, ptr %679, align 8
  %682 = load ptr, ptr %45, align 8
  %683 = load ptr, ptr %71, align 8
  store ptr %683, ptr %45, align 8
  store ptr %682, ptr %71, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  store i32 2, ptr %678, align 8
  %684 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %45, i32 noundef 4, i32 noundef 13)
          to label %_ZNK8QPalette15highlightedTextEv.exit620 unwind label %392

_ZNK8QPalette15highlightedTextEv.exit620:         ; preds = %677
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %42, ptr noundef nonnull align 4 dereferenceable(14) %686, i64 14, i1 false)
  %687 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %45, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit621 unwind label %392

_ZNK8QPalette9highlightEv.exit621:                ; preds = %_ZNK8QPalette15highlightedTextEv.exit620
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %43, ptr noundef nonnull align 4 dereferenceable(14) %689, i64 14, i1 false)
  br label %731

690:                                              ; preds = %676
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1891

692:                                              ; preds = %675
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %694 = load ptr, ptr %693, align 8
  %695 = invoke ptr @prefs_get_color_value(ptr noundef %694, i32 noundef 1)
          to label %696 unwind label %705

696:                                              ; preds = %692
  %697 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %695)
          to label %698 unwind label %705

698:                                              ; preds = %696
  %.fca.0.extract135 = extractvalue { i64, i64 } %697, 0
  %.fca.1.extract136 = extractvalue { i64, i64 } %697, 1
  %.sroa.2138.0.extract.trunc = trunc i64 %.fca.1.extract136 to i48
  store i64 %.fca.0.extract135, ptr %42, align 8
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i48 %.sroa.2138.0.extract.trunc, ptr %.sroa.5140.0..sroa_idx, align 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %700 = load ptr, ptr %699, align 8
  %701 = invoke ptr @prefs_get_color_value(ptr noundef %700, i32 noundef 1)
          to label %702 unwind label %707

702:                                              ; preds = %698
  %703 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %701)
          to label %704 unwind label %707

704:                                              ; preds = %702
  %.fca.0.extract128 = extractvalue { i64, i64 } %703, 0
  %.fca.1.extract129 = extractvalue { i64, i64 } %703, 1
  %.sroa.2131.0.extract.trunc = trunc i64 %.fca.1.extract129 to i48
  store i64 %.fca.0.extract128, ptr %43, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i48 %.sroa.2131.0.extract.trunc, ptr %.sroa.5133.0..sroa_idx, align 8
  br label %731

705:                                              ; preds = %696, %692
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %1891

707:                                              ; preds = %702, %698
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %1891

709:                                              ; preds = %675
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %711 = load ptr, ptr %710, align 8
  %712 = invoke ptr @prefs_get_color_value(ptr noundef %711, i32 noundef 1)
          to label %713 unwind label %725

713:                                              ; preds = %709
  %714 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %712)
          to label %715 unwind label %725

715:                                              ; preds = %713
  %.fca.0.extract121 = extractvalue { i64, i64 } %714, 0
  %.fca.1.extract122 = extractvalue { i64, i64 } %714, 1
  %.sroa.2124.0.extract.trunc = trunc i64 %.fca.1.extract122 to i48
  store i64 %.fca.0.extract121, ptr %42, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i48 %.sroa.2124.0.extract.trunc, ptr %.sroa.5126.0..sroa_idx, align 8
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %717 = load ptr, ptr %716, align 8
  %718 = invoke ptr @prefs_get_color_value(ptr noundef %717, i32 noundef 1)
          to label %719 unwind label %727

719:                                              ; preds = %715
  %720 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %718)
          to label %721 unwind label %727

721:                                              ; preds = %719
  %.fca.0.extract114 = extractvalue { i64, i64 } %720, 0
  %.fca.1.extract115 = extractvalue { i64, i64 } %720, 1
  %.sroa.2117.0.extract.trunc = trunc i64 %.fca.1.extract115 to i48
  store i64 %.fca.0.extract114, ptr %43, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i48 %.sroa.2117.0.extract.trunc, ptr %.sroa.5119.0..sroa_idx, align 8
  %722 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %42, ptr noundef nonnull align 4 dereferenceable(14) %43, double noundef 2.500000e-01)
          to label %723 unwind label %729

723:                                              ; preds = %721
  %724 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %722) #21
  %.fca.0.extract107 = extractvalue { i64, i64 } %724, 0
  %.fca.1.extract108 = extractvalue { i64, i64 } %724, 1
  %.sroa.2110.0.extract.trunc = trunc i64 %.fca.1.extract108 to i48
  store i64 %.fca.0.extract107, ptr %44, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i48 %.sroa.2110.0.extract.trunc, ptr %.sroa.5112.0..sroa_idx, align 8
  br label %731

725:                                              ; preds = %713, %709
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %1891

727:                                              ; preds = %719, %715
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %1891

729:                                              ; preds = %721
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %1891

731:                                              ; preds = %723, %704, %_ZNK8QPalette9highlightEv.exit621, %675
  %732 = load ptr, ptr %175, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 112
  %734 = load ptr, ptr %733, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 4 dereferenceable_or_null(14) %42, i32 noundef 0)
          to label %735 unwind label %812

735:                                              ; preds = %731
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0, i16 32)
          to label %736 unwind label %814

736:                                              ; preds = %735
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable_or_null(24) %73, i64 noundef %290, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit622 unwind label %816

_ZNK7QString3argEiii5QChar.exit622:               ; preds = %736
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %734, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %737 unwind label %818

737:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit622
  %738 = load ptr, ptr %72, align 8
  %.not.i.i.i623 = icmp eq ptr %738, null
  br i1 %.not.i.i.i623, label %_ZN7QStringD2Ev.exit626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %737
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %739, 1
  br i1 %.not.i.i625, label %740, label %_ZN7QStringD2Ev.exit626

740:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %741 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit626

_ZN7QStringD2Ev.exit626:                          ; preds = %737, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %740
  %742 = load ptr, ptr %73, align 8
  %.not.i.i.i627 = icmp eq ptr %742, null
  br i1 %.not.i.i.i627, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %_ZN7QStringD2Ev.exit626
  %743 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %743, 1
  br i1 %.not.i.i629, label %744, label %_ZN7QStringD2Ev.exit630

744:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %745 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %745, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %_ZN7QStringD2Ev.exit626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %744
  %746 = load ptr, ptr %74, align 8
  %.not.i.i.i631 = icmp eq ptr %746, null
  br i1 %.not.i.i.i631, label %_ZN7QStringD2Ev.exit634, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632:   ; preds = %_ZN7QStringD2Ev.exit630
  %747 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %747, 1
  br i1 %.not.i.i633, label %748, label %_ZN7QStringD2Ev.exit634

748:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632
  %749 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %749, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit634

_ZN7QStringD2Ev.exit634:                          ; preds = %_ZN7QStringD2Ev.exit630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %750 = load ptr, ptr %175, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 120
  %752 = load ptr, ptr %751, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 4 dereferenceable_or_null(14) %43, i32 noundef 0)
          to label %753 unwind label %832

753:                                              ; preds = %_ZN7QStringD2Ev.exit634
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0, i16 32)
          to label %754 unwind label %834

754:                                              ; preds = %753
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable_or_null(24) %76, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit635 unwind label %836

_ZNK7QString3argEiii5QChar.exit635:               ; preds = %754
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %752, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %755 unwind label %838

755:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit635
  %756 = load ptr, ptr %75, align 8
  %.not.i.i.i636 = icmp eq ptr %756, null
  br i1 %.not.i.i.i636, label %_ZN7QStringD2Ev.exit639, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637:   ; preds = %755
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i638 = icmp eq i32 %757, 1
  br i1 %.not.i.i638, label %758, label %_ZN7QStringD2Ev.exit639

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637
  %759 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit639

_ZN7QStringD2Ev.exit639:                          ; preds = %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637, %758
  %760 = load ptr, ptr %76, align 8
  %.not.i.i.i640 = icmp eq ptr %760, null
  br i1 %.not.i.i.i640, label %_ZN7QStringD2Ev.exit643, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641:   ; preds = %_ZN7QStringD2Ev.exit639
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i642 = icmp eq i32 %761, 1
  br i1 %.not.i.i642, label %762, label %_ZN7QStringD2Ev.exit643

762:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641
  %763 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %763, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit643

_ZN7QStringD2Ev.exit643:                          ; preds = %_ZN7QStringD2Ev.exit639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641, %762
  %764 = load ptr, ptr %77, align 8
  %.not.i.i.i644 = icmp eq ptr %764, null
  br i1 %.not.i.i.i644, label %_ZN7QStringD2Ev.exit647, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645:   ; preds = %_ZN7QStringD2Ev.exit643
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i646 = icmp eq i32 %765, 1
  br i1 %.not.i.i646, label %766, label %_ZN7QStringD2Ev.exit647

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645
  %767 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit647

_ZN7QStringD2Ev.exit647:                          ; preds = %_ZN7QStringD2Ev.exit643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %768 = icmp eq i32 %674, 2
  %769 = load ptr, ptr %175, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 136
  %771 = load ptr, ptr %770, align 8
  br i1 %768, label %772, label %878

772:                                              ; preds = %_ZN7QStringD2Ev.exit647
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 4 dereferenceable_or_null(14) %42, i32 noundef 0)
          to label %773 unwind label %852

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 4 dereferenceable_or_null(14) %43, i32 noundef 0)
          to label %774 unwind label %854

774:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 4 dereferenceable_or_null(14) %44, i32 noundef 0)
          to label %775 unwind label %856

775:                                              ; preds = %774
  %.not.i.i.i648 = icmp eq ptr %320, null
  %spec.select.i.i.i649 = select i1 %.not.i.i.i648, ptr @_ZN7QString6_emptyE, ptr %320
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %776 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %777 = load ptr, ptr %776, align 8, !noalias !62
  %.not.i.i.i.i650 = icmp eq ptr %777, null
  %spec.select.i.i.i.i651 = select i1 %.not.i.i.i.i650, ptr @_ZN7QString6_emptyE, ptr %777
  %778 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %779 = load i64, ptr %778, align 8, !noalias !62
  store i8 2, ptr %27, align 8, !alias.scope !59, !noalias !54
  %780 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %779, ptr %780, align 8, !alias.scope !59, !noalias !54
  %.sroa.2.0..sroa_idx.i.i.i652 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %spec.select.i.i.i.i651, ptr %.sroa.2.0..sroa_idx.i.i.i652, align 8, !alias.scope !59, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %781 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %782 = load ptr, ptr %781, align 8, !noalias !66
  %.not.i.i.i4.i653 = icmp eq ptr %782, null
  %spec.select.i.i.i5.i654 = select i1 %.not.i.i.i4.i653, ptr @_ZN7QString6_emptyE, ptr %782
  %783 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %784 = load i64, ptr %783, align 8, !noalias !66
  store i8 2, ptr %28, align 8, !alias.scope !63, !noalias !54
  %785 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %784, ptr %785, align 8, !alias.scope !63, !noalias !54
  %.sroa.2.0..sroa_idx.i.i6.i655 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %spec.select.i.i.i5.i654, ptr %.sroa.2.0..sroa_idx.i.i6.i655, align 8, !alias.scope !63, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %786 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %787 = load ptr, ptr %786, align 8, !noalias !70
  %.not.i.i.i7.i656 = icmp eq ptr %787, null
  %spec.select.i.i.i8.i657 = select i1 %.not.i.i.i7.i656, ptr @_ZN7QString6_emptyE, ptr %787
  %788 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %789 = load i64, ptr %788, align 8, !noalias !70
  store i8 2, ptr %29, align 8, !alias.scope !67, !noalias !54
  %790 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %789, ptr %790, align 8, !alias.scope !67, !noalias !54
  %.sroa.2.0..sroa_idx.i.i9.i658 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %spec.select.i.i.i8.i657, ptr %.sroa.2.0..sroa_idx.i.i9.i658, align 8, !alias.scope !67, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !71
  store ptr %27, ptr %26, align 16, !noalias !71
  %791 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %791, align 8, !noalias !71
  %792 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %792, align 16, !noalias !71
  %793 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %793, align 8, !noalias !71
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, i64 %322, ptr nonnull %spec.select.i.i.i649, i64 noundef 3, ptr noundef nonnull %26)
          to label %794 unwind label %858

794:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !54
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %771, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %795 unwind label %860

795:                                              ; preds = %794
  %796 = load ptr, ptr %78, align 8
  %.not.i.i.i660 = icmp eq ptr %796, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %795
  %797 = atomicrmw sub ptr %796, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %797, 1
  br i1 %.not.i.i662, label %798, label %_ZN7QStringD2Ev.exit663

798:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661
  %799 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %799, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit663

_ZN7QStringD2Ev.exit663:                          ; preds = %795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %798
  %800 = load ptr, ptr %81, align 8
  %.not.i.i.i664 = icmp eq ptr %800, null
  br i1 %.not.i.i.i664, label %_ZN7QStringD2Ev.exit667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %_ZN7QStringD2Ev.exit663
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %801, 1
  br i1 %.not.i.i666, label %802, label %_ZN7QStringD2Ev.exit667

802:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %803 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %803, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit667

_ZN7QStringD2Ev.exit667:                          ; preds = %_ZN7QStringD2Ev.exit663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %804 = load ptr, ptr %80, align 8
  %.not.i.i.i668 = icmp eq ptr %804, null
  br i1 %.not.i.i.i668, label %_ZN7QStringD2Ev.exit671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669:   ; preds = %_ZN7QStringD2Ev.exit667
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i670 = icmp eq i32 %805, 1
  br i1 %.not.i.i670, label %806, label %_ZN7QStringD2Ev.exit671

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669
  %807 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit671

_ZN7QStringD2Ev.exit671:                          ; preds = %_ZN7QStringD2Ev.exit667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %808 = load ptr, ptr %79, align 8
  %.not.i.i.i672 = icmp eq ptr %808, null
  br i1 %.not.i.i.i672, label %_ZN7QStringD2Ev.exit675, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673:   ; preds = %_ZN7QStringD2Ev.exit671
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i.i674 = icmp eq i32 %809, 1
  br i1 %.not.i.i674, label %810, label %_ZN7QStringD2Ev.exit675

810:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673
  %811 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %811, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit675

_ZN7QStringD2Ev.exit675:                          ; preds = %_ZN7QStringD2Ev.exit671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %927

812:                                              ; preds = %731
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit687

814:                                              ; preds = %735
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit683

816:                                              ; preds = %736
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit679

818:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit622
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %72, align 8
  %.not.i.i.i676 = icmp eq ptr %820, null
  br i1 %.not.i.i.i676, label %_ZN7QStringD2Ev.exit679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677:   ; preds = %818
  %821 = atomicrmw sub ptr %820, i32 1 seq_cst, align 4
  %.not.i.i678 = icmp eq i32 %821, 1
  br i1 %.not.i.i678, label %822, label %_ZN7QStringD2Ev.exit679

822:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677
  %823 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %823, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit679

_ZN7QStringD2Ev.exit679:                          ; preds = %822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677, %818, %816
  %.pn317 = phi { ptr, i32 } [ %817, %816 ], [ %819, %818 ], [ %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677 ], [ %819, %822 ]
  %824 = load ptr, ptr %73, align 8
  %.not.i.i.i680 = icmp eq ptr %824, null
  br i1 %.not.i.i.i680, label %_ZN7QStringD2Ev.exit683, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681:   ; preds = %_ZN7QStringD2Ev.exit679
  %825 = atomicrmw sub ptr %824, i32 1 seq_cst, align 4
  %.not.i.i682 = icmp eq i32 %825, 1
  br i1 %.not.i.i682, label %826, label %_ZN7QStringD2Ev.exit683

826:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681
  %827 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %827, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit683

_ZN7QStringD2Ev.exit683:                          ; preds = %826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681, %_ZN7QStringD2Ev.exit679, %814
  %.pn317.pn = phi { ptr, i32 } [ %815, %814 ], [ %.pn317, %_ZN7QStringD2Ev.exit679 ], [ %.pn317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681 ], [ %.pn317, %826 ]
  %828 = load ptr, ptr %74, align 8
  %.not.i.i.i684 = icmp eq ptr %828, null
  br i1 %.not.i.i.i684, label %_ZN7QStringD2Ev.exit687, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685:   ; preds = %_ZN7QStringD2Ev.exit683
  %829 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %.not.i.i686 = icmp eq i32 %829, 1
  br i1 %.not.i.i686, label %830, label %_ZN7QStringD2Ev.exit687

830:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685
  %831 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %831, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit687

_ZN7QStringD2Ev.exit687:                          ; preds = %830, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685, %_ZN7QStringD2Ev.exit683, %812
  %.pn317.pn.pn = phi { ptr, i32 } [ %813, %812 ], [ %.pn317.pn, %_ZN7QStringD2Ev.exit683 ], [ %.pn317.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685 ], [ %.pn317.pn, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1891

832:                                              ; preds = %_ZN7QStringD2Ev.exit634
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit699

834:                                              ; preds = %753
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit695

836:                                              ; preds = %754
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit691

838:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit635
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %75, align 8
  %.not.i.i.i688 = icmp eq ptr %840, null
  br i1 %.not.i.i.i688, label %_ZN7QStringD2Ev.exit691, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689:   ; preds = %838
  %841 = atomicrmw sub ptr %840, i32 1 seq_cst, align 4
  %.not.i.i690 = icmp eq i32 %841, 1
  br i1 %.not.i.i690, label %842, label %_ZN7QStringD2Ev.exit691

842:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689
  %843 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %843, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit691

_ZN7QStringD2Ev.exit691:                          ; preds = %842, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689, %838, %836
  %.pn321 = phi { ptr, i32 } [ %837, %836 ], [ %839, %838 ], [ %839, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689 ], [ %839, %842 ]
  %844 = load ptr, ptr %76, align 8
  %.not.i.i.i692 = icmp eq ptr %844, null
  br i1 %.not.i.i.i692, label %_ZN7QStringD2Ev.exit695, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693:   ; preds = %_ZN7QStringD2Ev.exit691
  %845 = atomicrmw sub ptr %844, i32 1 seq_cst, align 4
  %.not.i.i694 = icmp eq i32 %845, 1
  br i1 %.not.i.i694, label %846, label %_ZN7QStringD2Ev.exit695

846:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693
  %847 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %847, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit695

_ZN7QStringD2Ev.exit695:                          ; preds = %846, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693, %_ZN7QStringD2Ev.exit691, %834
  %.pn321.pn = phi { ptr, i32 } [ %835, %834 ], [ %.pn321, %_ZN7QStringD2Ev.exit691 ], [ %.pn321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693 ], [ %.pn321, %846 ]
  %848 = load ptr, ptr %77, align 8
  %.not.i.i.i696 = icmp eq ptr %848, null
  br i1 %.not.i.i.i696, label %_ZN7QStringD2Ev.exit699, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697:   ; preds = %_ZN7QStringD2Ev.exit695
  %849 = atomicrmw sub ptr %848, i32 1 seq_cst, align 4
  %.not.i.i698 = icmp eq i32 %849, 1
  br i1 %.not.i.i698, label %850, label %_ZN7QStringD2Ev.exit699

850:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697
  %851 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %851, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit699

_ZN7QStringD2Ev.exit699:                          ; preds = %850, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697, %_ZN7QStringD2Ev.exit695, %832
  %.pn321.pn.pn = phi { ptr, i32 } [ %833, %832 ], [ %.pn321.pn, %_ZN7QStringD2Ev.exit695 ], [ %.pn321.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697 ], [ %.pn321.pn, %850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1891

852:                                              ; preds = %772
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

854:                                              ; preds = %773
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit711

856:                                              ; preds = %774
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit707

858:                                              ; preds = %775
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit703

860:                                              ; preds = %794
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %78, align 8
  %.not.i.i.i700 = icmp eq ptr %862, null
  br i1 %.not.i.i.i700, label %_ZN7QStringD2Ev.exit703, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701:   ; preds = %860
  %863 = atomicrmw sub ptr %862, i32 1 seq_cst, align 4
  %.not.i.i702 = icmp eq i32 %863, 1
  br i1 %.not.i.i702, label %864, label %_ZN7QStringD2Ev.exit703

864:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701
  %865 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %865, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit703

_ZN7QStringD2Ev.exit703:                          ; preds = %864, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701, %860, %858
  %.pn329 = phi { ptr, i32 } [ %859, %858 ], [ %861, %860 ], [ %861, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701 ], [ %861, %864 ]
  %866 = load ptr, ptr %81, align 8
  %.not.i.i.i704 = icmp eq ptr %866, null
  br i1 %.not.i.i.i704, label %_ZN7QStringD2Ev.exit707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705:   ; preds = %_ZN7QStringD2Ev.exit703
  %867 = atomicrmw sub ptr %866, i32 1 seq_cst, align 4
  %.not.i.i706 = icmp eq i32 %867, 1
  br i1 %.not.i.i706, label %868, label %_ZN7QStringD2Ev.exit707

868:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705
  %869 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %869, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit707

_ZN7QStringD2Ev.exit707:                          ; preds = %868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705, %_ZN7QStringD2Ev.exit703, %856
  %.pn329.pn = phi { ptr, i32 } [ %857, %856 ], [ %.pn329, %_ZN7QStringD2Ev.exit703 ], [ %.pn329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705 ], [ %.pn329, %868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %870 = load ptr, ptr %80, align 8
  %.not.i.i.i708 = icmp eq ptr %870, null
  br i1 %.not.i.i.i708, label %_ZN7QStringD2Ev.exit711, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709:   ; preds = %_ZN7QStringD2Ev.exit707
  %871 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i.i710 = icmp eq i32 %871, 1
  br i1 %.not.i.i710, label %872, label %_ZN7QStringD2Ev.exit711

872:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709
  %873 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %873, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit711

_ZN7QStringD2Ev.exit711:                          ; preds = %872, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709, %_ZN7QStringD2Ev.exit707, %854
  %.pn329.pn.pn = phi { ptr, i32 } [ %855, %854 ], [ %.pn329.pn, %_ZN7QStringD2Ev.exit707 ], [ %.pn329.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709 ], [ %.pn329.pn, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %874 = load ptr, ptr %79, align 8
  %.not.i.i.i712 = icmp eq ptr %874, null
  br i1 %.not.i.i.i712, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713:   ; preds = %_ZN7QStringD2Ev.exit711
  %875 = atomicrmw sub ptr %874, i32 1 seq_cst, align 4
  %.not.i.i714 = icmp eq i32 %875, 1
  br i1 %.not.i.i714, label %876, label %_ZN7QStringD2Ev.exit715

876:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713
  %877 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %877, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %876, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713, %_ZN7QStringD2Ev.exit711, %852
  %.pn329.pn.pn.pn = phi { ptr, i32 } [ %853, %852 ], [ %.pn329.pn.pn, %_ZN7QStringD2Ev.exit711 ], [ %.pn329.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713 ], [ %.pn329.pn.pn, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1891

878:                                              ; preds = %_ZN7QStringD2Ev.exit647
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 4 dereferenceable_or_null(14) %42, i32 noundef 0)
          to label %879 unwind label %907

879:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 4 dereferenceable_or_null(14) %43, i32 noundef 0)
          to label %880 unwind label %909

880:                                              ; preds = %879
  %.not.i.i.i716 = icmp eq ptr %314, null
  %spec.select.i.i.i717 = select i1 %.not.i.i.i716, ptr @_ZN7QString6_emptyE, ptr %314
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %881 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %882 = load ptr, ptr %881, align 8, !noalias !82
  %.not.i.i.i.i718 = icmp eq ptr %882, null
  %spec.select.i.i.i.i719 = select i1 %.not.i.i.i.i718, ptr @_ZN7QString6_emptyE, ptr %882
  %883 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %884 = load i64, ptr %883, align 8, !noalias !82
  store i8 2, ptr %24, align 8, !alias.scope !79, !noalias !74
  %885 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %884, ptr %885, align 8, !alias.scope !79, !noalias !74
  %.sroa.2.0..sroa_idx.i.i.i720 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %spec.select.i.i.i.i719, ptr %.sroa.2.0..sroa_idx.i.i.i720, align 8, !alias.scope !79, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %886 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %887 = load ptr, ptr %886, align 8, !noalias !86
  %.not.i.i.i3.i721 = icmp eq ptr %887, null
  %spec.select.i.i.i4.i722 = select i1 %.not.i.i.i3.i721, ptr @_ZN7QString6_emptyE, ptr %887
  %888 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %889 = load i64, ptr %888, align 8, !noalias !86
  store i8 2, ptr %25, align 8, !alias.scope !83, !noalias !74
  %890 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %889, ptr %890, align 8, !alias.scope !83, !noalias !74
  %.sroa.2.0..sroa_idx.i.i5.i723 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %spec.select.i.i.i4.i722, ptr %.sroa.2.0..sroa_idx.i.i5.i723, align 8, !alias.scope !83, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !87
  store ptr %24, ptr %23, align 16, !noalias !87
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %891, align 8, !noalias !87
  %892 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %892, align 16, !noalias !87
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, i64 %316, ptr nonnull %spec.select.i.i.i717, i64 noundef 2, ptr noundef nonnull %23)
          to label %893 unwind label %911

893:                                              ; preds = %880
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !74
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %771, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %894 unwind label %913

894:                                              ; preds = %893
  %895 = load ptr, ptr %82, align 8
  %.not.i.i.i725 = icmp eq ptr %895, null
  br i1 %.not.i.i.i725, label %_ZN7QStringD2Ev.exit728, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726:   ; preds = %894
  %896 = atomicrmw sub ptr %895, i32 1 seq_cst, align 4
  %.not.i.i727 = icmp eq i32 %896, 1
  br i1 %.not.i.i727, label %897, label %_ZN7QStringD2Ev.exit728

897:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726
  %898 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %898, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit728

_ZN7QStringD2Ev.exit728:                          ; preds = %894, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726, %897
  %899 = load ptr, ptr %84, align 8
  %.not.i.i.i729 = icmp eq ptr %899, null
  br i1 %.not.i.i.i729, label %_ZN7QStringD2Ev.exit732, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %_ZN7QStringD2Ev.exit728
  %900 = atomicrmw sub ptr %899, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %900, 1
  br i1 %.not.i.i731, label %901, label %_ZN7QStringD2Ev.exit732

901:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  %902 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %902, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit732

_ZN7QStringD2Ev.exit732:                          ; preds = %_ZN7QStringD2Ev.exit728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %903 = load ptr, ptr %83, align 8
  %.not.i.i.i733 = icmp eq ptr %903, null
  br i1 %.not.i.i.i733, label %_ZN7QStringD2Ev.exit736, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734:   ; preds = %_ZN7QStringD2Ev.exit732
  %904 = atomicrmw sub ptr %903, i32 1 seq_cst, align 4
  %.not.i.i735 = icmp eq i32 %904, 1
  br i1 %.not.i.i735, label %905, label %_ZN7QStringD2Ev.exit736

905:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734
  %906 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %906, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit736

_ZN7QStringD2Ev.exit736:                          ; preds = %_ZN7QStringD2Ev.exit732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i734, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %927

907:                                              ; preds = %878
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit748

909:                                              ; preds = %879
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit744

911:                                              ; preds = %880
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit740

913:                                              ; preds = %893
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = load ptr, ptr %82, align 8
  %.not.i.i.i737 = icmp eq ptr %915, null
  br i1 %.not.i.i.i737, label %_ZN7QStringD2Ev.exit740, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738:   ; preds = %913
  %916 = atomicrmw sub ptr %915, i32 1 seq_cst, align 4
  %.not.i.i739 = icmp eq i32 %916, 1
  br i1 %.not.i.i739, label %917, label %_ZN7QStringD2Ev.exit740

917:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738
  %918 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %918, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit740

_ZN7QStringD2Ev.exit740:                          ; preds = %917, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738, %913, %911
  %.pn325 = phi { ptr, i32 } [ %912, %911 ], [ %914, %913 ], [ %914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738 ], [ %914, %917 ]
  %919 = load ptr, ptr %84, align 8
  %.not.i.i.i741 = icmp eq ptr %919, null
  br i1 %.not.i.i.i741, label %_ZN7QStringD2Ev.exit744, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742:   ; preds = %_ZN7QStringD2Ev.exit740
  %920 = atomicrmw sub ptr %919, i32 1 seq_cst, align 4
  %.not.i.i743 = icmp eq i32 %920, 1
  br i1 %.not.i.i743, label %921, label %_ZN7QStringD2Ev.exit744

921:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742
  %922 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %922, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit744

_ZN7QStringD2Ev.exit744:                          ; preds = %921, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742, %_ZN7QStringD2Ev.exit740, %909
  %.pn325.pn = phi { ptr, i32 } [ %910, %909 ], [ %.pn325, %_ZN7QStringD2Ev.exit740 ], [ %.pn325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742 ], [ %.pn325, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %923 = load ptr, ptr %83, align 8
  %.not.i.i.i745 = icmp eq ptr %923, null
  br i1 %.not.i.i.i745, label %_ZN7QStringD2Ev.exit748, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746:   ; preds = %_ZN7QStringD2Ev.exit744
  %924 = atomicrmw sub ptr %923, i32 1 seq_cst, align 4
  %.not.i.i747 = icmp eq i32 %924, 1
  br i1 %.not.i.i747, label %925, label %_ZN7QStringD2Ev.exit748

925:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746
  %926 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %926, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit748

_ZN7QStringD2Ev.exit748:                          ; preds = %925, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746, %_ZN7QStringD2Ev.exit744, %907
  %.pn325.pn.pn = phi { ptr, i32 } [ %908, %907 ], [ %.pn325.pn, %_ZN7QStringD2Ev.exit744 ], [ %.pn325.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i746 ], [ %.pn325.pn, %925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1891

927:                                              ; preds = %_ZN7QStringD2Ev.exit736, %_ZN7QStringD2Ev.exit675
  %928 = load ptr, ptr %175, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 136
  %930 = load ptr, ptr %929, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %930, ptr noundef nonnull align 8 dereferenceable(12) %179)
          to label %931 unwind label %392

931:                                              ; preds = %927
  %932 = load ptr, ptr %175, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 152
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %672, align 8
  %936 = invoke i32 @prefs_get_enum_value(ptr noundef %935, i32 noundef 1)
          to label %937 unwind label %392

937:                                              ; preds = %931
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %934, i32 noundef %936)
          to label %938 unwind label %392

938:                                              ; preds = %937
  %939 = load ptr, ptr %175, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 112
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne i32 %674, 0
  %943 = load ptr, ptr %941, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 104
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef align 8 dereferenceable_or_null(40) %941, i1 noundef zeroext %942)
          to label %946 unwind label %392

946:                                              ; preds = %938
  %947 = load ptr, ptr %175, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 120
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 104
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr noundef align 8 dereferenceable_or_null(40) %949, i1 noundef zeroext %942)
          to label %953 unwind label %392

953:                                              ; preds = %946
  %954 = load ptr, ptr %175, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 160
  %956 = load ptr, ptr %955, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %958 = load ptr, ptr %957, align 8
  %959 = invoke ptr @prefs_get_color_value(ptr noundef %958, i32 noundef 1)
          to label %960 unwind label %1524

960:                                              ; preds = %953
  %961 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %959)
          to label %962 unwind label %1524

962:                                              ; preds = %960
  %.fca.0.extract103 = extractvalue { i64, i64 } %961, 0
  %.fca.1.extract104 = extractvalue { i64, i64 } %961, 1
  store i64 %.fca.0.extract103, ptr %88, align 8
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.2106.0.extract.trunc = trunc i64 %.fca.1.extract104 to i48
  store i48 %.sroa.2106.0.extract.trunc, ptr %.sroa.2106.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 4 dereferenceable_or_null(14) %88, i32 noundef 0)
          to label %963 unwind label %1524

963:                                              ; preds = %962
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0, i16 32)
          to label %964 unwind label %1526

964:                                              ; preds = %963
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable_or_null(24) %86, i64 noundef %290, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit749 unwind label %1528

_ZNK7QString3argEiii5QChar.exit749:               ; preds = %964
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %956, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %965 unwind label %1530

965:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit749
  %966 = load ptr, ptr %85, align 8
  %.not.i.i.i750 = icmp eq ptr %966, null
  br i1 %.not.i.i.i750, label %_ZN7QStringD2Ev.exit753, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751:   ; preds = %965
  %967 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %.not.i.i752 = icmp eq i32 %967, 1
  br i1 %.not.i.i752, label %968, label %_ZN7QStringD2Ev.exit753

968:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751
  %969 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %969, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit753

_ZN7QStringD2Ev.exit753:                          ; preds = %965, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751, %968
  %970 = load ptr, ptr %86, align 8
  %.not.i.i.i754 = icmp eq ptr %970, null
  br i1 %.not.i.i.i754, label %_ZN7QStringD2Ev.exit757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755:   ; preds = %_ZN7QStringD2Ev.exit753
  %971 = atomicrmw sub ptr %970, i32 1 seq_cst, align 4
  %.not.i.i756 = icmp eq i32 %971, 1
  br i1 %.not.i.i756, label %972, label %_ZN7QStringD2Ev.exit757

972:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755
  %973 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %973, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %_ZN7QStringD2Ev.exit753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755, %972
  %974 = load ptr, ptr %87, align 8
  %.not.i.i.i758 = icmp eq ptr %974, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %_ZN7QStringD2Ev.exit757
  %975 = atomicrmw sub ptr %974, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %975, 1
  br i1 %.not.i.i760, label %976, label %_ZN7QStringD2Ev.exit761

976:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %977 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %977, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit761

_ZN7QStringD2Ev.exit761:                          ; preds = %_ZN7QStringD2Ev.exit757, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %978 = load ptr, ptr %175, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 168
  %980 = load ptr, ptr %979, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %982 = load ptr, ptr %981, align 8
  %983 = invoke ptr @prefs_get_color_value(ptr noundef %982, i32 noundef 1)
          to label %984 unwind label %1544

984:                                              ; preds = %_ZN7QStringD2Ev.exit761
  %985 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %983)
          to label %986 unwind label %1544

986:                                              ; preds = %984
  %.fca.0.extract99 = extractvalue { i64, i64 } %985, 0
  %.fca.1.extract100 = extractvalue { i64, i64 } %985, 1
  store i64 %.fca.0.extract99, ptr %92, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.2102.0.extract.trunc = trunc i64 %.fca.1.extract100 to i48
  store i48 %.sroa.2102.0.extract.trunc, ptr %.sroa.2102.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 4 dereferenceable_or_null(14) %92, i32 noundef 0)
          to label %987 unwind label %1544

987:                                              ; preds = %986
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0, i16 32)
          to label %988 unwind label %1546

988:                                              ; preds = %987
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable_or_null(24) %90, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit762 unwind label %1548

_ZNK7QString3argEiii5QChar.exit762:               ; preds = %988
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %980, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %989 unwind label %1550

989:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit762
  %990 = load ptr, ptr %89, align 8
  %.not.i.i.i763 = icmp eq ptr %990, null
  br i1 %.not.i.i.i763, label %_ZN7QStringD2Ev.exit766, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764:   ; preds = %989
  %991 = atomicrmw sub ptr %990, i32 1 seq_cst, align 4
  %.not.i.i765 = icmp eq i32 %991, 1
  br i1 %.not.i.i765, label %992, label %_ZN7QStringD2Ev.exit766

992:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764
  %993 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %993, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit766

_ZN7QStringD2Ev.exit766:                          ; preds = %989, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i764, %992
  %994 = load ptr, ptr %90, align 8
  %.not.i.i.i767 = icmp eq ptr %994, null
  br i1 %.not.i.i.i767, label %_ZN7QStringD2Ev.exit770, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768:   ; preds = %_ZN7QStringD2Ev.exit766
  %995 = atomicrmw sub ptr %994, i32 1 seq_cst, align 4
  %.not.i.i769 = icmp eq i32 %995, 1
  br i1 %.not.i.i769, label %996, label %_ZN7QStringD2Ev.exit770

996:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768
  %997 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %997, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit770

_ZN7QStringD2Ev.exit770:                          ; preds = %_ZN7QStringD2Ev.exit766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i768, %996
  %998 = load ptr, ptr %91, align 8
  %.not.i.i.i771 = icmp eq ptr %998, null
  br i1 %.not.i.i.i771, label %_ZN7QStringD2Ev.exit774, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i772

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i772:   ; preds = %_ZN7QStringD2Ev.exit770
  %999 = atomicrmw sub ptr %998, i32 1 seq_cst, align 4
  %.not.i.i773 = icmp eq i32 %999, 1
  br i1 %.not.i.i773, label %1000, label %_ZN7QStringD2Ev.exit774

1000:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i772
  %1001 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1001, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit774

_ZN7QStringD2Ev.exit774:                          ; preds = %_ZN7QStringD2Ev.exit770, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i772, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1002 = load ptr, ptr %175, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 176
  %1004 = load ptr, ptr %1003, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1005 = load ptr, ptr %957, align 8
  %1006 = invoke ptr @prefs_get_color_value(ptr noundef %1005, i32 noundef 1)
          to label %1007 unwind label %1564

1007:                                             ; preds = %_ZN7QStringD2Ev.exit774
  %1008 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1006)
          to label %1009 unwind label %1564

1009:                                             ; preds = %1007
  %.fca.0.extract95 = extractvalue { i64, i64 } %1008, 0
  %.fca.1.extract96 = extractvalue { i64, i64 } %1008, 1
  store i64 %.fca.0.extract95, ptr %95, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.298.0.extract.trunc = trunc i64 %.fca.1.extract96 to i48
  store i48 %.sroa.298.0.extract.trunc, ptr %.sroa.298.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, ptr noundef nonnull align 4 dereferenceable_or_null(14) %95, i32 noundef 0)
          to label %1010 unwind label %1564

1010:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1011 = load ptr, ptr %981, align 8
  %1012 = invoke ptr @prefs_get_color_value(ptr noundef %1011, i32 noundef 1)
          to label %1013 unwind label %1566

1013:                                             ; preds = %1010
  %1014 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1012)
          to label %1015 unwind label %1566

1015:                                             ; preds = %1013
  %.fca.0.extract91 = extractvalue { i64, i64 } %1014, 0
  %.fca.1.extract92 = extractvalue { i64, i64 } %1014, 1
  store i64 %.fca.0.extract91, ptr %97, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.294.0.extract.trunc = trunc i64 %.fca.1.extract92 to i48
  store i48 %.sroa.294.0.extract.trunc, ptr %.sroa.294.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 4 dereferenceable_or_null(14) %97, i32 noundef 0)
          to label %1016 unwind label %1566

1016:                                             ; preds = %1015
  %.not.i.i.i775 = icmp eq ptr %314, null
  %spec.select.i.i.i776 = select i1 %.not.i.i.i775, ptr @_ZN7QString6_emptyE, ptr %314
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1017 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1018 = load ptr, ptr %1017, align 8, !noalias !98
  %.not.i.i.i.i777 = icmp eq ptr %1018, null
  %spec.select.i.i.i.i778 = select i1 %.not.i.i.i.i777, ptr @_ZN7QString6_emptyE, ptr %1018
  %1019 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1020 = load i64, ptr %1019, align 8, !noalias !98
  store i8 2, ptr %21, align 8, !alias.scope !95, !noalias !90
  %1021 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1020, ptr %1021, align 8, !alias.scope !95, !noalias !90
  %.sroa.2.0..sroa_idx.i.i.i779 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %spec.select.i.i.i.i778, ptr %.sroa.2.0..sroa_idx.i.i.i779, align 8, !alias.scope !95, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1022 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1023 = load ptr, ptr %1022, align 8, !noalias !102
  %.not.i.i.i3.i780 = icmp eq ptr %1023, null
  %spec.select.i.i.i4.i781 = select i1 %.not.i.i.i3.i780, ptr @_ZN7QString6_emptyE, ptr %1023
  %1024 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1025 = load i64, ptr %1024, align 8, !noalias !102
  store i8 2, ptr %22, align 8, !alias.scope !99, !noalias !90
  %1026 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1025, ptr %1026, align 8, !alias.scope !99, !noalias !90
  %.sroa.2.0..sroa_idx.i.i5.i782 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %spec.select.i.i.i4.i781, ptr %.sroa.2.0..sroa_idx.i.i5.i782, align 8, !alias.scope !99, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !103
  store ptr %21, ptr %20, align 16, !noalias !103
  %1027 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %1027, align 8, !noalias !103
  %1028 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %1028, align 16, !noalias !103
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, i64 %316, ptr nonnull %spec.select.i.i.i776, i64 noundef 2, ptr noundef nonnull %20)
          to label %1029 unwind label %1568

1029:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !90
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1004, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1030 unwind label %1570

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %93, align 8
  %.not.i.i.i784 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i784, label %_ZN7QStringD2Ev.exit787, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785:   ; preds = %1030
  %1032 = atomicrmw sub ptr %1031, i32 1 seq_cst, align 4
  %.not.i.i786 = icmp eq i32 %1032, 1
  br i1 %.not.i.i786, label %1033, label %_ZN7QStringD2Ev.exit787

1033:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785
  %1034 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1034, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit787

_ZN7QStringD2Ev.exit787:                          ; preds = %1030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785, %1033
  %1035 = load ptr, ptr %96, align 8
  %.not.i.i.i788 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i788, label %_ZN7QStringD2Ev.exit791, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789:   ; preds = %_ZN7QStringD2Ev.exit787
  %1036 = atomicrmw sub ptr %1035, i32 1 seq_cst, align 4
  %.not.i.i790 = icmp eq i32 %1036, 1
  br i1 %.not.i.i790, label %1037, label %_ZN7QStringD2Ev.exit791

1037:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789
  %1038 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1038, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit791

_ZN7QStringD2Ev.exit791:                          ; preds = %_ZN7QStringD2Ev.exit787, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1039 = load ptr, ptr %94, align 8
  %.not.i.i.i792 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i792, label %_ZN7QStringD2Ev.exit795, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793:   ; preds = %_ZN7QStringD2Ev.exit791
  %1040 = atomicrmw sub ptr %1039, i32 1 seq_cst, align 4
  %.not.i.i794 = icmp eq i32 %1040, 1
  br i1 %.not.i.i794, label %1041, label %_ZN7QStringD2Ev.exit795

1041:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793
  %1042 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1042, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit795

_ZN7QStringD2Ev.exit795:                          ; preds = %_ZN7QStringD2Ev.exit791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1043 = load ptr, ptr %175, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 176
  %1045 = load ptr, ptr %1044, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %1045, ptr noundef nonnull align 8 dereferenceable(12) %179)
          to label %1046 unwind label %392

1046:                                             ; preds = %_ZN7QStringD2Ev.exit795
  %1047 = load ptr, ptr %175, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 184
  %1049 = load ptr, ptr %1048, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1051 = load ptr, ptr %1050, align 8
  %1052 = invoke ptr @prefs_get_color_value(ptr noundef %1051, i32 noundef 1)
          to label %1053 unwind label %1584

1053:                                             ; preds = %1046
  %1054 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1052)
          to label %1055 unwind label %1584

1055:                                             ; preds = %1053
  %.fca.0.extract87 = extractvalue { i64, i64 } %1054, 0
  %.fca.1.extract88 = extractvalue { i64, i64 } %1054, 1
  store i64 %.fca.0.extract87, ptr %101, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.290.0.extract.trunc = trunc i64 %.fca.1.extract88 to i48
  store i48 %.sroa.290.0.extract.trunc, ptr %.sroa.290.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 4 dereferenceable_or_null(14) %101, i32 noundef 0)
          to label %1056 unwind label %1584

1056:                                             ; preds = %1055
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 0, i16 32)
          to label %1057 unwind label %1586

1057:                                             ; preds = %1056
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable_or_null(24) %99, i64 noundef %290, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit796 unwind label %1588

_ZNK7QString3argEiii5QChar.exit796:               ; preds = %1057
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1049, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1058 unwind label %1590

1058:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit796
  %1059 = load ptr, ptr %98, align 8
  %.not.i.i.i797 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i797, label %_ZN7QStringD2Ev.exit800, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798:   ; preds = %1058
  %1060 = atomicrmw sub ptr %1059, i32 1 seq_cst, align 4
  %.not.i.i799 = icmp eq i32 %1060, 1
  br i1 %.not.i.i799, label %1061, label %_ZN7QStringD2Ev.exit800

1061:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798
  %1062 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1062, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit800

_ZN7QStringD2Ev.exit800:                          ; preds = %1058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798, %1061
  %1063 = load ptr, ptr %99, align 8
  %.not.i.i.i801 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i801, label %_ZN7QStringD2Ev.exit804, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802:   ; preds = %_ZN7QStringD2Ev.exit800
  %1064 = atomicrmw sub ptr %1063, i32 1 seq_cst, align 4
  %.not.i.i803 = icmp eq i32 %1064, 1
  br i1 %.not.i.i803, label %1065, label %_ZN7QStringD2Ev.exit804

1065:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802
  %1066 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1066, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit804

_ZN7QStringD2Ev.exit804:                          ; preds = %_ZN7QStringD2Ev.exit800, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802, %1065
  %1067 = load ptr, ptr %100, align 8
  %.not.i.i.i805 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i805, label %_ZN7QStringD2Ev.exit808, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806:   ; preds = %_ZN7QStringD2Ev.exit804
  %1068 = atomicrmw sub ptr %1067, i32 1 seq_cst, align 4
  %.not.i.i807 = icmp eq i32 %1068, 1
  br i1 %.not.i.i807, label %1069, label %_ZN7QStringD2Ev.exit808

1069:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806
  %1070 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1070, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit808

_ZN7QStringD2Ev.exit808:                          ; preds = %_ZN7QStringD2Ev.exit804, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806, %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1071 = load ptr, ptr %175, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 192
  %1073 = load ptr, ptr %1072, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1075 = load ptr, ptr %1074, align 8
  %1076 = invoke ptr @prefs_get_color_value(ptr noundef %1075, i32 noundef 1)
          to label %1077 unwind label %1604

1077:                                             ; preds = %_ZN7QStringD2Ev.exit808
  %1078 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1076)
          to label %1079 unwind label %1604

1079:                                             ; preds = %1077
  %.fca.0.extract83 = extractvalue { i64, i64 } %1078, 0
  %.fca.1.extract84 = extractvalue { i64, i64 } %1078, 1
  store i64 %.fca.0.extract83, ptr %105, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.286.0.extract.trunc = trunc i64 %.fca.1.extract84 to i48
  store i48 %.sroa.286.0.extract.trunc, ptr %.sroa.286.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 4 dereferenceable_or_null(14) %105, i32 noundef 0)
          to label %1080 unwind label %1604

1080:                                             ; preds = %1079
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0, i16 32)
          to label %1081 unwind label %1606

1081:                                             ; preds = %1080
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable_or_null(24) %103, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit809 unwind label %1608

_ZNK7QString3argEiii5QChar.exit809:               ; preds = %1081
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1073, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1082 unwind label %1610

1082:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit809
  %1083 = load ptr, ptr %102, align 8
  %.not.i.i.i810 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %1082
  %1084 = atomicrmw sub ptr %1083, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %1084, 1
  br i1 %.not.i.i812, label %1085, label %_ZN7QStringD2Ev.exit813

1085:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %1086 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1086, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit813

_ZN7QStringD2Ev.exit813:                          ; preds = %1082, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %1085
  %1087 = load ptr, ptr %103, align 8
  %.not.i.i.i814 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i814, label %_ZN7QStringD2Ev.exit817, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815:   ; preds = %_ZN7QStringD2Ev.exit813
  %1088 = atomicrmw sub ptr %1087, i32 1 seq_cst, align 4
  %.not.i.i816 = icmp eq i32 %1088, 1
  br i1 %.not.i.i816, label %1089, label %_ZN7QStringD2Ev.exit817

1089:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815
  %1090 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1090, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit817

_ZN7QStringD2Ev.exit817:                          ; preds = %_ZN7QStringD2Ev.exit813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815, %1089
  %1091 = load ptr, ptr %104, align 8
  %.not.i.i.i818 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i818, label %_ZN7QStringD2Ev.exit821, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819:   ; preds = %_ZN7QStringD2Ev.exit817
  %1092 = atomicrmw sub ptr %1091, i32 1 seq_cst, align 4
  %.not.i.i820 = icmp eq i32 %1092, 1
  br i1 %.not.i.i820, label %1093, label %_ZN7QStringD2Ev.exit821

1093:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819
  %1094 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1094, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit821

_ZN7QStringD2Ev.exit821:                          ; preds = %_ZN7QStringD2Ev.exit817, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1095 = load ptr, ptr %175, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 200
  %1097 = load ptr, ptr %1096, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1098 = load ptr, ptr %1050, align 8
  %1099 = invoke ptr @prefs_get_color_value(ptr noundef %1098, i32 noundef 1)
          to label %1100 unwind label %1624

1100:                                             ; preds = %_ZN7QStringD2Ev.exit821
  %1101 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1099)
          to label %1102 unwind label %1624

1102:                                             ; preds = %1100
  %.fca.0.extract79 = extractvalue { i64, i64 } %1101, 0
  %.fca.1.extract80 = extractvalue { i64, i64 } %1101, 1
  store i64 %.fca.0.extract79, ptr %108, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.282.0.extract.trunc = trunc i64 %.fca.1.extract80 to i48
  store i48 %.sroa.282.0.extract.trunc, ptr %.sroa.282.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 4 dereferenceable_or_null(14) %108, i32 noundef 0)
          to label %1103 unwind label %1624

1103:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1104 = load ptr, ptr %1074, align 8
  %1105 = invoke ptr @prefs_get_color_value(ptr noundef %1104, i32 noundef 1)
          to label %1106 unwind label %1626

1106:                                             ; preds = %1103
  %1107 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1105)
          to label %1108 unwind label %1626

1108:                                             ; preds = %1106
  %.fca.0.extract75 = extractvalue { i64, i64 } %1107, 0
  %.fca.1.extract76 = extractvalue { i64, i64 } %1107, 1
  store i64 %.fca.0.extract75, ptr %110, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.278.0.extract.trunc = trunc i64 %.fca.1.extract76 to i48
  store i48 %.sroa.278.0.extract.trunc, ptr %.sroa.278.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 4 dereferenceable_or_null(14) %110, i32 noundef 0)
          to label %1109 unwind label %1626

1109:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %1110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1111 = load ptr, ptr %1110, align 8, !noalias !114
  %.not.i.i.i.i824 = icmp eq ptr %1111, null
  %spec.select.i.i.i.i825 = select i1 %.not.i.i.i.i824, ptr @_ZN7QString6_emptyE, ptr %1111
  %1112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1113 = load i64, ptr %1112, align 8, !noalias !114
  store i8 2, ptr %18, align 8, !alias.scope !111, !noalias !106
  %1114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1113, ptr %1114, align 8, !alias.scope !111, !noalias !106
  %.sroa.2.0..sroa_idx.i.i.i826 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %spec.select.i.i.i.i825, ptr %.sroa.2.0..sroa_idx.i.i.i826, align 8, !alias.scope !111, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1116 = load ptr, ptr %1115, align 8, !noalias !118
  %.not.i.i.i3.i827 = icmp eq ptr %1116, null
  %spec.select.i.i.i4.i828 = select i1 %.not.i.i.i3.i827, ptr @_ZN7QString6_emptyE, ptr %1116
  %1117 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1118 = load i64, ptr %1117, align 8, !noalias !118
  store i8 2, ptr %19, align 8, !alias.scope !115, !noalias !106
  %1119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1118, ptr %1119, align 8, !alias.scope !115, !noalias !106
  %.sroa.2.0..sroa_idx.i.i5.i829 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %spec.select.i.i.i4.i828, ptr %.sroa.2.0..sroa_idx.i.i5.i829, align 8, !alias.scope !115, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !119
  store ptr %18, ptr %17, align 16, !noalias !119
  %1120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %1120, align 8, !noalias !119
  %1121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %1121, align 16, !noalias !119
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, i64 %316, ptr nonnull %spec.select.i.i.i776, i64 noundef 2, ptr noundef nonnull %17)
          to label %1122 unwind label %1628

1122:                                             ; preds = %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !106
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1097, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1123 unwind label %1630

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %106, align 8
  %.not.i.i.i831 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i831, label %_ZN7QStringD2Ev.exit834, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i832

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i832:   ; preds = %1123
  %1125 = atomicrmw sub ptr %1124, i32 1 seq_cst, align 4
  %.not.i.i833 = icmp eq i32 %1125, 1
  br i1 %.not.i.i833, label %1126, label %_ZN7QStringD2Ev.exit834

1126:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i832
  %1127 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit834

_ZN7QStringD2Ev.exit834:                          ; preds = %1123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i832, %1126
  %1128 = load ptr, ptr %109, align 8
  %.not.i.i.i835 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i835, label %_ZN7QStringD2Ev.exit838, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i836

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i836:   ; preds = %_ZN7QStringD2Ev.exit834
  %1129 = atomicrmw sub ptr %1128, i32 1 seq_cst, align 4
  %.not.i.i837 = icmp eq i32 %1129, 1
  br i1 %.not.i.i837, label %1130, label %_ZN7QStringD2Ev.exit838

1130:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i836
  %1131 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit838

_ZN7QStringD2Ev.exit838:                          ; preds = %_ZN7QStringD2Ev.exit834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i836, %1130
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1132 = load ptr, ptr %107, align 8
  %.not.i.i.i839 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i839, label %_ZN7QStringD2Ev.exit842, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840:   ; preds = %_ZN7QStringD2Ev.exit838
  %1133 = atomicrmw sub ptr %1132, i32 1 seq_cst, align 4
  %.not.i.i841 = icmp eq i32 %1133, 1
  br i1 %.not.i.i841, label %1134, label %_ZN7QStringD2Ev.exit842

1134:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840
  %1135 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit842

_ZN7QStringD2Ev.exit842:                          ; preds = %_ZN7QStringD2Ev.exit838, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i840, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1136 = load ptr, ptr %175, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 200
  %1138 = load ptr, ptr %1137, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %1138, ptr noundef nonnull align 8 dereferenceable(12) %179)
          to label %1139 unwind label %392

1139:                                             ; preds = %_ZN7QStringD2Ev.exit842
  %1140 = load ptr, ptr %175, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 208
  %1142 = load ptr, ptr %1141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1144 = load ptr, ptr %1143, align 8
  %1145 = invoke ptr @prefs_get_color_value(ptr noundef %1144, i32 noundef 1)
          to label %1146 unwind label %1644

1146:                                             ; preds = %1139
  %1147 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1145)
          to label %1148 unwind label %1644

1148:                                             ; preds = %1146
  %.fca.0.extract71 = extractvalue { i64, i64 } %1147, 0
  %.fca.1.extract72 = extractvalue { i64, i64 } %1147, 1
  store i64 %.fca.0.extract71, ptr %114, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.274.0.extract.trunc = trunc i64 %.fca.1.extract72 to i48
  store i48 %.sroa.274.0.extract.trunc, ptr %.sroa.274.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 4 dereferenceable_or_null(14) %114, i32 noundef 0)
          to label %1149 unwind label %1644

1149:                                             ; preds = %1148
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i16 32)
          to label %1150 unwind label %1646

1150:                                             ; preds = %1149
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable_or_null(24) %112, i64 noundef %290, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit843 unwind label %1648

_ZNK7QString3argEiii5QChar.exit843:               ; preds = %1150
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1142, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %1151 unwind label %1650

1151:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit843
  %1152 = load ptr, ptr %111, align 8
  %.not.i.i.i844 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i844, label %_ZN7QStringD2Ev.exit847, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845:   ; preds = %1151
  %1153 = atomicrmw sub ptr %1152, i32 1 seq_cst, align 4
  %.not.i.i846 = icmp eq i32 %1153, 1
  br i1 %.not.i.i846, label %1154, label %_ZN7QStringD2Ev.exit847

1154:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845
  %1155 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit847

_ZN7QStringD2Ev.exit847:                          ; preds = %1151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845, %1154
  %1156 = load ptr, ptr %112, align 8
  %.not.i.i.i848 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i848, label %_ZN7QStringD2Ev.exit851, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i849

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i849:   ; preds = %_ZN7QStringD2Ev.exit847
  %1157 = atomicrmw sub ptr %1156, i32 1 seq_cst, align 4
  %.not.i.i850 = icmp eq i32 %1157, 1
  br i1 %.not.i.i850, label %1158, label %_ZN7QStringD2Ev.exit851

1158:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i849
  %1159 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit851

_ZN7QStringD2Ev.exit851:                          ; preds = %_ZN7QStringD2Ev.exit847, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i849, %1158
  %1160 = load ptr, ptr %113, align 8
  %.not.i.i.i852 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i852, label %_ZN7QStringD2Ev.exit855, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853:   ; preds = %_ZN7QStringD2Ev.exit851
  %1161 = atomicrmw sub ptr %1160, i32 1 seq_cst, align 4
  %.not.i.i854 = icmp eq i32 %1161, 1
  br i1 %.not.i.i854, label %1162, label %_ZN7QStringD2Ev.exit855

1162:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853
  %1163 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit855

_ZN7QStringD2Ev.exit855:                          ; preds = %_ZN7QStringD2Ev.exit851, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1164 = load ptr, ptr %175, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 216
  %1166 = load ptr, ptr %1165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1168 = load ptr, ptr %1167, align 8
  %1169 = invoke ptr @prefs_get_color_value(ptr noundef %1168, i32 noundef 1)
          to label %1170 unwind label %1664

1170:                                             ; preds = %_ZN7QStringD2Ev.exit855
  %1171 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1169)
          to label %1172 unwind label %1664

1172:                                             ; preds = %1170
  %.fca.0.extract67 = extractvalue { i64, i64 } %1171, 0
  %.fca.1.extract68 = extractvalue { i64, i64 } %1171, 1
  store i64 %.fca.0.extract67, ptr %118, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.270.0.extract.trunc = trunc i64 %.fca.1.extract68 to i48
  store i48 %.sroa.270.0.extract.trunc, ptr %.sroa.270.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 4 dereferenceable_or_null(14) %118, i32 noundef 0)
          to label %1173 unwind label %1664

1173:                                             ; preds = %1172
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i16 32)
          to label %1174 unwind label %1666

1174:                                             ; preds = %1173
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull align 8 dereferenceable_or_null(24) %116, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit856 unwind label %1668

_ZNK7QString3argEiii5QChar.exit856:               ; preds = %1174
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1166, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1175 unwind label %1670

1175:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit856
  %1176 = load ptr, ptr %115, align 8
  %.not.i.i.i857 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i857, label %_ZN7QStringD2Ev.exit860, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858:   ; preds = %1175
  %1177 = atomicrmw sub ptr %1176, i32 1 seq_cst, align 4
  %.not.i.i859 = icmp eq i32 %1177, 1
  br i1 %.not.i.i859, label %1178, label %_ZN7QStringD2Ev.exit860

1178:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858
  %1179 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1179, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit860

_ZN7QStringD2Ev.exit860:                          ; preds = %1175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858, %1178
  %1180 = load ptr, ptr %116, align 8
  %.not.i.i.i861 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i861, label %_ZN7QStringD2Ev.exit864, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862:   ; preds = %_ZN7QStringD2Ev.exit860
  %1181 = atomicrmw sub ptr %1180, i32 1 seq_cst, align 4
  %.not.i.i863 = icmp eq i32 %1181, 1
  br i1 %.not.i.i863, label %1182, label %_ZN7QStringD2Ev.exit864

1182:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862
  %1183 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1183, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit864

_ZN7QStringD2Ev.exit864:                          ; preds = %_ZN7QStringD2Ev.exit860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862, %1182
  %1184 = load ptr, ptr %117, align 8
  %.not.i.i.i865 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i865, label %_ZN7QStringD2Ev.exit868, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866:   ; preds = %_ZN7QStringD2Ev.exit864
  %1185 = atomicrmw sub ptr %1184, i32 1 seq_cst, align 4
  %.not.i.i867 = icmp eq i32 %1185, 1
  br i1 %.not.i.i867, label %1186, label %_ZN7QStringD2Ev.exit868

1186:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866
  %1187 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1187, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit868

_ZN7QStringD2Ev.exit868:                          ; preds = %_ZN7QStringD2Ev.exit864, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866, %1186
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1188 = load ptr, ptr %175, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 224
  %1190 = load ptr, ptr %1189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1191 = load ptr, ptr %1143, align 8
  %1192 = invoke ptr @prefs_get_color_value(ptr noundef %1191, i32 noundef 1)
          to label %1193 unwind label %1684

1193:                                             ; preds = %_ZN7QStringD2Ev.exit868
  %1194 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1192)
          to label %1195 unwind label %1684

1195:                                             ; preds = %1193
  %.fca.0.extract63 = extractvalue { i64, i64 } %1194, 0
  %.fca.1.extract64 = extractvalue { i64, i64 } %1194, 1
  store i64 %.fca.0.extract63, ptr %121, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.266.0.extract.trunc = trunc i64 %.fca.1.extract64 to i48
  store i48 %.sroa.266.0.extract.trunc, ptr %.sroa.266.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 4 dereferenceable_or_null(14) %121, i32 noundef 0)
          to label %1196 unwind label %1684

1196:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1197 = load ptr, ptr %1167, align 8
  %1198 = invoke ptr @prefs_get_color_value(ptr noundef %1197, i32 noundef 1)
          to label %1199 unwind label %1686

1199:                                             ; preds = %1196
  %1200 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1198)
          to label %1201 unwind label %1686

1201:                                             ; preds = %1199
  %.fca.0.extract59 = extractvalue { i64, i64 } %1200, 0
  %.fca.1.extract60 = extractvalue { i64, i64 } %1200, 1
  store i64 %.fca.0.extract59, ptr %123, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.262.0.extract.trunc = trunc i64 %.fca.1.extract60 to i48
  store i48 %.sroa.262.0.extract.trunc, ptr %.sroa.262.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 4 dereferenceable_or_null(14) %123, i32 noundef 0)
          to label %1202 unwind label %1686

1202:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %1203 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1204 = load ptr, ptr %1203, align 8, !noalias !130
  %.not.i.i.i.i871 = icmp eq ptr %1204, null
  %spec.select.i.i.i.i872 = select i1 %.not.i.i.i.i871, ptr @_ZN7QString6_emptyE, ptr %1204
  %1205 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1206 = load i64, ptr %1205, align 8, !noalias !130
  store i8 2, ptr %15, align 8, !alias.scope !127, !noalias !122
  %1207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1206, ptr %1207, align 8, !alias.scope !127, !noalias !122
  %.sroa.2.0..sroa_idx.i.i.i873 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i.i.i.i872, ptr %.sroa.2.0..sroa_idx.i.i.i873, align 8, !alias.scope !127, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1208 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1209 = load ptr, ptr %1208, align 8, !noalias !134
  %.not.i.i.i3.i874 = icmp eq ptr %1209, null
  %spec.select.i.i.i4.i875 = select i1 %.not.i.i.i3.i874, ptr @_ZN7QString6_emptyE, ptr %1209
  %1210 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1211 = load i64, ptr %1210, align 8, !noalias !134
  store i8 2, ptr %16, align 8, !alias.scope !131, !noalias !122
  %1212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1211, ptr %1212, align 8, !alias.scope !131, !noalias !122
  %.sroa.2.0..sroa_idx.i.i5.i876 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %spec.select.i.i.i4.i875, ptr %.sroa.2.0..sroa_idx.i.i5.i876, align 8, !alias.scope !131, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !135
  store ptr %15, ptr %14, align 16, !noalias !135
  %1213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %1213, align 8, !noalias !135
  %1214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %1214, align 16, !noalias !135
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %119, i64 %316, ptr nonnull %spec.select.i.i.i776, i64 noundef 2, ptr noundef nonnull %14)
          to label %1215 unwind label %1688

1215:                                             ; preds = %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !122
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1190, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1216 unwind label %1690

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr %119, align 8
  %.not.i.i.i878 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i878, label %_ZN7QStringD2Ev.exit881, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879:   ; preds = %1216
  %1218 = atomicrmw sub ptr %1217, i32 1 seq_cst, align 4
  %.not.i.i880 = icmp eq i32 %1218, 1
  br i1 %.not.i.i880, label %1219, label %_ZN7QStringD2Ev.exit881

1219:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879
  %1220 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1220, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit881

_ZN7QStringD2Ev.exit881:                          ; preds = %1216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879, %1219
  %1221 = load ptr, ptr %122, align 8
  %.not.i.i.i882 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i882, label %_ZN7QStringD2Ev.exit885, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883:   ; preds = %_ZN7QStringD2Ev.exit881
  %1222 = atomicrmw sub ptr %1221, i32 1 seq_cst, align 4
  %.not.i.i884 = icmp eq i32 %1222, 1
  br i1 %.not.i.i884, label %1223, label %_ZN7QStringD2Ev.exit885

1223:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883
  %1224 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1224, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit885

_ZN7QStringD2Ev.exit885:                          ; preds = %_ZN7QStringD2Ev.exit881, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883, %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1225 = load ptr, ptr %120, align 8
  %.not.i.i.i886 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i886, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887:   ; preds = %_ZN7QStringD2Ev.exit885
  %1226 = atomicrmw sub ptr %1225, i32 1 seq_cst, align 4
  %.not.i.i888 = icmp eq i32 %1226, 1
  br i1 %.not.i.i888, label %1227, label %_ZN7QStringD2Ev.exit889

1227:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887
  %1228 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1228, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit889:                          ; preds = %_ZN7QStringD2Ev.exit885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1229 = load ptr, ptr %175, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 224
  %1231 = load ptr, ptr %1230, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %1231, ptr noundef nonnull align 8 dereferenceable(12) %179)
          to label %1232 unwind label %392

1232:                                             ; preds = %_ZN7QStringD2Ev.exit889
  %1233 = load ptr, ptr %175, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 232
  %1235 = load ptr, ptr %1234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1237 = load ptr, ptr %1236, align 8
  %1238 = invoke ptr @prefs_get_color_value(ptr noundef %1237, i32 noundef 1)
          to label %1239 unwind label %1704

1239:                                             ; preds = %1232
  %1240 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1238)
          to label %1241 unwind label %1704

1241:                                             ; preds = %1239
  %.fca.0.extract55 = extractvalue { i64, i64 } %1240, 0
  %.fca.1.extract56 = extractvalue { i64, i64 } %1240, 1
  store i64 %.fca.0.extract55, ptr %127, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.258.0.extract.trunc = trunc i64 %.fca.1.extract56 to i48
  store i48 %.sroa.258.0.extract.trunc, ptr %.sroa.258.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 4 dereferenceable_or_null(14) %127, i32 noundef 0)
          to label %1242 unwind label %1704

1242:                                             ; preds = %1241
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1243 unwind label %1706

1243:                                             ; preds = %1242
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable_or_null(24) %125, i64 noundef %290, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit890 unwind label %1708

_ZNK7QString3argEiii5QChar.exit890:               ; preds = %1243
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1235, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1244 unwind label %1710

1244:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit890
  %1245 = load ptr, ptr %124, align 8
  %.not.i.i.i891 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i891, label %_ZN7QStringD2Ev.exit894, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892:   ; preds = %1244
  %1246 = atomicrmw sub ptr %1245, i32 1 seq_cst, align 4
  %.not.i.i893 = icmp eq i32 %1246, 1
  br i1 %.not.i.i893, label %1247, label %_ZN7QStringD2Ev.exit894

1247:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892
  %1248 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1248, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit894

_ZN7QStringD2Ev.exit894:                          ; preds = %1244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892, %1247
  %1249 = load ptr, ptr %125, align 8
  %.not.i.i.i895 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i895, label %_ZN7QStringD2Ev.exit898, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896:   ; preds = %_ZN7QStringD2Ev.exit894
  %1250 = atomicrmw sub ptr %1249, i32 1 seq_cst, align 4
  %.not.i.i897 = icmp eq i32 %1250, 1
  br i1 %.not.i.i897, label %1251, label %_ZN7QStringD2Ev.exit898

1251:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896
  %1252 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1252, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit898

_ZN7QStringD2Ev.exit898:                          ; preds = %_ZN7QStringD2Ev.exit894, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896, %1251
  %1253 = load ptr, ptr %126, align 8
  %.not.i.i.i899 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i899, label %_ZN7QStringD2Ev.exit902, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900:   ; preds = %_ZN7QStringD2Ev.exit898
  %1254 = atomicrmw sub ptr %1253, i32 1 seq_cst, align 4
  %.not.i.i901 = icmp eq i32 %1254, 1
  br i1 %.not.i.i901, label %1255, label %_ZN7QStringD2Ev.exit902

1255:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900
  %1256 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1256, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit902

_ZN7QStringD2Ev.exit902:                          ; preds = %_ZN7QStringD2Ev.exit898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900, %1255
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1257 = load ptr, ptr %175, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 240
  %1259 = load ptr, ptr %1258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1261 = load ptr, ptr %1260, align 8
  %1262 = invoke ptr @prefs_get_color_value(ptr noundef %1261, i32 noundef 1)
          to label %1263 unwind label %1724

1263:                                             ; preds = %_ZN7QStringD2Ev.exit902
  %1264 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1262)
          to label %1265 unwind label %1724

1265:                                             ; preds = %1263
  %.fca.0.extract51 = extractvalue { i64, i64 } %1264, 0
  %.fca.1.extract52 = extractvalue { i64, i64 } %1264, 1
  store i64 %.fca.0.extract51, ptr %131, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.254.0.extract.trunc = trunc i64 %.fca.1.extract52 to i48
  store i48 %.sroa.254.0.extract.trunc, ptr %.sroa.254.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 4 dereferenceable_or_null(14) %131, i32 noundef 0)
          to label %1266 unwind label %1724

1266:                                             ; preds = %1265
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 0, i16 32)
          to label %1267 unwind label %1726

1267:                                             ; preds = %1266
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable_or_null(24) %129, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit903 unwind label %1728

_ZNK7QString3argEiii5QChar.exit903:               ; preds = %1267
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1259, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1268 unwind label %1730

1268:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit903
  %1269 = load ptr, ptr %128, align 8
  %.not.i.i.i904 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i904, label %_ZN7QStringD2Ev.exit907, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i905

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i905:   ; preds = %1268
  %1270 = atomicrmw sub ptr %1269, i32 1 seq_cst, align 4
  %.not.i.i906 = icmp eq i32 %1270, 1
  br i1 %.not.i.i906, label %1271, label %_ZN7QStringD2Ev.exit907

1271:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i905
  %1272 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1272, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit907

_ZN7QStringD2Ev.exit907:                          ; preds = %1268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i905, %1271
  %1273 = load ptr, ptr %129, align 8
  %.not.i.i.i908 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i908, label %_ZN7QStringD2Ev.exit911, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i909

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i909:   ; preds = %_ZN7QStringD2Ev.exit907
  %1274 = atomicrmw sub ptr %1273, i32 1 seq_cst, align 4
  %.not.i.i910 = icmp eq i32 %1274, 1
  br i1 %.not.i.i910, label %1275, label %_ZN7QStringD2Ev.exit911

1275:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i909
  %1276 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1276, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit911

_ZN7QStringD2Ev.exit911:                          ; preds = %_ZN7QStringD2Ev.exit907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i909, %1275
  %1277 = load ptr, ptr %130, align 8
  %.not.i.i.i912 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i912, label %_ZN7QStringD2Ev.exit915, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913:   ; preds = %_ZN7QStringD2Ev.exit911
  %1278 = atomicrmw sub ptr %1277, i32 1 seq_cst, align 4
  %.not.i.i914 = icmp eq i32 %1278, 1
  br i1 %.not.i.i914, label %1279, label %_ZN7QStringD2Ev.exit915

1279:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913
  %1280 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1280, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit915

_ZN7QStringD2Ev.exit915:                          ; preds = %_ZN7QStringD2Ev.exit911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913, %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1281 = load ptr, ptr %175, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 248
  %1283 = load ptr, ptr %1282, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1284 = load ptr, ptr %1236, align 8
  %1285 = invoke ptr @prefs_get_color_value(ptr noundef %1284, i32 noundef 1)
          to label %1286 unwind label %1744

1286:                                             ; preds = %_ZN7QStringD2Ev.exit915
  %1287 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1285)
          to label %1288 unwind label %1744

1288:                                             ; preds = %1286
  %.fca.0.extract47 = extractvalue { i64, i64 } %1287, 0
  %.fca.1.extract48 = extractvalue { i64, i64 } %1287, 1
  store i64 %.fca.0.extract47, ptr %134, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.250.0.extract.trunc = trunc i64 %.fca.1.extract48 to i48
  store i48 %.sroa.250.0.extract.trunc, ptr %.sroa.250.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 4 dereferenceable_or_null(14) %134, i32 noundef 0)
          to label %1289 unwind label %1744

1289:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1290 = load ptr, ptr %1260, align 8
  %1291 = invoke ptr @prefs_get_color_value(ptr noundef %1290, i32 noundef 1)
          to label %1292 unwind label %1746

1292:                                             ; preds = %1289
  %1293 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1291)
          to label %1294 unwind label %1746

1294:                                             ; preds = %1292
  %.fca.0.extract43 = extractvalue { i64, i64 } %1293, 0
  %.fca.1.extract44 = extractvalue { i64, i64 } %1293, 1
  store i64 %.fca.0.extract43, ptr %136, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.246.0.extract.trunc = trunc i64 %.fca.1.extract44 to i48
  store i48 %.sroa.246.0.extract.trunc, ptr %.sroa.246.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 4 dereferenceable_or_null(14) %136, i32 noundef 0)
          to label %1295 unwind label %1746

1295:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1296 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1297 = load ptr, ptr %1296, align 8, !noalias !146
  %.not.i.i.i.i918 = icmp eq ptr %1297, null
  %spec.select.i.i.i.i919 = select i1 %.not.i.i.i.i918, ptr @_ZN7QString6_emptyE, ptr %1297
  %1298 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1299 = load i64, ptr %1298, align 8, !noalias !146
  store i8 2, ptr %12, align 8, !alias.scope !143, !noalias !138
  %1300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1299, ptr %1300, align 8, !alias.scope !143, !noalias !138
  %.sroa.2.0..sroa_idx.i.i.i920 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %spec.select.i.i.i.i919, ptr %.sroa.2.0..sroa_idx.i.i.i920, align 8, !alias.scope !143, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1301 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1302 = load ptr, ptr %1301, align 8, !noalias !150
  %.not.i.i.i3.i921 = icmp eq ptr %1302, null
  %spec.select.i.i.i4.i922 = select i1 %.not.i.i.i3.i921, ptr @_ZN7QString6_emptyE, ptr %1302
  %1303 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1304 = load i64, ptr %1303, align 8, !noalias !150
  store i8 2, ptr %13, align 8, !alias.scope !147, !noalias !138
  %1305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1304, ptr %1305, align 8, !alias.scope !147, !noalias !138
  %.sroa.2.0..sroa_idx.i.i5.i923 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %spec.select.i.i.i4.i922, ptr %.sroa.2.0..sroa_idx.i.i5.i923, align 8, !alias.scope !147, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !151
  store ptr %12, ptr %11, align 16, !noalias !151
  %1306 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %1306, align 8, !noalias !151
  %1307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %1307, align 16, !noalias !151
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, i64 %316, ptr nonnull %spec.select.i.i.i776, i64 noundef 2, ptr noundef nonnull %11)
          to label %1308 unwind label %1748

1308:                                             ; preds = %1295
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !138
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1283, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1309 unwind label %1750

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %132, align 8
  %.not.i.i.i925 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i925, label %_ZN7QStringD2Ev.exit928, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926:   ; preds = %1309
  %1311 = atomicrmw sub ptr %1310, i32 1 seq_cst, align 4
  %.not.i.i927 = icmp eq i32 %1311, 1
  br i1 %.not.i.i927, label %1312, label %_ZN7QStringD2Ev.exit928

1312:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926
  %1313 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1313, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit928

_ZN7QStringD2Ev.exit928:                          ; preds = %1309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926, %1312
  %1314 = load ptr, ptr %135, align 8
  %.not.i.i.i929 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i929, label %_ZN7QStringD2Ev.exit932, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930:   ; preds = %_ZN7QStringD2Ev.exit928
  %1315 = atomicrmw sub ptr %1314, i32 1 seq_cst, align 4
  %.not.i.i931 = icmp eq i32 %1315, 1
  br i1 %.not.i.i931, label %1316, label %_ZN7QStringD2Ev.exit932

1316:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930
  %1317 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1317, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit932

_ZN7QStringD2Ev.exit932:                          ; preds = %_ZN7QStringD2Ev.exit928, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930, %1316
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1318 = load ptr, ptr %133, align 8
  %.not.i.i.i933 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i933, label %_ZN7QStringD2Ev.exit936, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934:   ; preds = %_ZN7QStringD2Ev.exit932
  %1319 = atomicrmw sub ptr %1318, i32 1 seq_cst, align 4
  %.not.i.i935 = icmp eq i32 %1319, 1
  br i1 %.not.i.i935, label %1320, label %_ZN7QStringD2Ev.exit936

1320:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934
  %1321 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1321, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit936

_ZN7QStringD2Ev.exit936:                          ; preds = %_ZN7QStringD2Ev.exit932, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934, %1320
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1322 = load ptr, ptr %175, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 248
  %1324 = load ptr, ptr %1323, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %1324, ptr noundef nonnull align 8 dereferenceable(12) %179)
          to label %1325 unwind label %392

1325:                                             ; preds = %_ZN7QStringD2Ev.exit936
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1327 = load ptr, ptr %1326, align 8
  %1328 = invoke ptr @prefs_get_color_value(ptr noundef %1327, i32 noundef 1)
          to label %1329 unwind label %1764

1329:                                             ; preds = %1325
  %1330 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1328)
          to label %1331 unwind label %1764

1331:                                             ; preds = %1329
  %.fca.0.extract39 = extractvalue { i64, i64 } %1330, 0
  %.fca.1.extract40 = extractvalue { i64, i64 } %1330, 1
  store i64 %.fca.0.extract39, ptr %137, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.242.0.extract.trunc = trunc i64 %.fca.1.extract40 to i48
  store i48 %.sroa.242.0.extract.trunc, ptr %.sroa.242.0..sroa_idx, align 8
  %1332 = load ptr, ptr %175, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 256
  %1334 = load ptr, ptr %1333, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %1335 = load ptr, ptr %1326, align 8
  %1336 = invoke ptr @prefs_get_color_value(ptr noundef %1335, i32 noundef 1)
          to label %1337 unwind label %1766

1337:                                             ; preds = %1331
  %1338 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1336)
          to label %1339 unwind label %1766

1339:                                             ; preds = %1337
  %.fca.0.extract35 = extractvalue { i64, i64 } %1338, 0
  %.fca.1.extract36 = extractvalue { i64, i64 } %1338, 1
  store i64 %.fca.0.extract35, ptr %141, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.238.0.extract.trunc = trunc i64 %.fca.1.extract36 to i48
  store i48 %.sroa.238.0.extract.trunc, ptr %.sroa.238.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %140, ptr noundef nonnull align 4 dereferenceable_or_null(14) %141, i32 noundef 0)
          to label %1340 unwind label %1766

1340:                                             ; preds = %1339
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %139, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 0, i16 32)
          to label %1341 unwind label %1768

1341:                                             ; preds = %1340
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %138, ptr noundef nonnull align 8 dereferenceable_or_null(24) %139, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit937 unwind label %1770

_ZNK7QString3argEiii5QChar.exit937:               ; preds = %1341
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1334, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %1342 unwind label %1772

1342:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit937
  %1343 = load ptr, ptr %138, align 8
  %.not.i.i.i938 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i938, label %_ZN7QStringD2Ev.exit941, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939:   ; preds = %1342
  %1344 = atomicrmw sub ptr %1343, i32 1 seq_cst, align 4
  %.not.i.i940 = icmp eq i32 %1344, 1
  br i1 %.not.i.i940, label %1345, label %_ZN7QStringD2Ev.exit941

1345:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939
  %1346 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1346, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit941

_ZN7QStringD2Ev.exit941:                          ; preds = %1342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939, %1345
  %1347 = load ptr, ptr %139, align 8
  %.not.i.i.i942 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i942, label %_ZN7QStringD2Ev.exit945, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943:   ; preds = %_ZN7QStringD2Ev.exit941
  %1348 = atomicrmw sub ptr %1347, i32 1 seq_cst, align 4
  %.not.i.i944 = icmp eq i32 %1348, 1
  br i1 %.not.i.i944, label %1349, label %_ZN7QStringD2Ev.exit945

1349:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943
  %1350 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1350, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit945

_ZN7QStringD2Ev.exit945:                          ; preds = %_ZN7QStringD2Ev.exit941, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943, %1349
  %1351 = load ptr, ptr %140, align 8
  %.not.i.i.i946 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i946, label %_ZN7QStringD2Ev.exit949, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947:   ; preds = %_ZN7QStringD2Ev.exit945
  %1352 = atomicrmw sub ptr %1351, i32 1 seq_cst, align 4
  %.not.i.i948 = icmp eq i32 %1352, 1
  br i1 %.not.i.i948, label %1353, label %_ZN7QStringD2Ev.exit949

1353:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947
  %1354 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1354, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit949

_ZN7QStringD2Ev.exit949:                          ; preds = %_ZN7QStringD2Ev.exit945, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947, %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %1355 = load ptr, ptr %175, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 264
  %1357 = load ptr, ptr %1356, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %.sroa.033.0.copyload = load i64, ptr %137, align 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %1358 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload)
          to label %1359 unwind label %1786

1359:                                             ; preds = %_ZN7QStringD2Ev.exit949
  %.fca.0.extract29 = extractvalue { i64, i64 } %1358, 0
  %.fca.1.extract30 = extractvalue { i64, i64 } %1358, 1
  store i64 %.fca.0.extract29, ptr %144, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.232.0.extract.trunc = trunc i64 %.fca.1.extract30 to i48
  store i48 %.sroa.232.0.extract.trunc, ptr %.sroa.232.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %143, ptr noundef nonnull align 4 dereferenceable_or_null(14) %144, i32 noundef 0)
          to label %1360 unwind label %1786

1360:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %145, ptr noundef nonnull align 4 dereferenceable_or_null(14) %137, i32 noundef 0)
          to label %1361 unwind label %1788

1361:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %1362 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1363 = load ptr, ptr %1362, align 8, !noalias !162
  %.not.i.i.i.i952 = icmp eq ptr %1363, null
  %spec.select.i.i.i.i953 = select i1 %.not.i.i.i.i952, ptr @_ZN7QString6_emptyE, ptr %1363
  %1364 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1365 = load i64, ptr %1364, align 8, !noalias !162
  store i8 2, ptr %9, align 8, !alias.scope !159, !noalias !154
  %1366 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1365, ptr %1366, align 8, !alias.scope !159, !noalias !154
  %.sroa.2.0..sroa_idx.i.i.i954 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i.i953, ptr %.sroa.2.0..sroa_idx.i.i.i954, align 8, !alias.scope !159, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1367 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1368 = load ptr, ptr %1367, align 8, !noalias !166
  %.not.i.i.i3.i955 = icmp eq ptr %1368, null
  %spec.select.i.i.i4.i956 = select i1 %.not.i.i.i3.i955, ptr @_ZN7QString6_emptyE, ptr %1368
  %1369 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1370 = load i64, ptr %1369, align 8, !noalias !166
  store i8 2, ptr %10, align 8, !alias.scope !163, !noalias !154
  %1371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1370, ptr %1371, align 8, !alias.scope !163, !noalias !154
  %.sroa.2.0..sroa_idx.i.i5.i957 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %spec.select.i.i.i4.i956, ptr %.sroa.2.0..sroa_idx.i.i5.i957, align 8, !alias.scope !163, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !167
  store ptr %9, ptr %8, align 16, !noalias !167
  %1372 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %1372, align 8, !noalias !167
  %1373 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %1373, align 16, !noalias !167
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %142, i64 %316, ptr nonnull %spec.select.i.i.i776, i64 noundef 2, ptr noundef nonnull %8)
          to label %1374 unwind label %1790

1374:                                             ; preds = %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !154
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1357, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %1375 unwind label %1792

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %142, align 8
  %.not.i.i.i959 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i959, label %_ZN7QStringD2Ev.exit962, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i960

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i960:   ; preds = %1375
  %1377 = atomicrmw sub ptr %1376, i32 1 seq_cst, align 4
  %.not.i.i961 = icmp eq i32 %1377, 1
  br i1 %.not.i.i961, label %1378, label %_ZN7QStringD2Ev.exit962

1378:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i960
  %1379 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1379, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit962

_ZN7QStringD2Ev.exit962:                          ; preds = %1375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i960, %1378
  %1380 = load ptr, ptr %145, align 8
  %.not.i.i.i963 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i963, label %_ZN7QStringD2Ev.exit966, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i964

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i964:   ; preds = %_ZN7QStringD2Ev.exit962
  %1381 = atomicrmw sub ptr %1380, i32 1 seq_cst, align 4
  %.not.i.i965 = icmp eq i32 %1381, 1
  br i1 %.not.i.i965, label %1382, label %_ZN7QStringD2Ev.exit966

1382:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i964
  %1383 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1383, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit966

_ZN7QStringD2Ev.exit966:                          ; preds = %_ZN7QStringD2Ev.exit962, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i964, %1382
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1384 = load ptr, ptr %143, align 8
  %.not.i.i.i967 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i967, label %_ZN7QStringD2Ev.exit970, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i968

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i968:   ; preds = %_ZN7QStringD2Ev.exit966
  %1385 = atomicrmw sub ptr %1384, i32 1 seq_cst, align 4
  %.not.i.i969 = icmp eq i32 %1385, 1
  br i1 %.not.i.i969, label %1386, label %_ZN7QStringD2Ev.exit970

1386:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i968
  %1387 = load ptr, ptr %143, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1387, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit970

_ZN7QStringD2Ev.exit970:                          ; preds = %_ZN7QStringD2Ev.exit966, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i968, %1386
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1389 = load ptr, ptr %1388, align 8
  %1390 = invoke ptr @prefs_get_color_value(ptr noundef %1389, i32 noundef 1)
          to label %1391 unwind label %1806

1391:                                             ; preds = %_ZN7QStringD2Ev.exit970
  %1392 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1390)
          to label %1393 unwind label %1806

1393:                                             ; preds = %1391
  %.fca.0.extract22 = extractvalue { i64, i64 } %1392, 0
  %.fca.1.extract23 = extractvalue { i64, i64 } %1392, 1
  %.sroa.225.0.extract.trunc = trunc i64 %.fca.1.extract23 to i48
  store i64 %.fca.0.extract22, ptr %137, align 8
  store i48 %.sroa.225.0.extract.trunc, ptr %.sroa.242.0..sroa_idx, align 8
  %1394 = load ptr, ptr %175, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 272
  %1396 = load ptr, ptr %1395, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %1397 = load ptr, ptr %1388, align 8
  %1398 = invoke ptr @prefs_get_color_value(ptr noundef %1397, i32 noundef 1)
          to label %1399 unwind label %1808

1399:                                             ; preds = %1393
  %1400 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1398)
          to label %1401 unwind label %1808

1401:                                             ; preds = %1399
  %.fca.0.extract18 = extractvalue { i64, i64 } %1400, 0
  %.fca.1.extract19 = extractvalue { i64, i64 } %1400, 1
  store i64 %.fca.0.extract18, ptr %149, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.221.0.extract.trunc = trunc i64 %.fca.1.extract19 to i48
  store i48 %.sroa.221.0.extract.trunc, ptr %.sroa.221.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %148, ptr noundef nonnull align 4 dereferenceable_or_null(14) %149, i32 noundef 0)
          to label %1402 unwind label %1808

1402:                                             ; preds = %1401
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %147, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef 0, i16 32)
          to label %1403 unwind label %1810

1403:                                             ; preds = %1402
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %146, ptr noundef nonnull align 8 dereferenceable_or_null(24) %147, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit971 unwind label %1812

_ZNK7QString3argEiii5QChar.exit971:               ; preds = %1403
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1396, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %1404 unwind label %1814

1404:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit971
  %1405 = load ptr, ptr %146, align 8
  %.not.i.i.i972 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i972, label %_ZN7QStringD2Ev.exit975, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i973

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i973:   ; preds = %1404
  %1406 = atomicrmw sub ptr %1405, i32 1 seq_cst, align 4
  %.not.i.i974 = icmp eq i32 %1406, 1
  br i1 %.not.i.i974, label %1407, label %_ZN7QStringD2Ev.exit975

1407:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i973
  %1408 = load ptr, ptr %146, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1408, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit975

_ZN7QStringD2Ev.exit975:                          ; preds = %1404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i973, %1407
  %1409 = load ptr, ptr %147, align 8
  %.not.i.i.i976 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i976, label %_ZN7QStringD2Ev.exit979, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977:   ; preds = %_ZN7QStringD2Ev.exit975
  %1410 = atomicrmw sub ptr %1409, i32 1 seq_cst, align 4
  %.not.i.i978 = icmp eq i32 %1410, 1
  br i1 %.not.i.i978, label %1411, label %_ZN7QStringD2Ev.exit979

1411:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977
  %1412 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1412, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit979

_ZN7QStringD2Ev.exit979:                          ; preds = %_ZN7QStringD2Ev.exit975, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977, %1411
  %1413 = load ptr, ptr %148, align 8
  %.not.i.i.i980 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i980, label %_ZN7QStringD2Ev.exit983, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981:   ; preds = %_ZN7QStringD2Ev.exit979
  %1414 = atomicrmw sub ptr %1413, i32 1 seq_cst, align 4
  %.not.i.i982 = icmp eq i32 %1414, 1
  br i1 %.not.i.i982, label %1415, label %_ZN7QStringD2Ev.exit983

1415:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981
  %1416 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1416, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit983

_ZN7QStringD2Ev.exit983:                          ; preds = %_ZN7QStringD2Ev.exit979, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981, %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1417 = load ptr, ptr %175, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 280
  %1419 = load ptr, ptr %1418, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %.sroa.016.0.copyload = load i64, ptr %137, align 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %1420 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload)
          to label %1421 unwind label %1828

1421:                                             ; preds = %_ZN7QStringD2Ev.exit983
  %.fca.0.extract12 = extractvalue { i64, i64 } %1420, 0
  %.fca.1.extract13 = extractvalue { i64, i64 } %1420, 1
  store i64 %.fca.0.extract12, ptr %152, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.215.0.extract.trunc = trunc i64 %.fca.1.extract13 to i48
  store i48 %.sroa.215.0.extract.trunc, ptr %.sroa.215.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %151, ptr noundef nonnull align 4 dereferenceable_or_null(14) %152, i32 noundef 0)
          to label %1422 unwind label %1828

1422:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %153, ptr noundef nonnull align 4 dereferenceable_or_null(14) %137, i32 noundef 0)
          to label %1423 unwind label %1830

1423:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %1424 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1425 = load ptr, ptr %1424, align 8, !noalias !178
  %.not.i.i.i.i986 = icmp eq ptr %1425, null
  %spec.select.i.i.i.i987 = select i1 %.not.i.i.i.i986, ptr @_ZN7QString6_emptyE, ptr %1425
  %1426 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1427 = load i64, ptr %1426, align 8, !noalias !178
  store i8 2, ptr %6, align 8, !alias.scope !175, !noalias !170
  %1428 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1427, ptr %1428, align 8, !alias.scope !175, !noalias !170
  %.sroa.2.0..sroa_idx.i.i.i988 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %spec.select.i.i.i.i987, ptr %.sroa.2.0..sroa_idx.i.i.i988, align 8, !alias.scope !175, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %1429 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1430 = load ptr, ptr %1429, align 8, !noalias !182
  %.not.i.i.i3.i989 = icmp eq ptr %1430, null
  %spec.select.i.i.i4.i990 = select i1 %.not.i.i.i3.i989, ptr @_ZN7QString6_emptyE, ptr %1430
  %1431 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1432 = load i64, ptr %1431, align 8, !noalias !182
  store i8 2, ptr %7, align 8, !alias.scope !179, !noalias !170
  %1433 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1432, ptr %1433, align 8, !alias.scope !179, !noalias !170
  %.sroa.2.0..sroa_idx.i.i5.i991 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i4.i990, ptr %.sroa.2.0..sroa_idx.i.i5.i991, align 8, !alias.scope !179, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  store ptr %6, ptr %5, align 16, !noalias !183
  %1434 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %1434, align 8, !noalias !183
  %1435 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %1435, align 16, !noalias !183
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %150, i64 %316, ptr nonnull %spec.select.i.i.i776, i64 noundef 2, ptr noundef nonnull %5)
          to label %1436 unwind label %1832

1436:                                             ; preds = %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1419, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %1437 unwind label %1834

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %150, align 8
  %.not.i.i.i993 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i993, label %_ZN7QStringD2Ev.exit996, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994:   ; preds = %1437
  %1439 = atomicrmw sub ptr %1438, i32 1 seq_cst, align 4
  %.not.i.i995 = icmp eq i32 %1439, 1
  br i1 %.not.i.i995, label %1440, label %_ZN7QStringD2Ev.exit996

1440:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994
  %1441 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1441, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit996

_ZN7QStringD2Ev.exit996:                          ; preds = %1437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994, %1440
  %1442 = load ptr, ptr %153, align 8
  %.not.i.i.i997 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i997, label %_ZN7QStringD2Ev.exit1000, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998:   ; preds = %_ZN7QStringD2Ev.exit996
  %1443 = atomicrmw sub ptr %1442, i32 1 seq_cst, align 4
  %.not.i.i999 = icmp eq i32 %1443, 1
  br i1 %.not.i.i999, label %1444, label %_ZN7QStringD2Ev.exit1000

1444:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998
  %1445 = load ptr, ptr %153, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1445, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1000

_ZN7QStringD2Ev.exit1000:                         ; preds = %_ZN7QStringD2Ev.exit996, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998, %1444
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1446 = load ptr, ptr %151, align 8
  %.not.i.i.i1001 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i1001, label %_ZN7QStringD2Ev.exit1004, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1002

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1002:  ; preds = %_ZN7QStringD2Ev.exit1000
  %1447 = atomicrmw sub ptr %1446, i32 1 seq_cst, align 4
  %.not.i.i1003 = icmp eq i32 %1447, 1
  br i1 %.not.i.i1003, label %1448, label %_ZN7QStringD2Ev.exit1004

1448:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1002
  %1449 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1449, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1004

_ZN7QStringD2Ev.exit1004:                         ; preds = %_ZN7QStringD2Ev.exit1000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1002, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1451 = load ptr, ptr %1450, align 8
  %1452 = invoke ptr @prefs_get_color_value(ptr noundef %1451, i32 noundef 1)
          to label %1453 unwind label %1848

1453:                                             ; preds = %_ZN7QStringD2Ev.exit1004
  %1454 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1452)
          to label %1455 unwind label %1848

1455:                                             ; preds = %1453
  %.fca.0.extract7 = extractvalue { i64, i64 } %1454, 0
  %.fca.1.extract8 = extractvalue { i64, i64 } %1454, 1
  %.sroa.210.0.extract.trunc = trunc i64 %.fca.1.extract8 to i48
  store i64 %.fca.0.extract7, ptr %137, align 8
  store i48 %.sroa.210.0.extract.trunc, ptr %.sroa.242.0..sroa_idx, align 8
  %1456 = load ptr, ptr %175, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 288
  %1458 = load ptr, ptr %1457, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1459 = load ptr, ptr %1450, align 8
  %1460 = invoke ptr @prefs_get_color_value(ptr noundef %1459, i32 noundef 1)
          to label %1461 unwind label %1850

1461:                                             ; preds = %1455
  %1462 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1460)
          to label %1463 unwind label %1850

1463:                                             ; preds = %1461
  %.fca.0.extract3 = extractvalue { i64, i64 } %1462, 0
  %.fca.1.extract4 = extractvalue { i64, i64 } %1462, 1
  store i64 %.fca.0.extract3, ptr %157, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.26.0.extract.trunc = trunc i64 %.fca.1.extract4 to i48
  store i48 %.sroa.26.0.extract.trunc, ptr %.sroa.26.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %156, ptr noundef nonnull align 4 dereferenceable_or_null(14) %157, i32 noundef 0)
          to label %1464 unwind label %1850

1464:                                             ; preds = %1463
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %155, ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef 0, i16 32)
          to label %1465 unwind label %1852

1465:                                             ; preds = %1464
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %154, ptr noundef nonnull align 8 dereferenceable_or_null(24) %155, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1005 unwind label %1854

_ZNK7QString3argEiii5QChar.exit1005:              ; preds = %1465
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1458, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %1466 unwind label %1856

1466:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit1005
  %1467 = load ptr, ptr %154, align 8
  %.not.i.i.i1006 = icmp eq ptr %1467, null
  br i1 %.not.i.i.i1006, label %_ZN7QStringD2Ev.exit1009, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007:  ; preds = %1466
  %1468 = atomicrmw sub ptr %1467, i32 1 seq_cst, align 4
  %.not.i.i1008 = icmp eq i32 %1468, 1
  br i1 %.not.i.i1008, label %1469, label %_ZN7QStringD2Ev.exit1009

1469:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007
  %1470 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1470, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1009

_ZN7QStringD2Ev.exit1009:                         ; preds = %1466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007, %1469
  %1471 = load ptr, ptr %155, align 8
  %.not.i.i.i1010 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i1010, label %_ZN7QStringD2Ev.exit1013, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011:  ; preds = %_ZN7QStringD2Ev.exit1009
  %1472 = atomicrmw sub ptr %1471, i32 1 seq_cst, align 4
  %.not.i.i1012 = icmp eq i32 %1472, 1
  br i1 %.not.i.i1012, label %1473, label %_ZN7QStringD2Ev.exit1013

1473:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011
  %1474 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1474, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1013

_ZN7QStringD2Ev.exit1013:                         ; preds = %_ZN7QStringD2Ev.exit1009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011, %1473
  %1475 = load ptr, ptr %156, align 8
  %.not.i.i.i1014 = icmp eq ptr %1475, null
  br i1 %.not.i.i.i1014, label %_ZN7QStringD2Ev.exit1017, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015:  ; preds = %_ZN7QStringD2Ev.exit1013
  %1476 = atomicrmw sub ptr %1475, i32 1 seq_cst, align 4
  %.not.i.i1016 = icmp eq i32 %1476, 1
  br i1 %.not.i.i1016, label %1477, label %_ZN7QStringD2Ev.exit1017

1477:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015
  %1478 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1478, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1017

_ZN7QStringD2Ev.exit1017:                         ; preds = %_ZN7QStringD2Ev.exit1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015, %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %1479 = load ptr, ptr %175, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 296
  %1481 = load ptr, ptr %1480, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %.sroa.01.0.copyload = load i64, ptr %137, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %1482 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
          to label %1483 unwind label %1870

1483:                                             ; preds = %_ZN7QStringD2Ev.exit1017
  %.fca.0.extract = extractvalue { i64, i64 } %1482, 0
  %.fca.1.extract = extractvalue { i64, i64 } %1482, 1
  store i64 %.fca.0.extract, ptr %160, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %159, ptr noundef nonnull align 4 dereferenceable_or_null(14) %160, i32 noundef 0)
          to label %1484 unwind label %1870

1484:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %161, ptr noundef nonnull align 4 dereferenceable_or_null(14) %137, i32 noundef 0)
          to label %1485 unwind label %1872

1485:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %1486 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1487 = load ptr, ptr %1486, align 8, !noalias !194
  %.not.i.i.i.i1020 = icmp eq ptr %1487, null
  %spec.select.i.i.i.i1021 = select i1 %.not.i.i.i.i1020, ptr @_ZN7QString6_emptyE, ptr %1487
  %1488 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1489 = load i64, ptr %1488, align 8, !noalias !194
  store i8 2, ptr %3, align 8, !alias.scope !191, !noalias !186
  %1490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1489, ptr %1490, align 8, !alias.scope !191, !noalias !186
  %.sroa.2.0..sroa_idx.i.i.i1022 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %spec.select.i.i.i.i1021, ptr %.sroa.2.0..sroa_idx.i.i.i1022, align 8, !alias.scope !191, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %1491 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %1492 = load ptr, ptr %1491, align 8, !noalias !198
  %.not.i.i.i3.i1023 = icmp eq ptr %1492, null
  %spec.select.i.i.i4.i1024 = select i1 %.not.i.i.i3.i1023, ptr @_ZN7QString6_emptyE, ptr %1492
  %1493 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1494 = load i64, ptr %1493, align 8, !noalias !198
  store i8 2, ptr %4, align 8, !alias.scope !195, !noalias !186
  %1495 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1494, ptr %1495, align 8, !alias.scope !195, !noalias !186
  %.sroa.2.0..sroa_idx.i.i5.i1025 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i4.i1024, ptr %.sroa.2.0..sroa_idx.i.i5.i1025, align 8, !alias.scope !195, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !199
  store ptr %3, ptr %2, align 16, !noalias !199
  %1496 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %1496, align 8, !noalias !199
  %1497 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %1497, align 16, !noalias !199
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %158, i64 %316, ptr nonnull %spec.select.i.i.i776, i64 noundef 2, ptr noundef nonnull %2)
          to label %1498 unwind label %1874

1498:                                             ; preds = %1485
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1481, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %1499 unwind label %1876

1499:                                             ; preds = %1498
  %1500 = load ptr, ptr %158, align 8
  %.not.i.i.i1027 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i1027, label %_ZN7QStringD2Ev.exit1030, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028:  ; preds = %1499
  %1501 = atomicrmw sub ptr %1500, i32 1 seq_cst, align 4
  %.not.i.i1029 = icmp eq i32 %1501, 1
  br i1 %.not.i.i1029, label %1502, label %_ZN7QStringD2Ev.exit1030

1502:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028
  %1503 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1503, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1030

_ZN7QStringD2Ev.exit1030:                         ; preds = %1499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028, %1502
  %1504 = load ptr, ptr %161, align 8
  %.not.i.i.i1031 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i1031, label %_ZN7QStringD2Ev.exit1034, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032:  ; preds = %_ZN7QStringD2Ev.exit1030
  %1505 = atomicrmw sub ptr %1504, i32 1 seq_cst, align 4
  %.not.i.i1033 = icmp eq i32 %1505, 1
  br i1 %.not.i.i1033, label %1506, label %_ZN7QStringD2Ev.exit1034

1506:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032
  %1507 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1507, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1034

_ZN7QStringD2Ev.exit1034:                         ; preds = %_ZN7QStringD2Ev.exit1030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %1508 = load ptr, ptr %159, align 8
  %.not.i.i.i1035 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i1035, label %_ZN7QStringD2Ev.exit1038, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036:  ; preds = %_ZN7QStringD2Ev.exit1034
  %1509 = atomicrmw sub ptr %1508, i32 1 seq_cst, align 4
  %.not.i.i1037 = icmp eq i32 %1509, 1
  br i1 %.not.i.i1037, label %1510, label %_ZN7QStringD2Ev.exit1038

1510:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036
  %1511 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1511, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1038

_ZN7QStringD2Ev.exit1038:                         ; preds = %_ZN7QStringD2Ev.exit1034, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036, %1510
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %.not.i.i.i1039 = icmp eq ptr %318, null
  br i1 %.not.i.i.i1039, label %_ZN7QStringD2Ev.exit1042, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1040

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1040:  ; preds = %_ZN7QStringD2Ev.exit1038
  %1512 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i1041 = icmp eq i32 %1512, 1
  br i1 %.not.i.i1041, label %1513, label %_ZN7QStringD2Ev.exit1042

1513:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1040
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %318, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1042

_ZN7QStringD2Ev.exit1042:                         ; preds = %_ZN7QStringD2Ev.exit1038, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1040, %1513
  %.not.i.i.i1043 = icmp eq ptr %312, null
  br i1 %.not.i.i.i1043, label %_ZN7QStringD2Ev.exit1046, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044:  ; preds = %_ZN7QStringD2Ev.exit1042
  %1514 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i1045 = icmp eq i32 %1514, 1
  br i1 %.not.i.i1045, label %1515, label %_ZN7QStringD2Ev.exit1046

1515:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %312, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1046

_ZN7QStringD2Ev.exit1046:                         ; preds = %_ZN7QStringD2Ev.exit1042, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044, %1515
  %1516 = load ptr, ptr %55, align 8
  %.not.i.i.i1047 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i1047, label %_ZN7QStringD2Ev.exit1050, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048:  ; preds = %_ZN7QStringD2Ev.exit1046
  %1517 = atomicrmw sub ptr %1516, i32 1 seq_cst, align 4
  %.not.i.i1049 = icmp eq i32 %1517, 1
  br i1 %.not.i.i1049, label %1518, label %_ZN7QStringD2Ev.exit1050

1518:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048
  %1519 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1519, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1050

_ZN7QStringD2Ev.exit1050:                         ; preds = %_ZN7QStringD2Ev.exit1046, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048, %1518
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1520 = load ptr, ptr %53, align 8
  %.not.i.i.i1051 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i1051, label %_ZN7QStringD2Ev.exit1054, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1052

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1052:  ; preds = %_ZN7QStringD2Ev.exit1050
  %1521 = atomicrmw sub ptr %1520, i32 1 seq_cst, align 4
  %.not.i.i1053 = icmp eq i32 %1521, 1
  br i1 %.not.i.i1053, label %1522, label %_ZN7QStringD2Ev.exit1054

1522:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1052
  %1523 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1523, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1054

_ZN7QStringD2Ev.exit1054:                         ; preds = %_ZN7QStringD2Ev.exit1050, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1052, %1522
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret void

1524:                                             ; preds = %962, %960, %953
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1066

1526:                                             ; preds = %963
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1062

1528:                                             ; preds = %964
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1058

1530:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit749
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %85, align 8
  %.not.i.i.i1055 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i1055, label %_ZN7QStringD2Ev.exit1058, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056:  ; preds = %1530
  %1533 = atomicrmw sub ptr %1532, i32 1 seq_cst, align 4
  %.not.i.i1057 = icmp eq i32 %1533, 1
  br i1 %.not.i.i1057, label %1534, label %_ZN7QStringD2Ev.exit1058

1534:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056
  %1535 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1535, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1058

_ZN7QStringD2Ev.exit1058:                         ; preds = %1534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056, %1530, %1528
  %.pn334 = phi { ptr, i32 } [ %1529, %1528 ], [ %1531, %1530 ], [ %1531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056 ], [ %1531, %1534 ]
  %1536 = load ptr, ptr %86, align 8
  %.not.i.i.i1059 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i1059, label %_ZN7QStringD2Ev.exit1062, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060:  ; preds = %_ZN7QStringD2Ev.exit1058
  %1537 = atomicrmw sub ptr %1536, i32 1 seq_cst, align 4
  %.not.i.i1061 = icmp eq i32 %1537, 1
  br i1 %.not.i.i1061, label %1538, label %_ZN7QStringD2Ev.exit1062

1538:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060
  %1539 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1539, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1062

_ZN7QStringD2Ev.exit1062:                         ; preds = %1538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060, %_ZN7QStringD2Ev.exit1058, %1526
  %.pn334.pn = phi { ptr, i32 } [ %1527, %1526 ], [ %.pn334, %_ZN7QStringD2Ev.exit1058 ], [ %.pn334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060 ], [ %.pn334, %1538 ]
  %1540 = load ptr, ptr %87, align 8
  %.not.i.i.i1063 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i1063, label %_ZN7QStringD2Ev.exit1066, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1064

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1064:  ; preds = %_ZN7QStringD2Ev.exit1062
  %1541 = atomicrmw sub ptr %1540, i32 1 seq_cst, align 4
  %.not.i.i1065 = icmp eq i32 %1541, 1
  br i1 %.not.i.i1065, label %1542, label %_ZN7QStringD2Ev.exit1066

1542:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1064
  %1543 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1543, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1066

_ZN7QStringD2Ev.exit1066:                         ; preds = %1542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1064, %_ZN7QStringD2Ev.exit1062, %1524
  %.pn334.pn.pn = phi { ptr, i32 } [ %1525, %1524 ], [ %.pn334.pn, %_ZN7QStringD2Ev.exit1062 ], [ %.pn334.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1064 ], [ %.pn334.pn, %1542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1891

1544:                                             ; preds = %986, %984, %_ZN7QStringD2Ev.exit761
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1078

1546:                                             ; preds = %987
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1074

1548:                                             ; preds = %988
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1070

1550:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit762
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = load ptr, ptr %89, align 8
  %.not.i.i.i1067 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i1067, label %_ZN7QStringD2Ev.exit1070, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1068

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1068:  ; preds = %1550
  %1553 = atomicrmw sub ptr %1552, i32 1 seq_cst, align 4
  %.not.i.i1069 = icmp eq i32 %1553, 1
  br i1 %.not.i.i1069, label %1554, label %_ZN7QStringD2Ev.exit1070

1554:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1068
  %1555 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1555, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1070

_ZN7QStringD2Ev.exit1070:                         ; preds = %1554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1068, %1550, %1548
  %.pn338 = phi { ptr, i32 } [ %1549, %1548 ], [ %1551, %1550 ], [ %1551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1068 ], [ %1551, %1554 ]
  %1556 = load ptr, ptr %90, align 8
  %.not.i.i.i1071 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i1071, label %_ZN7QStringD2Ev.exit1074, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072:  ; preds = %_ZN7QStringD2Ev.exit1070
  %1557 = atomicrmw sub ptr %1556, i32 1 seq_cst, align 4
  %.not.i.i1073 = icmp eq i32 %1557, 1
  br i1 %.not.i.i1073, label %1558, label %_ZN7QStringD2Ev.exit1074

1558:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072
  %1559 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1559, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1074

_ZN7QStringD2Ev.exit1074:                         ; preds = %1558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072, %_ZN7QStringD2Ev.exit1070, %1546
  %.pn338.pn = phi { ptr, i32 } [ %1547, %1546 ], [ %.pn338, %_ZN7QStringD2Ev.exit1070 ], [ %.pn338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072 ], [ %.pn338, %1558 ]
  %1560 = load ptr, ptr %91, align 8
  %.not.i.i.i1075 = icmp eq ptr %1560, null
  br i1 %.not.i.i.i1075, label %_ZN7QStringD2Ev.exit1078, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076:  ; preds = %_ZN7QStringD2Ev.exit1074
  %1561 = atomicrmw sub ptr %1560, i32 1 seq_cst, align 4
  %.not.i.i1077 = icmp eq i32 %1561, 1
  br i1 %.not.i.i1077, label %1562, label %_ZN7QStringD2Ev.exit1078

1562:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076
  %1563 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1563, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1078

_ZN7QStringD2Ev.exit1078:                         ; preds = %1562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076, %_ZN7QStringD2Ev.exit1074, %1544
  %.pn338.pn.pn = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn338.pn, %_ZN7QStringD2Ev.exit1074 ], [ %.pn338.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076 ], [ %.pn338.pn, %1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1891

1564:                                             ; preds = %1009, %1007, %_ZN7QStringD2Ev.exit774
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1090

1566:                                             ; preds = %1015, %1013, %1010
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1086

1568:                                             ; preds = %1016
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1082

1570:                                             ; preds = %1029
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = load ptr, ptr %93, align 8
  %.not.i.i.i1079 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i1079, label %_ZN7QStringD2Ev.exit1082, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080:  ; preds = %1570
  %1573 = atomicrmw sub ptr %1572, i32 1 seq_cst, align 4
  %.not.i.i1081 = icmp eq i32 %1573, 1
  br i1 %.not.i.i1081, label %1574, label %_ZN7QStringD2Ev.exit1082

1574:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080
  %1575 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1575, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1082

_ZN7QStringD2Ev.exit1082:                         ; preds = %1574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080, %1570, %1568
  %.pn342 = phi { ptr, i32 } [ %1569, %1568 ], [ %1571, %1570 ], [ %1571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080 ], [ %1571, %1574 ]
  %1576 = load ptr, ptr %96, align 8
  %.not.i.i.i1083 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i1083, label %_ZN7QStringD2Ev.exit1086, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084:  ; preds = %_ZN7QStringD2Ev.exit1082
  %1577 = atomicrmw sub ptr %1576, i32 1 seq_cst, align 4
  %.not.i.i1085 = icmp eq i32 %1577, 1
  br i1 %.not.i.i1085, label %1578, label %_ZN7QStringD2Ev.exit1086

1578:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084
  %1579 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1579, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1086

_ZN7QStringD2Ev.exit1086:                         ; preds = %1578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084, %_ZN7QStringD2Ev.exit1082, %1566
  %.pn342.pn = phi { ptr, i32 } [ %1567, %1566 ], [ %.pn342, %_ZN7QStringD2Ev.exit1082 ], [ %.pn342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084 ], [ %.pn342, %1578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1580 = load ptr, ptr %94, align 8
  %.not.i.i.i1087 = icmp eq ptr %1580, null
  br i1 %.not.i.i.i1087, label %_ZN7QStringD2Ev.exit1090, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088:  ; preds = %_ZN7QStringD2Ev.exit1086
  %1581 = atomicrmw sub ptr %1580, i32 1 seq_cst, align 4
  %.not.i.i1089 = icmp eq i32 %1581, 1
  br i1 %.not.i.i1089, label %1582, label %_ZN7QStringD2Ev.exit1090

1582:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088
  %1583 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1583, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1090

_ZN7QStringD2Ev.exit1090:                         ; preds = %1582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088, %_ZN7QStringD2Ev.exit1086, %1564
  %.pn342.pn.pn = phi { ptr, i32 } [ %1565, %1564 ], [ %.pn342.pn, %_ZN7QStringD2Ev.exit1086 ], [ %.pn342.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088 ], [ %.pn342.pn, %1582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1891

1584:                                             ; preds = %1055, %1053, %1046
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1102

1586:                                             ; preds = %1056
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1098

1588:                                             ; preds = %1057
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1094

1590:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit796
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = load ptr, ptr %98, align 8
  %.not.i.i.i1091 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i1091, label %_ZN7QStringD2Ev.exit1094, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092:  ; preds = %1590
  %1593 = atomicrmw sub ptr %1592, i32 1 seq_cst, align 4
  %.not.i.i1093 = icmp eq i32 %1593, 1
  br i1 %.not.i.i1093, label %1594, label %_ZN7QStringD2Ev.exit1094

1594:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092
  %1595 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1595, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1094

_ZN7QStringD2Ev.exit1094:                         ; preds = %1594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092, %1590, %1588
  %.pn346 = phi { ptr, i32 } [ %1589, %1588 ], [ %1591, %1590 ], [ %1591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092 ], [ %1591, %1594 ]
  %1596 = load ptr, ptr %99, align 8
  %.not.i.i.i1095 = icmp eq ptr %1596, null
  br i1 %.not.i.i.i1095, label %_ZN7QStringD2Ev.exit1098, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096:  ; preds = %_ZN7QStringD2Ev.exit1094
  %1597 = atomicrmw sub ptr %1596, i32 1 seq_cst, align 4
  %.not.i.i1097 = icmp eq i32 %1597, 1
  br i1 %.not.i.i1097, label %1598, label %_ZN7QStringD2Ev.exit1098

1598:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096
  %1599 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1599, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1098

_ZN7QStringD2Ev.exit1098:                         ; preds = %1598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096, %_ZN7QStringD2Ev.exit1094, %1586
  %.pn346.pn = phi { ptr, i32 } [ %1587, %1586 ], [ %.pn346, %_ZN7QStringD2Ev.exit1094 ], [ %.pn346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096 ], [ %.pn346, %1598 ]
  %1600 = load ptr, ptr %100, align 8
  %.not.i.i.i1099 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i1099, label %_ZN7QStringD2Ev.exit1102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100:  ; preds = %_ZN7QStringD2Ev.exit1098
  %1601 = atomicrmw sub ptr %1600, i32 1 seq_cst, align 4
  %.not.i.i1101 = icmp eq i32 %1601, 1
  br i1 %.not.i.i1101, label %1602, label %_ZN7QStringD2Ev.exit1102

1602:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100
  %1603 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1603, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1102

_ZN7QStringD2Ev.exit1102:                         ; preds = %1602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100, %_ZN7QStringD2Ev.exit1098, %1584
  %.pn346.pn.pn = phi { ptr, i32 } [ %1585, %1584 ], [ %.pn346.pn, %_ZN7QStringD2Ev.exit1098 ], [ %.pn346.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100 ], [ %.pn346.pn, %1602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1891

1604:                                             ; preds = %1079, %1077, %_ZN7QStringD2Ev.exit808
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1114

1606:                                             ; preds = %1080
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1110

1608:                                             ; preds = %1081
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1106

1610:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit809
  %1611 = landingpad { ptr, i32 }
          cleanup
  %1612 = load ptr, ptr %102, align 8
  %.not.i.i.i1103 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i1103, label %_ZN7QStringD2Ev.exit1106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104:  ; preds = %1610
  %1613 = atomicrmw sub ptr %1612, i32 1 seq_cst, align 4
  %.not.i.i1105 = icmp eq i32 %1613, 1
  br i1 %.not.i.i1105, label %1614, label %_ZN7QStringD2Ev.exit1106

1614:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104
  %1615 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1615, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1106

_ZN7QStringD2Ev.exit1106:                         ; preds = %1614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104, %1610, %1608
  %.pn350 = phi { ptr, i32 } [ %1609, %1608 ], [ %1611, %1610 ], [ %1611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104 ], [ %1611, %1614 ]
  %1616 = load ptr, ptr %103, align 8
  %.not.i.i.i1107 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i1107, label %_ZN7QStringD2Ev.exit1110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1108:  ; preds = %_ZN7QStringD2Ev.exit1106
  %1617 = atomicrmw sub ptr %1616, i32 1 seq_cst, align 4
  %.not.i.i1109 = icmp eq i32 %1617, 1
  br i1 %.not.i.i1109, label %1618, label %_ZN7QStringD2Ev.exit1110

1618:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1108
  %1619 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1619, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1110

_ZN7QStringD2Ev.exit1110:                         ; preds = %1618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1108, %_ZN7QStringD2Ev.exit1106, %1606
  %.pn350.pn = phi { ptr, i32 } [ %1607, %1606 ], [ %.pn350, %_ZN7QStringD2Ev.exit1106 ], [ %.pn350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1108 ], [ %.pn350, %1618 ]
  %1620 = load ptr, ptr %104, align 8
  %.not.i.i.i1111 = icmp eq ptr %1620, null
  br i1 %.not.i.i.i1111, label %_ZN7QStringD2Ev.exit1114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1112:  ; preds = %_ZN7QStringD2Ev.exit1110
  %1621 = atomicrmw sub ptr %1620, i32 1 seq_cst, align 4
  %.not.i.i1113 = icmp eq i32 %1621, 1
  br i1 %.not.i.i1113, label %1622, label %_ZN7QStringD2Ev.exit1114

1622:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1112
  %1623 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1623, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1114

_ZN7QStringD2Ev.exit1114:                         ; preds = %1622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1112, %_ZN7QStringD2Ev.exit1110, %1604
  %.pn350.pn.pn = phi { ptr, i32 } [ %1605, %1604 ], [ %.pn350.pn, %_ZN7QStringD2Ev.exit1110 ], [ %.pn350.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1112 ], [ %.pn350.pn, %1622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1891

1624:                                             ; preds = %1102, %1100, %_ZN7QStringD2Ev.exit821
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1126

1626:                                             ; preds = %1108, %1106, %1103
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1122

1628:                                             ; preds = %1109
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1118

1630:                                             ; preds = %1122
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = load ptr, ptr %106, align 8
  %.not.i.i.i1115 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i1115, label %_ZN7QStringD2Ev.exit1118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1116:  ; preds = %1630
  %1633 = atomicrmw sub ptr %1632, i32 1 seq_cst, align 4
  %.not.i.i1117 = icmp eq i32 %1633, 1
  br i1 %.not.i.i1117, label %1634, label %_ZN7QStringD2Ev.exit1118

1634:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1116
  %1635 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1635, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1118

_ZN7QStringD2Ev.exit1118:                         ; preds = %1634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1116, %1630, %1628
  %.pn354 = phi { ptr, i32 } [ %1629, %1628 ], [ %1631, %1630 ], [ %1631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1116 ], [ %1631, %1634 ]
  %1636 = load ptr, ptr %109, align 8
  %.not.i.i.i1119 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i1119, label %_ZN7QStringD2Ev.exit1122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1120:  ; preds = %_ZN7QStringD2Ev.exit1118
  %1637 = atomicrmw sub ptr %1636, i32 1 seq_cst, align 4
  %.not.i.i1121 = icmp eq i32 %1637, 1
  br i1 %.not.i.i1121, label %1638, label %_ZN7QStringD2Ev.exit1122

1638:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1120
  %1639 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1639, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1122

_ZN7QStringD2Ev.exit1122:                         ; preds = %1638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1120, %_ZN7QStringD2Ev.exit1118, %1626
  %.pn354.pn = phi { ptr, i32 } [ %1627, %1626 ], [ %.pn354, %_ZN7QStringD2Ev.exit1118 ], [ %.pn354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1120 ], [ %.pn354, %1638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1640 = load ptr, ptr %107, align 8
  %.not.i.i.i1123 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i1123, label %_ZN7QStringD2Ev.exit1126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1124:  ; preds = %_ZN7QStringD2Ev.exit1122
  %1641 = atomicrmw sub ptr %1640, i32 1 seq_cst, align 4
  %.not.i.i1125 = icmp eq i32 %1641, 1
  br i1 %.not.i.i1125, label %1642, label %_ZN7QStringD2Ev.exit1126

1642:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1124
  %1643 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1643, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1126

_ZN7QStringD2Ev.exit1126:                         ; preds = %1642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1124, %_ZN7QStringD2Ev.exit1122, %1624
  %.pn354.pn.pn = phi { ptr, i32 } [ %1625, %1624 ], [ %.pn354.pn, %_ZN7QStringD2Ev.exit1122 ], [ %.pn354.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1124 ], [ %.pn354.pn, %1642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1891

1644:                                             ; preds = %1148, %1146, %1139
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1138

1646:                                             ; preds = %1149
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1134

1648:                                             ; preds = %1150
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1130

1650:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit843
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = load ptr, ptr %111, align 8
  %.not.i.i.i1127 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i1127, label %_ZN7QStringD2Ev.exit1130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128:  ; preds = %1650
  %1653 = atomicrmw sub ptr %1652, i32 1 seq_cst, align 4
  %.not.i.i1129 = icmp eq i32 %1653, 1
  br i1 %.not.i.i1129, label %1654, label %_ZN7QStringD2Ev.exit1130

1654:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128
  %1655 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1655, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1130

_ZN7QStringD2Ev.exit1130:                         ; preds = %1654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128, %1650, %1648
  %.pn358 = phi { ptr, i32 } [ %1649, %1648 ], [ %1651, %1650 ], [ %1651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128 ], [ %1651, %1654 ]
  %1656 = load ptr, ptr %112, align 8
  %.not.i.i.i1131 = icmp eq ptr %1656, null
  br i1 %.not.i.i.i1131, label %_ZN7QStringD2Ev.exit1134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1132:  ; preds = %_ZN7QStringD2Ev.exit1130
  %1657 = atomicrmw sub ptr %1656, i32 1 seq_cst, align 4
  %.not.i.i1133 = icmp eq i32 %1657, 1
  br i1 %.not.i.i1133, label %1658, label %_ZN7QStringD2Ev.exit1134

1658:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1132
  %1659 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1659, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1134

_ZN7QStringD2Ev.exit1134:                         ; preds = %1658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1132, %_ZN7QStringD2Ev.exit1130, %1646
  %.pn358.pn = phi { ptr, i32 } [ %1647, %1646 ], [ %.pn358, %_ZN7QStringD2Ev.exit1130 ], [ %.pn358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1132 ], [ %.pn358, %1658 ]
  %1660 = load ptr, ptr %113, align 8
  %.not.i.i.i1135 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i1135, label %_ZN7QStringD2Ev.exit1138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136:  ; preds = %_ZN7QStringD2Ev.exit1134
  %1661 = atomicrmw sub ptr %1660, i32 1 seq_cst, align 4
  %.not.i.i1137 = icmp eq i32 %1661, 1
  br i1 %.not.i.i1137, label %1662, label %_ZN7QStringD2Ev.exit1138

1662:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136
  %1663 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1663, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1138

_ZN7QStringD2Ev.exit1138:                         ; preds = %1662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136, %_ZN7QStringD2Ev.exit1134, %1644
  %.pn358.pn.pn = phi { ptr, i32 } [ %1645, %1644 ], [ %.pn358.pn, %_ZN7QStringD2Ev.exit1134 ], [ %.pn358.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136 ], [ %.pn358.pn, %1662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1891

1664:                                             ; preds = %1172, %1170, %_ZN7QStringD2Ev.exit855
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1150

1666:                                             ; preds = %1173
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1146

1668:                                             ; preds = %1174
  %1669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1142

1670:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit856
  %1671 = landingpad { ptr, i32 }
          cleanup
  %1672 = load ptr, ptr %115, align 8
  %.not.i.i.i1139 = icmp eq ptr %1672, null
  br i1 %.not.i.i.i1139, label %_ZN7QStringD2Ev.exit1142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140:  ; preds = %1670
  %1673 = atomicrmw sub ptr %1672, i32 1 seq_cst, align 4
  %.not.i.i1141 = icmp eq i32 %1673, 1
  br i1 %.not.i.i1141, label %1674, label %_ZN7QStringD2Ev.exit1142

1674:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140
  %1675 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1675, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1142

_ZN7QStringD2Ev.exit1142:                         ; preds = %1674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140, %1670, %1668
  %.pn362 = phi { ptr, i32 } [ %1669, %1668 ], [ %1671, %1670 ], [ %1671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140 ], [ %1671, %1674 ]
  %1676 = load ptr, ptr %116, align 8
  %.not.i.i.i1143 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i1143, label %_ZN7QStringD2Ev.exit1146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144:  ; preds = %_ZN7QStringD2Ev.exit1142
  %1677 = atomicrmw sub ptr %1676, i32 1 seq_cst, align 4
  %.not.i.i1145 = icmp eq i32 %1677, 1
  br i1 %.not.i.i1145, label %1678, label %_ZN7QStringD2Ev.exit1146

1678:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144
  %1679 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1679, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1146

_ZN7QStringD2Ev.exit1146:                         ; preds = %1678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144, %_ZN7QStringD2Ev.exit1142, %1666
  %.pn362.pn = phi { ptr, i32 } [ %1667, %1666 ], [ %.pn362, %_ZN7QStringD2Ev.exit1142 ], [ %.pn362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144 ], [ %.pn362, %1678 ]
  %1680 = load ptr, ptr %117, align 8
  %.not.i.i.i1147 = icmp eq ptr %1680, null
  br i1 %.not.i.i.i1147, label %_ZN7QStringD2Ev.exit1150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148:  ; preds = %_ZN7QStringD2Ev.exit1146
  %1681 = atomicrmw sub ptr %1680, i32 1 seq_cst, align 4
  %.not.i.i1149 = icmp eq i32 %1681, 1
  br i1 %.not.i.i1149, label %1682, label %_ZN7QStringD2Ev.exit1150

1682:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148
  %1683 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1683, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1150

_ZN7QStringD2Ev.exit1150:                         ; preds = %1682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148, %_ZN7QStringD2Ev.exit1146, %1664
  %.pn362.pn.pn = phi { ptr, i32 } [ %1665, %1664 ], [ %.pn362.pn, %_ZN7QStringD2Ev.exit1146 ], [ %.pn362.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148 ], [ %.pn362.pn, %1682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1891

1684:                                             ; preds = %1195, %1193, %_ZN7QStringD2Ev.exit868
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1162

1686:                                             ; preds = %1201, %1199, %1196
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1158

1688:                                             ; preds = %1202
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1154

1690:                                             ; preds = %1215
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = load ptr, ptr %119, align 8
  %.not.i.i.i1151 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i1151, label %_ZN7QStringD2Ev.exit1154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1152:  ; preds = %1690
  %1693 = atomicrmw sub ptr %1692, i32 1 seq_cst, align 4
  %.not.i.i1153 = icmp eq i32 %1693, 1
  br i1 %.not.i.i1153, label %1694, label %_ZN7QStringD2Ev.exit1154

1694:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1152
  %1695 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1695, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1154

_ZN7QStringD2Ev.exit1154:                         ; preds = %1694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1152, %1690, %1688
  %.pn366 = phi { ptr, i32 } [ %1689, %1688 ], [ %1691, %1690 ], [ %1691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1152 ], [ %1691, %1694 ]
  %1696 = load ptr, ptr %122, align 8
  %.not.i.i.i1155 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i1155, label %_ZN7QStringD2Ev.exit1158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1156:  ; preds = %_ZN7QStringD2Ev.exit1154
  %1697 = atomicrmw sub ptr %1696, i32 1 seq_cst, align 4
  %.not.i.i1157 = icmp eq i32 %1697, 1
  br i1 %.not.i.i1157, label %1698, label %_ZN7QStringD2Ev.exit1158

1698:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1156
  %1699 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1699, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1158

_ZN7QStringD2Ev.exit1158:                         ; preds = %1698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1156, %_ZN7QStringD2Ev.exit1154, %1686
  %.pn366.pn = phi { ptr, i32 } [ %1687, %1686 ], [ %.pn366, %_ZN7QStringD2Ev.exit1154 ], [ %.pn366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1156 ], [ %.pn366, %1698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1700 = load ptr, ptr %120, align 8
  %.not.i.i.i1159 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i1159, label %_ZN7QStringD2Ev.exit1162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160:  ; preds = %_ZN7QStringD2Ev.exit1158
  %1701 = atomicrmw sub ptr %1700, i32 1 seq_cst, align 4
  %.not.i.i1161 = icmp eq i32 %1701, 1
  br i1 %.not.i.i1161, label %1702, label %_ZN7QStringD2Ev.exit1162

1702:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160
  %1703 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1703, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1162

_ZN7QStringD2Ev.exit1162:                         ; preds = %1702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160, %_ZN7QStringD2Ev.exit1158, %1684
  %.pn366.pn.pn = phi { ptr, i32 } [ %1685, %1684 ], [ %.pn366.pn, %_ZN7QStringD2Ev.exit1158 ], [ %.pn366.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160 ], [ %.pn366.pn, %1702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1891

1704:                                             ; preds = %1241, %1239, %1232
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1174

1706:                                             ; preds = %1242
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1170

1708:                                             ; preds = %1243
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1166

1710:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit890
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = load ptr, ptr %124, align 8
  %.not.i.i.i1163 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1163, label %_ZN7QStringD2Ev.exit1166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164:  ; preds = %1710
  %1713 = atomicrmw sub ptr %1712, i32 1 seq_cst, align 4
  %.not.i.i1165 = icmp eq i32 %1713, 1
  br i1 %.not.i.i1165, label %1714, label %_ZN7QStringD2Ev.exit1166

1714:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164
  %1715 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1715, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1166

_ZN7QStringD2Ev.exit1166:                         ; preds = %1714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164, %1710, %1708
  %.pn370 = phi { ptr, i32 } [ %1709, %1708 ], [ %1711, %1710 ], [ %1711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164 ], [ %1711, %1714 ]
  %1716 = load ptr, ptr %125, align 8
  %.not.i.i.i1167 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i1167, label %_ZN7QStringD2Ev.exit1170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1168:  ; preds = %_ZN7QStringD2Ev.exit1166
  %1717 = atomicrmw sub ptr %1716, i32 1 seq_cst, align 4
  %.not.i.i1169 = icmp eq i32 %1717, 1
  br i1 %.not.i.i1169, label %1718, label %_ZN7QStringD2Ev.exit1170

1718:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1168
  %1719 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1719, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1170

_ZN7QStringD2Ev.exit1170:                         ; preds = %1718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1168, %_ZN7QStringD2Ev.exit1166, %1706
  %.pn370.pn = phi { ptr, i32 } [ %1707, %1706 ], [ %.pn370, %_ZN7QStringD2Ev.exit1166 ], [ %.pn370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1168 ], [ %.pn370, %1718 ]
  %1720 = load ptr, ptr %126, align 8
  %.not.i.i.i1171 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i1171, label %_ZN7QStringD2Ev.exit1174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1172:  ; preds = %_ZN7QStringD2Ev.exit1170
  %1721 = atomicrmw sub ptr %1720, i32 1 seq_cst, align 4
  %.not.i.i1173 = icmp eq i32 %1721, 1
  br i1 %.not.i.i1173, label %1722, label %_ZN7QStringD2Ev.exit1174

1722:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1172
  %1723 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1723, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1174

_ZN7QStringD2Ev.exit1174:                         ; preds = %1722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1172, %_ZN7QStringD2Ev.exit1170, %1704
  %.pn370.pn.pn = phi { ptr, i32 } [ %1705, %1704 ], [ %.pn370.pn, %_ZN7QStringD2Ev.exit1170 ], [ %.pn370.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1172 ], [ %.pn370.pn, %1722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1891

1724:                                             ; preds = %1265, %1263, %_ZN7QStringD2Ev.exit902
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1186

1726:                                             ; preds = %1266
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1182

1728:                                             ; preds = %1267
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1178

1730:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit903
  %1731 = landingpad { ptr, i32 }
          cleanup
  %1732 = load ptr, ptr %128, align 8
  %.not.i.i.i1175 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i1175, label %_ZN7QStringD2Ev.exit1178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1176:  ; preds = %1730
  %1733 = atomicrmw sub ptr %1732, i32 1 seq_cst, align 4
  %.not.i.i1177 = icmp eq i32 %1733, 1
  br i1 %.not.i.i1177, label %1734, label %_ZN7QStringD2Ev.exit1178

1734:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1176
  %1735 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1735, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1178

_ZN7QStringD2Ev.exit1178:                         ; preds = %1734, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1176, %1730, %1728
  %.pn374 = phi { ptr, i32 } [ %1729, %1728 ], [ %1731, %1730 ], [ %1731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1176 ], [ %1731, %1734 ]
  %1736 = load ptr, ptr %129, align 8
  %.not.i.i.i1179 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i1179, label %_ZN7QStringD2Ev.exit1182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1180:  ; preds = %_ZN7QStringD2Ev.exit1178
  %1737 = atomicrmw sub ptr %1736, i32 1 seq_cst, align 4
  %.not.i.i1181 = icmp eq i32 %1737, 1
  br i1 %.not.i.i1181, label %1738, label %_ZN7QStringD2Ev.exit1182

1738:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1180
  %1739 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1739, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1182

_ZN7QStringD2Ev.exit1182:                         ; preds = %1738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1180, %_ZN7QStringD2Ev.exit1178, %1726
  %.pn374.pn = phi { ptr, i32 } [ %1727, %1726 ], [ %.pn374, %_ZN7QStringD2Ev.exit1178 ], [ %.pn374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1180 ], [ %.pn374, %1738 ]
  %1740 = load ptr, ptr %130, align 8
  %.not.i.i.i1183 = icmp eq ptr %1740, null
  br i1 %.not.i.i.i1183, label %_ZN7QStringD2Ev.exit1186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1184:  ; preds = %_ZN7QStringD2Ev.exit1182
  %1741 = atomicrmw sub ptr %1740, i32 1 seq_cst, align 4
  %.not.i.i1185 = icmp eq i32 %1741, 1
  br i1 %.not.i.i1185, label %1742, label %_ZN7QStringD2Ev.exit1186

1742:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1184
  %1743 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1743, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1186

_ZN7QStringD2Ev.exit1186:                         ; preds = %1742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1184, %_ZN7QStringD2Ev.exit1182, %1724
  %.pn374.pn.pn = phi { ptr, i32 } [ %1725, %1724 ], [ %.pn374.pn, %_ZN7QStringD2Ev.exit1182 ], [ %.pn374.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1184 ], [ %.pn374.pn, %1742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1891

1744:                                             ; preds = %1288, %1286, %_ZN7QStringD2Ev.exit915
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1198

1746:                                             ; preds = %1294, %1292, %1289
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1194

1748:                                             ; preds = %1295
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1190

1750:                                             ; preds = %1308
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = load ptr, ptr %132, align 8
  %.not.i.i.i1187 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i1187, label %_ZN7QStringD2Ev.exit1190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1188:  ; preds = %1750
  %1753 = atomicrmw sub ptr %1752, i32 1 seq_cst, align 4
  %.not.i.i1189 = icmp eq i32 %1753, 1
  br i1 %.not.i.i1189, label %1754, label %_ZN7QStringD2Ev.exit1190

1754:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1188
  %1755 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1755, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1190

_ZN7QStringD2Ev.exit1190:                         ; preds = %1754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1188, %1750, %1748
  %.pn378 = phi { ptr, i32 } [ %1749, %1748 ], [ %1751, %1750 ], [ %1751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1188 ], [ %1751, %1754 ]
  %1756 = load ptr, ptr %135, align 8
  %.not.i.i.i1191 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i1191, label %_ZN7QStringD2Ev.exit1194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1192:  ; preds = %_ZN7QStringD2Ev.exit1190
  %1757 = atomicrmw sub ptr %1756, i32 1 seq_cst, align 4
  %.not.i.i1193 = icmp eq i32 %1757, 1
  br i1 %.not.i.i1193, label %1758, label %_ZN7QStringD2Ev.exit1194

1758:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1192
  %1759 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1759, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1194

_ZN7QStringD2Ev.exit1194:                         ; preds = %1758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1192, %_ZN7QStringD2Ev.exit1190, %1746
  %.pn378.pn = phi { ptr, i32 } [ %1747, %1746 ], [ %.pn378, %_ZN7QStringD2Ev.exit1190 ], [ %.pn378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1192 ], [ %.pn378, %1758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1760 = load ptr, ptr %133, align 8
  %.not.i.i.i1195 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i1195, label %_ZN7QStringD2Ev.exit1198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1196:  ; preds = %_ZN7QStringD2Ev.exit1194
  %1761 = atomicrmw sub ptr %1760, i32 1 seq_cst, align 4
  %.not.i.i1197 = icmp eq i32 %1761, 1
  br i1 %.not.i.i1197, label %1762, label %_ZN7QStringD2Ev.exit1198

1762:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1196
  %1763 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1763, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1198

_ZN7QStringD2Ev.exit1198:                         ; preds = %1762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1196, %_ZN7QStringD2Ev.exit1194, %1744
  %.pn378.pn.pn = phi { ptr, i32 } [ %1745, %1744 ], [ %.pn378.pn, %_ZN7QStringD2Ev.exit1194 ], [ %.pn378.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1196 ], [ %.pn378.pn, %1762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1891

1764:                                             ; preds = %1329, %1325
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1766:                                             ; preds = %1339, %1337, %1331
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1210

1768:                                             ; preds = %1340
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1206

1770:                                             ; preds = %1341
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1202

1772:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit937
  %1773 = landingpad { ptr, i32 }
          cleanup
  %1774 = load ptr, ptr %138, align 8
  %.not.i.i.i1199 = icmp eq ptr %1774, null
  br i1 %.not.i.i.i1199, label %_ZN7QStringD2Ev.exit1202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1200:  ; preds = %1772
  %1775 = atomicrmw sub ptr %1774, i32 1 seq_cst, align 4
  %.not.i.i1201 = icmp eq i32 %1775, 1
  br i1 %.not.i.i1201, label %1776, label %_ZN7QStringD2Ev.exit1202

1776:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1200
  %1777 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1777, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1202

_ZN7QStringD2Ev.exit1202:                         ; preds = %1776, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1200, %1772, %1770
  %.pn382 = phi { ptr, i32 } [ %1771, %1770 ], [ %1773, %1772 ], [ %1773, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1200 ], [ %1773, %1776 ]
  %1778 = load ptr, ptr %139, align 8
  %.not.i.i.i1203 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i1203, label %_ZN7QStringD2Ev.exit1206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1204:  ; preds = %_ZN7QStringD2Ev.exit1202
  %1779 = atomicrmw sub ptr %1778, i32 1 seq_cst, align 4
  %.not.i.i1205 = icmp eq i32 %1779, 1
  br i1 %.not.i.i1205, label %1780, label %_ZN7QStringD2Ev.exit1206

1780:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1204
  %1781 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1781, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1206

_ZN7QStringD2Ev.exit1206:                         ; preds = %1780, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1204, %_ZN7QStringD2Ev.exit1202, %1768
  %.pn382.pn = phi { ptr, i32 } [ %1769, %1768 ], [ %.pn382, %_ZN7QStringD2Ev.exit1202 ], [ %.pn382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1204 ], [ %.pn382, %1780 ]
  %1782 = load ptr, ptr %140, align 8
  %.not.i.i.i1207 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i1207, label %_ZN7QStringD2Ev.exit1210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1208:  ; preds = %_ZN7QStringD2Ev.exit1206
  %1783 = atomicrmw sub ptr %1782, i32 1 seq_cst, align 4
  %.not.i.i1209 = icmp eq i32 %1783, 1
  br i1 %.not.i.i1209, label %1784, label %_ZN7QStringD2Ev.exit1210

1784:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1208
  %1785 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1785, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1210

_ZN7QStringD2Ev.exit1210:                         ; preds = %1784, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1208, %_ZN7QStringD2Ev.exit1206, %1766
  %.pn382.pn.pn = phi { ptr, i32 } [ %1767, %1766 ], [ %.pn382.pn, %_ZN7QStringD2Ev.exit1206 ], [ %.pn382.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1208 ], [ %.pn382.pn, %1784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1890

1786:                                             ; preds = %1359, %_ZN7QStringD2Ev.exit949
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1222

1788:                                             ; preds = %1360
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1218

1790:                                             ; preds = %1361
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1214

1792:                                             ; preds = %1374
  %1793 = landingpad { ptr, i32 }
          cleanup
  %1794 = load ptr, ptr %142, align 8
  %.not.i.i.i1211 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i1211, label %_ZN7QStringD2Ev.exit1214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1212:  ; preds = %1792
  %1795 = atomicrmw sub ptr %1794, i32 1 seq_cst, align 4
  %.not.i.i1213 = icmp eq i32 %1795, 1
  br i1 %.not.i.i1213, label %1796, label %_ZN7QStringD2Ev.exit1214

1796:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1212
  %1797 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1797, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1214

_ZN7QStringD2Ev.exit1214:                         ; preds = %1796, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1212, %1792, %1790
  %.pn386 = phi { ptr, i32 } [ %1791, %1790 ], [ %1793, %1792 ], [ %1793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1212 ], [ %1793, %1796 ]
  %1798 = load ptr, ptr %145, align 8
  %.not.i.i.i1215 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i1215, label %_ZN7QStringD2Ev.exit1218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1216:  ; preds = %_ZN7QStringD2Ev.exit1214
  %1799 = atomicrmw sub ptr %1798, i32 1 seq_cst, align 4
  %.not.i.i1217 = icmp eq i32 %1799, 1
  br i1 %.not.i.i1217, label %1800, label %_ZN7QStringD2Ev.exit1218

1800:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1216
  %1801 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1801, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1218

_ZN7QStringD2Ev.exit1218:                         ; preds = %1800, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1216, %_ZN7QStringD2Ev.exit1214, %1788
  %.pn386.pn = phi { ptr, i32 } [ %1789, %1788 ], [ %.pn386, %_ZN7QStringD2Ev.exit1214 ], [ %.pn386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1216 ], [ %.pn386, %1800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1802 = load ptr, ptr %143, align 8
  %.not.i.i.i1219 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i1219, label %_ZN7QStringD2Ev.exit1222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1220:  ; preds = %_ZN7QStringD2Ev.exit1218
  %1803 = atomicrmw sub ptr %1802, i32 1 seq_cst, align 4
  %.not.i.i1221 = icmp eq i32 %1803, 1
  br i1 %.not.i.i1221, label %1804, label %_ZN7QStringD2Ev.exit1222

1804:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1220
  %1805 = load ptr, ptr %143, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1805, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1222

_ZN7QStringD2Ev.exit1222:                         ; preds = %1804, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1220, %_ZN7QStringD2Ev.exit1218, %1786
  %.pn386.pn.pn = phi { ptr, i32 } [ %1787, %1786 ], [ %.pn386.pn, %_ZN7QStringD2Ev.exit1218 ], [ %.pn386.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1220 ], [ %.pn386.pn, %1804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1890

1806:                                             ; preds = %1391, %_ZN7QStringD2Ev.exit970
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1808:                                             ; preds = %1401, %1399, %1393
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1234

1810:                                             ; preds = %1402
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1230

1812:                                             ; preds = %1403
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1226

1814:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit971
  %1815 = landingpad { ptr, i32 }
          cleanup
  %1816 = load ptr, ptr %146, align 8
  %.not.i.i.i1223 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i1223, label %_ZN7QStringD2Ev.exit1226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1224:  ; preds = %1814
  %1817 = atomicrmw sub ptr %1816, i32 1 seq_cst, align 4
  %.not.i.i1225 = icmp eq i32 %1817, 1
  br i1 %.not.i.i1225, label %1818, label %_ZN7QStringD2Ev.exit1226

1818:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1224
  %1819 = load ptr, ptr %146, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1819, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1226

_ZN7QStringD2Ev.exit1226:                         ; preds = %1818, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1224, %1814, %1812
  %.pn390 = phi { ptr, i32 } [ %1813, %1812 ], [ %1815, %1814 ], [ %1815, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1224 ], [ %1815, %1818 ]
  %1820 = load ptr, ptr %147, align 8
  %.not.i.i.i1227 = icmp eq ptr %1820, null
  br i1 %.not.i.i.i1227, label %_ZN7QStringD2Ev.exit1230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1228:  ; preds = %_ZN7QStringD2Ev.exit1226
  %1821 = atomicrmw sub ptr %1820, i32 1 seq_cst, align 4
  %.not.i.i1229 = icmp eq i32 %1821, 1
  br i1 %.not.i.i1229, label %1822, label %_ZN7QStringD2Ev.exit1230

1822:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1228
  %1823 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1823, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1230

_ZN7QStringD2Ev.exit1230:                         ; preds = %1822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1228, %_ZN7QStringD2Ev.exit1226, %1810
  %.pn390.pn = phi { ptr, i32 } [ %1811, %1810 ], [ %.pn390, %_ZN7QStringD2Ev.exit1226 ], [ %.pn390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1228 ], [ %.pn390, %1822 ]
  %1824 = load ptr, ptr %148, align 8
  %.not.i.i.i1231 = icmp eq ptr %1824, null
  br i1 %.not.i.i.i1231, label %_ZN7QStringD2Ev.exit1234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1232:  ; preds = %_ZN7QStringD2Ev.exit1230
  %1825 = atomicrmw sub ptr %1824, i32 1 seq_cst, align 4
  %.not.i.i1233 = icmp eq i32 %1825, 1
  br i1 %.not.i.i1233, label %1826, label %_ZN7QStringD2Ev.exit1234

1826:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1232
  %1827 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1827, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1234

_ZN7QStringD2Ev.exit1234:                         ; preds = %1826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1232, %_ZN7QStringD2Ev.exit1230, %1808
  %.pn390.pn.pn = phi { ptr, i32 } [ %1809, %1808 ], [ %.pn390.pn, %_ZN7QStringD2Ev.exit1230 ], [ %.pn390.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1232 ], [ %.pn390.pn, %1826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1890

1828:                                             ; preds = %1421, %_ZN7QStringD2Ev.exit983
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1246

1830:                                             ; preds = %1422
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1242

1832:                                             ; preds = %1423
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1238

1834:                                             ; preds = %1436
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = load ptr, ptr %150, align 8
  %.not.i.i.i1235 = icmp eq ptr %1836, null
  br i1 %.not.i.i.i1235, label %_ZN7QStringD2Ev.exit1238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236:  ; preds = %1834
  %1837 = atomicrmw sub ptr %1836, i32 1 seq_cst, align 4
  %.not.i.i1237 = icmp eq i32 %1837, 1
  br i1 %.not.i.i1237, label %1838, label %_ZN7QStringD2Ev.exit1238

1838:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236
  %1839 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1839, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1238

_ZN7QStringD2Ev.exit1238:                         ; preds = %1838, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236, %1834, %1832
  %.pn394 = phi { ptr, i32 } [ %1833, %1832 ], [ %1835, %1834 ], [ %1835, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236 ], [ %1835, %1838 ]
  %1840 = load ptr, ptr %153, align 8
  %.not.i.i.i1239 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i1239, label %_ZN7QStringD2Ev.exit1242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240:  ; preds = %_ZN7QStringD2Ev.exit1238
  %1841 = atomicrmw sub ptr %1840, i32 1 seq_cst, align 4
  %.not.i.i1241 = icmp eq i32 %1841, 1
  br i1 %.not.i.i1241, label %1842, label %_ZN7QStringD2Ev.exit1242

1842:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240
  %1843 = load ptr, ptr %153, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1843, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1242

_ZN7QStringD2Ev.exit1242:                         ; preds = %1842, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240, %_ZN7QStringD2Ev.exit1238, %1830
  %.pn394.pn = phi { ptr, i32 } [ %1831, %1830 ], [ %.pn394, %_ZN7QStringD2Ev.exit1238 ], [ %.pn394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240 ], [ %.pn394, %1842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1844 = load ptr, ptr %151, align 8
  %.not.i.i.i1243 = icmp eq ptr %1844, null
  br i1 %.not.i.i.i1243, label %_ZN7QStringD2Ev.exit1246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244:  ; preds = %_ZN7QStringD2Ev.exit1242
  %1845 = atomicrmw sub ptr %1844, i32 1 seq_cst, align 4
  %.not.i.i1245 = icmp eq i32 %1845, 1
  br i1 %.not.i.i1245, label %1846, label %_ZN7QStringD2Ev.exit1246

1846:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244
  %1847 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1847, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1246

_ZN7QStringD2Ev.exit1246:                         ; preds = %1846, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244, %_ZN7QStringD2Ev.exit1242, %1828
  %.pn394.pn.pn = phi { ptr, i32 } [ %1829, %1828 ], [ %.pn394.pn, %_ZN7QStringD2Ev.exit1242 ], [ %.pn394.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244 ], [ %.pn394.pn, %1846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1890

1848:                                             ; preds = %1453, %_ZN7QStringD2Ev.exit1004
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1850:                                             ; preds = %1463, %1461, %1455
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1258

1852:                                             ; preds = %1464
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1254

1854:                                             ; preds = %1465
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1250

1856:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit1005
  %1857 = landingpad { ptr, i32 }
          cleanup
  %1858 = load ptr, ptr %154, align 8
  %.not.i.i.i1247 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i1247, label %_ZN7QStringD2Ev.exit1250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248:  ; preds = %1856
  %1859 = atomicrmw sub ptr %1858, i32 1 seq_cst, align 4
  %.not.i.i1249 = icmp eq i32 %1859, 1
  br i1 %.not.i.i1249, label %1860, label %_ZN7QStringD2Ev.exit1250

1860:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248
  %1861 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1861, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1250

_ZN7QStringD2Ev.exit1250:                         ; preds = %1860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248, %1856, %1854
  %.pn398 = phi { ptr, i32 } [ %1855, %1854 ], [ %1857, %1856 ], [ %1857, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248 ], [ %1857, %1860 ]
  %1862 = load ptr, ptr %155, align 8
  %.not.i.i.i1251 = icmp eq ptr %1862, null
  br i1 %.not.i.i.i1251, label %_ZN7QStringD2Ev.exit1254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252:  ; preds = %_ZN7QStringD2Ev.exit1250
  %1863 = atomicrmw sub ptr %1862, i32 1 seq_cst, align 4
  %.not.i.i1253 = icmp eq i32 %1863, 1
  br i1 %.not.i.i1253, label %1864, label %_ZN7QStringD2Ev.exit1254

1864:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252
  %1865 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1865, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1254

_ZN7QStringD2Ev.exit1254:                         ; preds = %1864, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252, %_ZN7QStringD2Ev.exit1250, %1852
  %.pn398.pn = phi { ptr, i32 } [ %1853, %1852 ], [ %.pn398, %_ZN7QStringD2Ev.exit1250 ], [ %.pn398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252 ], [ %.pn398, %1864 ]
  %1866 = load ptr, ptr %156, align 8
  %.not.i.i.i1255 = icmp eq ptr %1866, null
  br i1 %.not.i.i.i1255, label %_ZN7QStringD2Ev.exit1258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256:  ; preds = %_ZN7QStringD2Ev.exit1254
  %1867 = atomicrmw sub ptr %1866, i32 1 seq_cst, align 4
  %.not.i.i1257 = icmp eq i32 %1867, 1
  br i1 %.not.i.i1257, label %1868, label %_ZN7QStringD2Ev.exit1258

1868:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256
  %1869 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1869, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1258

_ZN7QStringD2Ev.exit1258:                         ; preds = %1868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256, %_ZN7QStringD2Ev.exit1254, %1850
  %.pn398.pn.pn = phi { ptr, i32 } [ %1851, %1850 ], [ %.pn398.pn, %_ZN7QStringD2Ev.exit1254 ], [ %.pn398.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256 ], [ %.pn398.pn, %1868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1890

1870:                                             ; preds = %1483, %_ZN7QStringD2Ev.exit1017
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1270

1872:                                             ; preds = %1484
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1266

1874:                                             ; preds = %1485
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1262

1876:                                             ; preds = %1498
  %1877 = landingpad { ptr, i32 }
          cleanup
  %1878 = load ptr, ptr %158, align 8
  %.not.i.i.i1259 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i1259, label %_ZN7QStringD2Ev.exit1262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260:  ; preds = %1876
  %1879 = atomicrmw sub ptr %1878, i32 1 seq_cst, align 4
  %.not.i.i1261 = icmp eq i32 %1879, 1
  br i1 %.not.i.i1261, label %1880, label %_ZN7QStringD2Ev.exit1262

1880:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260
  %1881 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1881, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1262

_ZN7QStringD2Ev.exit1262:                         ; preds = %1880, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260, %1876, %1874
  %.pn402 = phi { ptr, i32 } [ %1875, %1874 ], [ %1877, %1876 ], [ %1877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260 ], [ %1877, %1880 ]
  %1882 = load ptr, ptr %161, align 8
  %.not.i.i.i1263 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i1263, label %_ZN7QStringD2Ev.exit1266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264:  ; preds = %_ZN7QStringD2Ev.exit1262
  %1883 = atomicrmw sub ptr %1882, i32 1 seq_cst, align 4
  %.not.i.i1265 = icmp eq i32 %1883, 1
  br i1 %.not.i.i1265, label %1884, label %_ZN7QStringD2Ev.exit1266

1884:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264
  %1885 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1885, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1266

_ZN7QStringD2Ev.exit1266:                         ; preds = %1884, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264, %_ZN7QStringD2Ev.exit1262, %1872
  %.pn402.pn = phi { ptr, i32 } [ %1873, %1872 ], [ %.pn402, %_ZN7QStringD2Ev.exit1262 ], [ %.pn402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264 ], [ %.pn402, %1884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %1886 = load ptr, ptr %159, align 8
  %.not.i.i.i1267 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i1267, label %_ZN7QStringD2Ev.exit1270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268:  ; preds = %_ZN7QStringD2Ev.exit1266
  %1887 = atomicrmw sub ptr %1886, i32 1 seq_cst, align 4
  %.not.i.i1269 = icmp eq i32 %1887, 1
  br i1 %.not.i.i1269, label %1888, label %_ZN7QStringD2Ev.exit1270

1888:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268
  %1889 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1889, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1270

_ZN7QStringD2Ev.exit1270:                         ; preds = %1888, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268, %_ZN7QStringD2Ev.exit1266, %1870
  %.pn402.pn.pn = phi { ptr, i32 } [ %1871, %1870 ], [ %.pn402.pn, %_ZN7QStringD2Ev.exit1266 ], [ %.pn402.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268 ], [ %.pn402.pn, %1888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1890

1890:                                             ; preds = %_ZN7QStringD2Ev.exit1270, %_ZN7QStringD2Ev.exit1258, %1848, %_ZN7QStringD2Ev.exit1246, %_ZN7QStringD2Ev.exit1234, %1806, %_ZN7QStringD2Ev.exit1222, %_ZN7QStringD2Ev.exit1210, %1764
  %.pn402.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn, %_ZN7QStringD2Ev.exit1270 ], [ %.pn398.pn.pn, %_ZN7QStringD2Ev.exit1258 ], [ %1849, %1848 ], [ %.pn394.pn.pn, %_ZN7QStringD2Ev.exit1246 ], [ %.pn390.pn.pn, %_ZN7QStringD2Ev.exit1234 ], [ %1807, %1806 ], [ %.pn386.pn.pn, %_ZN7QStringD2Ev.exit1222 ], [ %.pn382.pn.pn, %_ZN7QStringD2Ev.exit1210 ], [ %1765, %1764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1891

1891:                                             ; preds = %1890, %_ZN7QStringD2Ev.exit1198, %_ZN7QStringD2Ev.exit1186, %_ZN7QStringD2Ev.exit1174, %_ZN7QStringD2Ev.exit1162, %_ZN7QStringD2Ev.exit1150, %_ZN7QStringD2Ev.exit1138, %_ZN7QStringD2Ev.exit1126, %_ZN7QStringD2Ev.exit1114, %_ZN7QStringD2Ev.exit1102, %_ZN7QStringD2Ev.exit1090, %_ZN7QStringD2Ev.exit1078, %_ZN7QStringD2Ev.exit1066, %_ZN7QStringD2Ev.exit748, %_ZN7QStringD2Ev.exit715, %_ZN7QStringD2Ev.exit699, %_ZN7QStringD2Ev.exit687, %729, %727, %725, %707, %705, %690, %_ZN7QStringD2Ev.exit619, %_ZN7QStringD2Ev.exit590, %_ZN7QStringD2Ev.exit574, %_ZN7QStringD2Ev.exit562, %447, %445, %443, %425, %423, %408, %392, %386
  %.pn402.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn.pn, %1890 ], [ %393, %392 ], [ %.pn378.pn.pn, %_ZN7QStringD2Ev.exit1198 ], [ %.pn374.pn.pn, %_ZN7QStringD2Ev.exit1186 ], [ %.pn370.pn.pn, %_ZN7QStringD2Ev.exit1174 ], [ %.pn366.pn.pn, %_ZN7QStringD2Ev.exit1162 ], [ %.pn362.pn.pn, %_ZN7QStringD2Ev.exit1150 ], [ %.pn358.pn.pn, %_ZN7QStringD2Ev.exit1138 ], [ %.pn354.pn.pn, %_ZN7QStringD2Ev.exit1126 ], [ %.pn350.pn.pn, %_ZN7QStringD2Ev.exit1114 ], [ %.pn346.pn.pn, %_ZN7QStringD2Ev.exit1102 ], [ %.pn342.pn.pn, %_ZN7QStringD2Ev.exit1090 ], [ %.pn338.pn.pn, %_ZN7QStringD2Ev.exit1078 ], [ %.pn334.pn.pn, %_ZN7QStringD2Ev.exit1066 ], [ %.pn329.pn.pn.pn, %_ZN7QStringD2Ev.exit715 ], [ %.pn325.pn.pn, %_ZN7QStringD2Ev.exit748 ], [ %.pn321.pn.pn, %_ZN7QStringD2Ev.exit699 ], [ %.pn317.pn.pn, %_ZN7QStringD2Ev.exit687 ], [ %691, %690 ], [ %708, %707 ], [ %706, %705 ], [ %730, %729 ], [ %728, %727 ], [ %726, %725 ], [ %.pn312.pn.pn.pn, %_ZN7QStringD2Ev.exit590 ], [ %.pn308.pn.pn, %_ZN7QStringD2Ev.exit619 ], [ %.pn304.pn.pn, %_ZN7QStringD2Ev.exit574 ], [ %.pn300.pn.pn, %_ZN7QStringD2Ev.exit562 ], [ %409, %408 ], [ %426, %425 ], [ %424, %423 ], [ %448, %447 ], [ %446, %445 ], [ %444, %443 ], [ %.pn298, %386 ]
  %.not.i.i.i1271 = icmp eq ptr %318, null
  br i1 %.not.i.i.i1271, label %_ZN7QStringD2Ev.exit1274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272:  ; preds = %1891
  %1892 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i1273 = icmp eq i32 %1892, 1
  br i1 %.not.i.i1273, label %1893, label %_ZN7QStringD2Ev.exit1274

1893:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %318, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1274

_ZN7QStringD2Ev.exit1274:                         ; preds = %1893, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272, %1891, %380
  %.pn402.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn402.pn.pn.pn.pn, %1891 ], [ %.pn402.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272 ], [ %.pn402.pn.pn.pn.pn, %1893 ]
  %.not.i.i.i1275 = icmp eq ptr %312, null
  br i1 %.not.i.i.i1275, label %_ZN7QStringD2Ev.exit1278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276:  ; preds = %_ZN7QStringD2Ev.exit1274
  %1894 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i1277 = icmp eq i32 %1894, 1
  br i1 %.not.i.i1277, label %1895, label %_ZN7QStringD2Ev.exit1278

1895:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %312, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1278

_ZN7QStringD2Ev.exit1278:                         ; preds = %1895, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276, %_ZN7QStringD2Ev.exit1274, %378
  %.pn402.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn402.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1274 ], [ %.pn402.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276 ], [ %.pn402.pn.pn.pn.pn.pn, %1895 ]
  %1896 = load ptr, ptr %55, align 8
  %.not.i.i.i1279 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i1279, label %_ZN7QStringD2Ev.exit1282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280:  ; preds = %_ZN7QStringD2Ev.exit1278
  %1897 = atomicrmw sub ptr %1896, i32 1 seq_cst, align 4
  %.not.i.i1281 = icmp eq i32 %1897, 1
  br i1 %.not.i.i1281, label %1898, label %_ZN7QStringD2Ev.exit1282

1898:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280
  %1899 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1899, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1282

_ZN7QStringD2Ev.exit1282:                         ; preds = %1898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280, %_ZN7QStringD2Ev.exit1278, %376
  %.pn402.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn402.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1278 ], [ %.pn402.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280 ], [ %.pn402.pn.pn.pn.pn.pn.pn, %1898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1900

1900:                                             ; preds = %_ZN7QStringD2Ev.exit1282, %374
  %.pn402.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1282 ], [ %375, %374 ]
  %1901 = load ptr, ptr %53, align 8
  %.not.i.i.i1283 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i1283, label %_ZN7QStringD2Ev.exit1286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284:  ; preds = %1900
  %1902 = atomicrmw sub ptr %1901, i32 1 seq_cst, align 4
  %.not.i.i1285 = icmp eq i32 %1902, 1
  br i1 %.not.i.i1285, label %1903, label %_ZN7QStringD2Ev.exit1286

1903:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284
  %1904 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1904, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit1286

_ZN7QStringD2Ev.exit1286:                         ; preds = %1903, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284, %1900, %_ZN17QArrayDataPointerIDsED2Ev.exit506
  %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %369, %_ZN17QArrayDataPointerIDsED2Ev.exit506 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn, %1900 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn, %1903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1905

1905:                                             ; preds = %_ZN7QStringD2Ev.exit1286, %_ZN7QStringD2Ev.exit498, %334
  %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1286 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit498 ], [ %335, %334 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  resume { ptr, i32 } %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPaletteC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_color_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef align 4 dereferenceable(14), ptr noundef align 4 dereferenceable(14), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %class.QColor, align 4
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN12QColorDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef null)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = tail call ptr @prefs_get_color_value(ptr noundef %1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 8
  store i32 1, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = mul nuw i16 %10, 257
  %19 = mul nuw i16 %13, 257
  %20 = mul nuw i16 %16, 257
  store i16 -1, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %18, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %19, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %20, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %24, align 4
  call void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef nonnull align 4 dereferenceable(14) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  store i64 ptrtoint (ptr @_ZN12QColorDialog13colorSelectedERK6QColor to i64), ptr %3, align 8, !noalias !205
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !noalias !205
  %27 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !205
  store i32 1, ptr %27, align 4, !noalias !205
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %28, align 8, !noalias !205
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 ptrtoint (ptr @_ZN25FontColorPreferencesFrame12colorChangedEP10preferenceRK6QColor to i64), ptr %29, align 8, !noalias !205
  %.repack5.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %.repack5.i.i.i.i, align 8, !noalias !205
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %25, ptr %30, align 8, !noalias !205
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %26, ptr %31, align 8, !noalias !205
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %6, ptr noundef nonnull %3, ptr noundef %6, ptr noundef null, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef nonnull @_ZN12QColorDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef 40) #22
  resume { ptr, i32 } %33
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialog13colorSelectedERK6QColor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(14)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame12colorChangedEP10preferenceRK6QColor(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1, ptr noundef align 4 dereferenceable(14) %2) #0 align 2 {
  %4 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14) %2) #21
  %5 = shl i32 %4, 8
  %6 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14) %2) #21
  %7 = or i32 %5, %6
  %8 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14) %2) #21
  %9 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14) %2) #21
  %10 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14) %2) #21
  %11 = shl i32 %10, 8
  %12 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14) %2) #21
  %13 = or i32 %11, %12
  %.mask = and i32 %13, 65535
  %.sroa.5.0.insert.ext = zext nneg i32 %.mask to i48
  %.sroa.5.0.insert.shift = shl nuw i48 %.sroa.5.0.insert.ext, 32
  %14 = shl i32 %8, 24
  %15 = shl i32 %9, 16
  %16 = or i32 %15, %14
  %.sroa.4.0.insert.shift = zext i32 %16 to i48
  %.sroa.4.0.insert.insert = or disjoint i48 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.shift
  %.mask10 = and i32 %7, 65535
  %.sroa.01.0.insert.ext = zext nneg i32 %.mask10 to i48
  %.sroa.01.0.insert.insert = or disjoint i48 %.sroa.4.0.insert.insert, %.sroa.01.0.insert.ext
  %17 = tail call zeroext i1 @prefs_set_color_value(ptr noundef %1, i48 %.sroa.01.0.insert.insert, i32 noundef 1)
  tail call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_set_color_value(ptr noundef, i48, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame23colorSchemeIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(224) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, i32 noundef 256)
  %9 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef null)
          to label %10 unwind label %13

10:                                               ; preds = %6
  %11 = invoke i32 @prefs_set_enum_value(ptr noundef %8, i32 noundef %9, i32 noundef 1)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %0)
  br label %15

13:                                               ; preds = %10, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame25on_fontPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.QFont, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25FontColorPreferencesFrame16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(216) %9, ptr noundef nonnull %5)
          to label %10 unwind label %41

10:                                               ; preds = %1
  invoke void @_ZN11QFontDialog7getFontEPbRK5QFontP7QWidgetRK7QString6QFlagsINS_16FontDialogOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 0)
          to label %11 unwind label %43

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %16, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %17, 1
  br i1 %.not.i.i16, label %18, label %_ZN7QStringD2Ev.exit17

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i8, ptr %2, align 1, !range !208, !noundef !209
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5QFont8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(12) %3)
          to label %25 unwind label %53

25:                                               ; preds = %22
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7)
          to label %26 unwind label %55

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = invoke i32 @prefs_set_string_value(ptr noundef %24, ptr noundef %27, i32 noundef 1)
          to label %29 unwind label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %36, 1
  br i1 %.not.i.i20, label %37, label %_ZN7QStringD2Ev.exit21

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = invoke noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %40 unwind label %68

40:                                               ; preds = %_ZN7QStringD2Ev.exit21
  invoke void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %0)
          to label %70 unwind label %68

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %45, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %46, 1
  br i1 %.not.i.i24, label %47, label %_ZN7QStringD2Ev.exit25

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %44, %47 ]
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %49, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %50, 1
  br i1 %.not.i.i28, label %51, label %_ZN7QStringD2Ev.exit29

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

57:                                               ; preds = %26
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %57
  %62 = load i64, ptr %60, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %55
  %.pn8 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %58, %57 ]
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %64, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %65, 1
  br i1 %.not.i.i35, label %66, label %_ZN7QStringD2Ev.exit36

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %53
  %.pn8.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn8, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

68:                                               ; preds = %40, %_ZN7QStringD2Ev.exit21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %71

70:                                               ; preds = %40, %_ZN7QStringD2Ev.exit17
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

71:                                               ; preds = %68, %_ZN7QStringD2Ev.exit36
  %.pn11 = phi { ptr, i32 } [ %69, %68 ], [ %.pn8.pn, %_ZN7QStringD2Ev.exit36 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #21
  br label %72

72:                                               ; preds = %71, %_ZN7QStringD2Ev.exit29
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %71 ], [ %.pn, %_ZN7QStringD2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFontDialog7getFontEPbRK5QFontP7QWidgetRK7QString6QFlagsINS_16FontDialogOptionEE(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef, ptr noundef align 8 dereferenceable(12), ptr noundef, ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
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
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #21
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
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !210

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !212
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !212
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #23
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #20
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !212
  store i64 %7, ptr %8, align 8, !alias.scope !212
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc2, %2
  %14 = phi ptr [ %13, %.noexc2 ], [ %8, %2 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %spec.select.i.i.i, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %spec.select.i.i.i, i64 %7, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !alias.scope !212
  %20 = getelementptr i8, ptr %14, i64 %7
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayD2Ev.exit7, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5:      ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %28, 1
  br i1 %.not.i.i6, label %29, label %_ZN10QByteArrayD2Ev.exit7

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_activeFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_activeBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame42on_activeStyleComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(224) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_enum_value(ptr noundef %4, i32 noundef %1, i32 noundef 1)
  tail call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame31on_inactiveFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame31on_inactiveBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame44on_inactiveStyleComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(224) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_enum_value(ptr noundef %4, i32 noundef %1, i32 noundef 1)
  tail call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_markedFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_markedBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame30on_ignoredFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame30on_ignoredBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_clientFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_clientBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_serverFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_serverBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame34on_validFilterBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame36on_invalidFilterBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame39on_deprecatedFilterBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28Ui_FontColorPreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(312) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %195

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %201

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %207

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %213

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %219

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %225

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %231

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %81, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %237

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %87, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %243

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %95 unwind label %249

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %255

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %261

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %116 unwind label %267

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %122, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %123 unwind label %273

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %128 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %128, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %129 unwind label %279

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %134 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %134, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %135 unwind label %285

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %141, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %142 unwind label %291

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %148 = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %148, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %149 unwind label %297

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %155 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %155, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %156 unwind label %303

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %162, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %163 unwind label %309

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %169 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %169, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %170 unwind label %315

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %176, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %177 unwind label %321

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %183 = load ptr, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %183, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %184 unwind label %327

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  br i1 %.not.i.i99, label %193, label %_ZN7QStringD2Ev.exit100

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %194 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %333

195:                                              ; preds = %_ZN7QStringD2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %4, align 8
  %.not.i.i.i101 = icmp eq ptr %197, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %198, 1
  br i1 %.not.i.i103, label %199, label %_ZN7QStringD2Ev.exit104

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %200 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %333

201:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %5, align 8
  %.not.i.i.i105 = icmp eq ptr %203, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %204, 1
  br i1 %.not.i.i107, label %205, label %_ZN7QStringD2Ev.exit108

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %206 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %333

207:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %6, align 8
  %.not.i.i.i109 = icmp eq ptr %209, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %210, 1
  br i1 %.not.i.i111, label %211, label %_ZN7QStringD2Ev.exit112

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %212 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %333

213:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %215, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %216, 1
  br i1 %.not.i.i115, label %217, label %_ZN7QStringD2Ev.exit116

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %218 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %333

219:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %8, align 8
  %.not.i.i.i117 = icmp eq ptr %221, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %222, 1
  br i1 %.not.i.i119, label %223, label %_ZN7QStringD2Ev.exit120

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %224 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %333

225:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %9, align 8
  %.not.i.i.i121 = icmp eq ptr %227, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %228, 1
  br i1 %.not.i.i123, label %229, label %_ZN7QStringD2Ev.exit124

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %230 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %333

231:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %10, align 8
  %.not.i.i.i125 = icmp eq ptr %233, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %234, 1
  br i1 %.not.i.i127, label %235, label %_ZN7QStringD2Ev.exit128

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %236 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %333

237:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %11, align 8
  %.not.i.i.i129 = icmp eq ptr %239, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %240, 1
  br i1 %.not.i.i131, label %241, label %_ZN7QStringD2Ev.exit132

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %242 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %333

243:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %12, align 8
  %.not.i.i.i133 = icmp eq ptr %245, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %246, 1
  br i1 %.not.i.i135, label %247, label %_ZN7QStringD2Ev.exit136

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %248 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %333

249:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %13, align 8
  %.not.i.i.i137 = icmp eq ptr %251, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %252, 1
  br i1 %.not.i.i139, label %253, label %_ZN7QStringD2Ev.exit140

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %254 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %333

255:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %14, align 8
  %.not.i.i.i141 = icmp eq ptr %257, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %258, 1
  br i1 %.not.i.i143, label %259, label %_ZN7QStringD2Ev.exit144

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %260 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %333

261:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %15, align 8
  %.not.i.i.i145 = icmp eq ptr %263, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %264, 1
  br i1 %.not.i.i147, label %265, label %_ZN7QStringD2Ev.exit148

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %266 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %333

267:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %16, align 8
  %.not.i.i.i149 = icmp eq ptr %269, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %267
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %270, 1
  br i1 %.not.i.i151, label %271, label %_ZN7QStringD2Ev.exit152

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %272 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %333

273:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %17, align 8
  %.not.i.i.i153 = icmp eq ptr %275, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %276, 1
  br i1 %.not.i.i155, label %277, label %_ZN7QStringD2Ev.exit156

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %278 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %333

279:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %18, align 8
  %.not.i.i.i157 = icmp eq ptr %281, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %282, 1
  br i1 %.not.i.i159, label %283, label %_ZN7QStringD2Ev.exit160

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %284 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %333

285:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %19, align 8
  %.not.i.i.i161 = icmp eq ptr %287, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %288, 1
  br i1 %.not.i.i163, label %289, label %_ZN7QStringD2Ev.exit164

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %290 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %333

291:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %20, align 8
  %.not.i.i.i165 = icmp eq ptr %293, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %291
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %294, 1
  br i1 %.not.i.i167, label %295, label %_ZN7QStringD2Ev.exit168

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %296 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %333

297:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %21, align 8
  %.not.i.i.i169 = icmp eq ptr %299, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %300, 1
  br i1 %.not.i.i171, label %301, label %_ZN7QStringD2Ev.exit172

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %302 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %333

303:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %22, align 8
  %.not.i.i.i173 = icmp eq ptr %305, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %306, 1
  br i1 %.not.i.i175, label %307, label %_ZN7QStringD2Ev.exit176

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %308 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %333

309:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %23, align 8
  %.not.i.i.i177 = icmp eq ptr %311, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %312, 1
  br i1 %.not.i.i179, label %313, label %_ZN7QStringD2Ev.exit180

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %314 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %333

315:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %24, align 8
  %.not.i.i.i181 = icmp eq ptr %317, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %315
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %318, 1
  br i1 %.not.i.i183, label %319, label %_ZN7QStringD2Ev.exit184

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %320 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %333

321:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %25, align 8
  %.not.i.i.i185 = icmp eq ptr %323, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %324, 1
  br i1 %.not.i.i187, label %325, label %_ZN7QStringD2Ev.exit188

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %326 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %333

327:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %26, align 8
  %.not.i.i.i189 = icmp eq ptr %329, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %330, 1
  br i1 %.not.i.i191, label %331, label %_ZN7QStringD2Ev.exit192

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %332 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %333

333:                                              ; preds = %_ZN7QStringD2Ev.exit192, %_ZN7QStringD2Ev.exit188, %_ZN7QStringD2Ev.exit184, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit168, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100
  %.pn = phi { ptr, i32 } [ %328, %_ZN7QStringD2Ev.exit192 ], [ %322, %_ZN7QStringD2Ev.exit188 ], [ %316, %_ZN7QStringD2Ev.exit184 ], [ %310, %_ZN7QStringD2Ev.exit180 ], [ %304, %_ZN7QStringD2Ev.exit176 ], [ %298, %_ZN7QStringD2Ev.exit172 ], [ %292, %_ZN7QStringD2Ev.exit168 ], [ %286, %_ZN7QStringD2Ev.exit164 ], [ %280, %_ZN7QStringD2Ev.exit160 ], [ %274, %_ZN7QStringD2Ev.exit156 ], [ %268, %_ZN7QStringD2Ev.exit152 ], [ %262, %_ZN7QStringD2Ev.exit148 ], [ %256, %_ZN7QStringD2Ev.exit144 ], [ %250, %_ZN7QStringD2Ev.exit140 ], [ %244, %_ZN7QStringD2Ev.exit136 ], [ %238, %_ZN7QStringD2Ev.exit132 ], [ %232, %_ZN7QStringD2Ev.exit128 ], [ %226, %_ZN7QStringD2Ev.exit124 ], [ %220, %_ZN7QStringD2Ev.exit120 ], [ %214, %_ZN7QStringD2Ev.exit116 ], [ %208, %_ZN7QStringD2Ev.exit112 ], [ %202, %_ZN7QStringD2Ev.exit108 ], [ %196, %_ZN7QStringD2Ev.exit104 ], [ %190, %_ZN7QStringD2Ev.exit100 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #21
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !215

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !216

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %27 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  br label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %10, align 8
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.unpack5.i.i.i.i.i.i
  %16 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %18, i64 %.unpack.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !nosanitize !209
  br label %_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_.exit

22:                                               ; preds = %9
  %23 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_.exit

_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_.exit: ; preds = %17, %22
  %24 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef align 8 dereferenceable_or_null(224) %15, ptr noundef %26, ptr noundef align 4 dereferenceable(14) %12)
  br label %27

27:                                               ; preds = %6, %8, %_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZplRK7QStringPKc: argument 0"}
!8 = distinct !{!8, !"_ZplRK7QStringPKc"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZplRK7QStringS1_: argument 0"}
!11 = distinct !{!11, !"_ZplRK7QStringS1_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZplRK7QStringPKc: argument 0"}
!14 = distinct !{!14, !"_ZplRK7QStringPKc"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZplRK7QStringS1_: argument 0"}
!17 = distinct !{!17, !"_ZplRK7QStringS1_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK11QStringView3argIJ7QStringS1_S1_EEES1_DpOT_: argument 0"}
!20 = distinct !{!20, !"_ZNK11QStringView3argIJ7QStringS1_S1_EEES1_DpOT_"}
!21 = distinct !{!21, !22, !"_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!22 = distinct !{!22, !"_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!25 = distinct !{!25, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!26 = !{!24, !19, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!29 = distinct !{!29, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!30 = !{!28, !19, !21}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!33 = distinct !{!33, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!34 = !{!32, !19, !21}
!35 = !{!36, !21}
!36 = distinct !{!36, !37, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!40 = distinct !{!40, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!41 = distinct !{!41, !42, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!42 = distinct !{!42, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!45 = distinct !{!45, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!46 = !{!44, !39, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!49 = distinct !{!49, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!50 = !{!48, !39, !41}
!51 = !{!52, !41}
!52 = distinct !{!52, !53, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK11QStringView3argIJ7QStringS1_S1_EEES1_DpOT_: argument 0"}
!56 = distinct !{!56, !"_ZNK11QStringView3argIJ7QStringS1_S1_EEES1_DpOT_"}
!57 = distinct !{!57, !58, !"_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!58 = distinct !{!58, !"_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!61 = distinct !{!61, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!62 = !{!60, !55, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!65 = distinct !{!65, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!66 = !{!64, !55, !57}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!69 = distinct !{!69, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!70 = !{!68, !55, !57}
!71 = !{!72, !57}
!72 = distinct !{!72, !73, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!76 = distinct !{!76, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!77 = distinct !{!77, !78, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!78 = distinct !{!78, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!81 = distinct !{!81, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!82 = !{!80, !75, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!85 = distinct !{!85, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!86 = !{!84, !75, !77}
!87 = !{!88, !77}
!88 = distinct !{!88, !89, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!92 = distinct !{!92, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!93 = distinct !{!93, !94, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!94 = distinct !{!94, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!97 = distinct !{!97, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!98 = !{!96, !91, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!101 = distinct !{!101, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!102 = !{!100, !91, !93}
!103 = !{!104, !93}
!104 = distinct !{!104, !105, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!108 = distinct !{!108, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!109 = distinct !{!109, !110, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!110 = distinct !{!110, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!113 = distinct !{!113, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!114 = !{!112, !107, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!117 = distinct !{!117, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!118 = !{!116, !107, !109}
!119 = !{!120, !109}
!120 = distinct !{!120, !121, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!121 = distinct !{!121, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!124 = distinct !{!124, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!125 = distinct !{!125, !126, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!126 = distinct !{!126, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!129 = distinct !{!129, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!130 = !{!128, !123, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!133 = distinct !{!133, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!134 = !{!132, !123, !125}
!135 = !{!136, !125}
!136 = distinct !{!136, !137, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!137 = distinct !{!137, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!140 = distinct !{!140, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!141 = distinct !{!141, !142, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!142 = distinct !{!142, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!145 = distinct !{!145, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!146 = !{!144, !139, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!149 = distinct !{!149, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!150 = !{!148, !139, !141}
!151 = !{!152, !141}
!152 = distinct !{!152, !153, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!153 = distinct !{!153, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!156 = distinct !{!156, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!157 = distinct !{!157, !158, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!158 = distinct !{!158, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!161 = distinct !{!161, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!162 = !{!160, !155, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!165 = distinct !{!165, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!166 = !{!164, !155, !157}
!167 = !{!168, !157}
!168 = distinct !{!168, !169, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!169 = distinct !{!169, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!172 = distinct !{!172, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!173 = distinct !{!173, !174, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!174 = distinct !{!174, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!177 = distinct !{!177, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!178 = !{!176, !171, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!181 = distinct !{!181, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!182 = !{!180, !171, !173}
!183 = !{!184, !173}
!184 = distinct !{!184, !185, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!185 = distinct !{!185, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!188 = distinct !{!188, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!189 = distinct !{!189, !190, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!190 = distinct !{!190, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!193 = distinct !{!193, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!194 = !{!192, !187, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!197 = distinct !{!197, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!198 = !{!196, !187, !189}
!199 = !{!200, !189}
!200 = distinct !{!200, !201, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!201 = distinct !{!201, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_SJ_: argument 0"}
!204 = distinct !{!204, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_SJ_"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_PKS_SJ_N2Qt14ConnectionTypeE: argument 0"}
!207 = distinct !{!207, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_PKS_SJ_N2Qt14ConnectionTypeE"}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = distinct !{!210, !211}
!211 = !{!"llvm.loop.mustprogress"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!214 = distinct !{!214, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!215 = distinct !{!215, !211}
!216 = distinct !{!216, !211}
