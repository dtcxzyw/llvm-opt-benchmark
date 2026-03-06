; ModuleID = 'bench/wireshark/original/main_window_preferences_frame.ll'
source_filename = "bench/wireshark/original/main_window_preferences_frame.ll"
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
%class.QStyleOption = type { i32, i32, %class.QFlags.0, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.0 = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QStyleOptionFrame = type { %class.QStyleOption, i32, i32, %class.QFlags.1, i32 }
%class.QFlags.1 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QList = type { %struct.QArrayDataPointer.2 }
%struct.QArrayDataPointer.2 = type { ptr, ptr, i64 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QLocale = type { %class.QSharedDataPointer.5 }
%class.QSharedDataPointer.5 = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }

$_ZN29Ui_MainWindowPreferencesFrame7setupUiEP6QFrame = comdat any

$_ZN5QListI7QStringEC2IA15_cvEERKT_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN29Ui_MainWindowPreferencesFrame13retranslateUiEP6QFrame = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QListI7QStringE6appendEOS1_ = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_ = comdat any

@_ZTV26MainWindowPreferencesFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@prefs = external global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [55 x i16] [i16 81, i16 82, i16 97, i16 100, i16 105, i16 111, i16 66, i16 117, i16 116, i16 116, i16 111, i16 110, i16 44, i16 32, i16 81, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 44, i16 32, i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
@.str.1 = private unnamed_addr constant [27 x i16] [i16 58, i16 47, i16 108, i16 97, i16 110, i16 103, i16 117, i16 97, i16 103, i16 101, i16 115, i16 47, i16 108, i16 97, i16 110, i16 103, i16 117, i16 97, i16 103, i16 101, i16 37, i16 49, i16 46, i16 115, i16 118, i16 103, i16 0], align 2
@.str.2 = private unnamed_addr constant [6 x i8] c".dark\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i16] [i16 37, i16 49, i16 47, i16 108, i16 97, i16 110, i16 103, i16 117, i16 97, i16 103, i16 101, i16 115, i16 47, i16 0], align 2
@.str.5 = private unnamed_addr constant [11 x i8] c"languages/\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c":/i18n/\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"wireshark_*.qm\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@language = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"Open Files In\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"MainWindowPreferencesFrame\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"geometryCheckBox\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"openInButtonGroup\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"foStyleSpecifiedRadioButton\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"foStyleSpecifiedLineEdit\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"foStyleSpecifiedPushButton\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"foStyleLastOpenedRadioButton\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"foStyleCWDRadioButton\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"maxFilterLineEdit\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"maxRecentLineEdit\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"label_4\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"confirmUnsavedCheckBox\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"displayAutoCompleteCheckBox\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"label_5\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"mainToolbarComboBox\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"horizontalLayout_4\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"label_6\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"windowTitle\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"label_8\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"prependWindowTitle\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"horizontalLayout_6\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"label_7\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"languageComboBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.43 = private unnamed_addr constant [84 x i8] c"Checking this will save the size, position, and maximized state of the main window.\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Remember main window size and placement\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Open files in\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"This folder:\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Browse\E2\80\A6\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"The most recently used folder\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"The current working directory\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Show up to\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"filter entries\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"recent files\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Confirm unsaved capture files\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Display autocompletion for filter text\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Main toolbar style:\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"Icons only\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Text only\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Icons & Text\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Window title\00", align 1
@.str.60 = private unnamed_addr constant [303 x i8] c"<html><head/><body><p>Custom window title to be appended to the existing title<br/>%F = file path of the capture file<br/>%P = profile name<br/>%S = a conditional separator (&quot; - &quot;) that only shows when surrounded by variables with values or static text<br/>%V = version info</p></body></html>\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Prepend window title\00", align 1
@.str.62 = private unnamed_addr constant [304 x i8] c"<html><head/><body><p>Custom window title to be prepended to the existing title<br/>%F = file path of the capture file<br/>%P = profile name<br/>%S = a conditional separator (&quot; - &quot;) that only shows when surrounded by variables with values or static text<br/>%V = version info</p></body></html>\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Language: \00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Use system setting\00", align 1
@_ZN10QByteArray6_emptyE = external local_unnamed_addr constant i8, align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN26MainWindowPreferencesFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN26MainWindowPreferencesFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN26MainWindowPreferencesFrameC2EP7QWidget
@_ZN26MainWindowPreferencesFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN26MainWindowPreferencesFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(144) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QStyleOption, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFontMetrics, align 8
  %12 = alloca %class.QFontMetrics, align 8
  %13 = alloca %class.QStyleOptionFrame, align 8
  %14 = alloca %class.QSize, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QIcon, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QList, align 8
  %24 = alloca %class.QDir, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QList, align 8
  %27 = alloca %class.QList, align 8
  %28 = alloca %class.QDir, align 8
  %29 = alloca %class.QList, align 8
  %30 = alloca %class.QList, align 8
  %31 = alloca %class.QDir, align 8
  %32 = alloca %class.QList, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QLocale, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QVariant, align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV26MainWindowPreferencesFrame, i64 16), ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV26MainWindowPreferencesFrame, i64 456), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = invoke noalias noundef dereferenceable_or_null(288) ptr @_Znwm(i64 noundef 288) #21
          to label %43 unwind label %312

43:                                               ; preds = %2
  store ptr %42, ptr %41, align 8
  invoke void @_ZN29Ui_MainWindowPreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(288) %42, ptr noundef %0)
          to label %44 unwind label %312

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 152))
          to label %46 unwind label %312

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %47, align 8
  %48 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 153))
          to label %49 unwind label %312

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %50, align 8
  %51 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 154))
          to label %52 unwind label %312

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %53, align 8
  %54 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 164))
          to label %55 unwind label %312

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %56, align 8
  %57 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 168))
          to label %58 unwind label %312

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %57, ptr %59, align 8
  %60 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 156))
          to label %61 unwind label %312

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %60, ptr %62, align 8
  %63 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 160))
          to label %64 unwind label %312

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %63, ptr %65, align 8
  %66 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 192))
          to label %67 unwind label %312

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %66, ptr %68, align 8
  %69 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 193))
          to label %70 unwind label %312

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %69, ptr %71, align 8
  %72 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 56))
          to label %73 unwind label %312

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %72, ptr %74, align 8
  %75 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 200))
          to label %76 unwind label %312

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %75, ptr %77, align 8
  %78 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 208))
          to label %79 unwind label %312

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %78, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %8, i32 noundef 1, i32 noundef 0)
          to label %81 unwind label %314

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 54, ptr %83, align 8
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %86)
          to label %88 unwind label %316

88:                                               ; preds = %81
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %91 = load ptr, ptr %90, align 8
  %92 = invoke { i64, i64 } %91(ptr noundef align 8 dereferenceable_or_null(16) %87, i32 noundef 3, ptr noundef nonnull %8, ptr noundef null)
          to label %93 unwind label %316

93:                                               ; preds = %88
  %94 = extractvalue { i64, i64 } %92, 0
  %sext = shl i64 %94, 32
  %95 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %95, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %316

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %93
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i, label %98, label %_ZN17QArrayDataPointerIDsED2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %41, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %103 unwind label %322

103:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %104 = load ptr, ptr %41, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %106, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %107 unwind label %322

107:                                              ; preds = %103
  %108 = load ptr, ptr %41, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %111 unwind label %322

111:                                              ; preds = %107
  %112 = load ptr, ptr %41, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %114, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %115 unwind label %322

115:                                              ; preds = %111
  %116 = load ptr, ptr %41, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %118, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %119 unwind label %322

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = load ptr, ptr %41, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !noalias !6
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %125)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %324

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %119
  %126 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %127 unwind label %326

127:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %128 = mul i32 %126, 3
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %129 = load ptr, ptr %41, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !noalias !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %134)
          to label %_ZNK7QWidget11fontMetricsEv.exit101 unwind label %329

_ZNK7QWidget11fontMetricsEv.exit101:              ; preds = %127
  %135 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12)
          to label %136 unwind label %331

136:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit101
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN17QStyleOptionFrameC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(80) %13)
          to label %137 unwind label %334

137:                                              ; preds = %136
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 416
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %13)
          to label %141 unwind label %336

141:                                              ; preds = %137
  %142 = load ptr, ptr %41, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %144)
          to label %146 unwind label %338

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %128, ptr %14, align 4
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %135, ptr %147, align 4
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 232
  %150 = load ptr, ptr %149, align 8
  %151 = invoke i64 %150(ptr noundef align 8 dereferenceable_or_null(16) %145, i32 noundef 14, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef null)
          to label %152 unwind label %340

152:                                              ; preds = %146
  %.sroa.0342.0.extract.trunc = trunc i64 %151 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %41, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN7QWidget15setMaximumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %155, i32 noundef %.sroa.0342.0.extract.trunc)
          to label %156 unwind label %338

156:                                              ; preds = %152
  %157 = load ptr, ptr %41, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8
  invoke void @_ZN7QWidget15setMaximumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %159, i32 noundef %.sroa.0342.0.extract.trunc)
          to label %160 unwind label %338

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 26, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %163 = invoke noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
          to label %164 unwind label %342

164:                                              ; preds = %160
  %165 = select i1 %163, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %166 = select i1 %163, i64 5, i64 0
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %166, ptr nonnull %165)
          to label %167 unwind label %342

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  store ptr %168, ptr %17, align 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %172, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %175 unwind label %344

175:                                              ; preds = %167
  %176 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %176, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %177, 1
  br i1 %.not.i.i105, label %178, label %_ZN7QStringD2Ev.exit106

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %179 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %180 = load ptr, ptr %16, align 8
  %.not.i.i.i107 = icmp eq ptr %180, null
  br i1 %.not.i.i.i107, label %_ZN17QArrayDataPointerIDsED2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %181, 1
  br i1 %.not.i.i109, label %182, label %_ZN17QArrayDataPointerIDsED2Ev.exit114

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %183 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit114

_ZN17QArrayDataPointerIDsED2Ev.exit114:           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %184 unwind label %354

184:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit114
  %185 = load ptr, ptr %41, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 256
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN9QComboBox11setItemIconEiRK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %188 unwind label %356

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.4, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 13, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %191 = invoke ptr @get_datafile_dir()
          to label %192 unwind label %358

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i115 = icmp eq ptr %191, null
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %192
  %193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %192
  %.sink5.i.i = phi i64 [ %193, %.split.i.i ], [ 0, %192 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %191)
          to label %194 unwind label %358

194:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %195 = load ptr, ptr %6, align 8
  store ptr %195, ptr %21, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %199, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %202 unwind label %360

202:                                              ; preds = %194
  %203 = load ptr, ptr %21, align 8
  %.not.i.i.i117 = icmp eq ptr %203, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %204, 1
  br i1 %.not.i.i119, label %205, label %_ZN7QStringD2Ev.exit120

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %206 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %207 = load ptr, ptr %20, align 8
  %.not.i.i.i121 = icmp eq ptr %207, null
  br i1 %.not.i.i.i121, label %_ZN17QArrayDataPointerIDsED2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %208, 1
  br i1 %.not.i.i123, label %209, label %_ZN17QArrayDataPointerIDsED2Ev.exit128

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %210 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit128

_ZN17QArrayDataPointerIDsED2Ev.exit128:           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %211 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.5, i1 noundef zeroext false)
          to label %212 unwind label %370

212:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit128
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef %211)
          to label %213 unwind label %370

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.6)
          to label %214 unwind label %372

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8
  store ptr %215, ptr %25, align 8
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %219, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %222 unwind label %374

222:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %223 unwind label %376

223:                                              ; preds = %222
  invoke void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 -1, i32 -1)
          to label %224 unwind label %378

224:                                              ; preds = %223
  %225 = load ptr, ptr %26, align 8
  %.not.i.i.i133 = icmp eq ptr %225, null
  br i1 %.not.i.i.i133, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %226, 1
  br i1 %.not.i.i134, label %227, label %_ZN5QListI7QStringED2Ev.exit

227:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %231 = load i64, ptr %230, align 8
  %.idx.i.i.i = mul i64 %231, 24
  %232 = getelementptr i8, ptr %229, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %227, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %237, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %229, %227 ]
  %233 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %234, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %235, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %236 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %237 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %237, %232
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %227
  %238 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %224, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #22
  %239 = load ptr, ptr %25, align 8
  %.not.i.i.i135 = icmp eq ptr %239, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %240, 1
  br i1 %.not.i.i137, label %241, label %_ZN7QStringD2Ev.exit138

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %242 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %243 unwind label %386

243:                                              ; preds = %_ZN7QStringD2Ev.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %244 unwind label %388

244:                                              ; preds = %243
  invoke void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 -1, i32 -1)
          to label %245 unwind label %390

245:                                              ; preds = %244
  invoke void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringEpLEOS1_.exit unwind label %392

_ZN5QListI7QStringEpLEOS1_.exit:                  ; preds = %245
  %246 = load ptr, ptr %27, align 8
  %.not.i.i.i139 = icmp eq ptr %246, null
  br i1 %.not.i.i.i139, label %_ZN5QListI7QStringED2Ev.exit152, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i140

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i140: ; preds = %_ZN5QListI7QStringEpLEOS1_.exit
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %247, 1
  br i1 %.not.i.i141, label %248, label %_ZN5QListI7QStringED2Ev.exit152

248:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i140
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %252 = load i64, ptr %251, align 8
  %.idx.i.i.i142 = mul i64 %252, 24
  %253 = getelementptr i8, ptr %250, i64 %.idx.i.i.i142
  %.not4.i.i.i.i.i.i143 = icmp eq i64 %.idx.i.i.i142, 0
  br i1 %.not4.i.i.i.i.i.i143, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i151, label %.lr.ph.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i144:                            ; preds = %248, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i149
  %.05.i.i.i.i.i.i145 = phi ptr [ %258, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i149 ], [ %250, %248 ]
  %254 = load ptr, ptr %.05.i.i.i.i.i.i145, align 8
  %.not.i.i.i.i.i.i.i.i.i.i146 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i146, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i144
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i148 = icmp eq i32 %255, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i148, label %256, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i149

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i147
  %257 = load ptr, ptr %.05.i.i.i.i.i.i145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i149

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i149:  ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i147, %.lr.ph.i.i.i.i.i.i144
  %258 = getelementptr i8, ptr %.05.i.i.i.i.i.i145, i64 24
  %.not.i.i.i.i.i.i150 = icmp eq ptr %258, %253
  br i1 %.not.i.i.i.i.i.i150, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i151, label %.lr.ph.i.i.i.i.i.i144, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i151: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i149, %248
  %259 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit152

_ZN5QListI7QStringED2Ev.exit152:                  ; preds = %_ZN5QListI7QStringEpLEOS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i140, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i151
  %260 = load ptr, ptr %29, align 8
  %.not.i.i.i153 = icmp eq ptr %260, null
  br i1 %.not.i.i.i153, label %_ZN5QListI7QStringED2Ev.exit166, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i154

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i154: ; preds = %_ZN5QListI7QStringED2Ev.exit152
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %261, 1
  br i1 %.not.i.i155, label %262, label %_ZN5QListI7QStringED2Ev.exit166

262:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i154
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %266 = load i64, ptr %265, align 8
  %.idx.i.i.i156 = mul i64 %266, 24
  %267 = getelementptr i8, ptr %264, i64 %.idx.i.i.i156
  %.not4.i.i.i.i.i.i157 = icmp eq i64 %.idx.i.i.i156, 0
  br i1 %.not4.i.i.i.i.i.i157, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i165, label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %262, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i163
  %.05.i.i.i.i.i.i159 = phi ptr [ %272, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i163 ], [ %264, %262 ]
  %268 = load ptr, ptr %.05.i.i.i.i.i.i159, align 8
  %.not.i.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i160, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i158
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i162 = icmp eq i32 %269, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i162, label %270, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i163

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i161
  %271 = load ptr, ptr %.05.i.i.i.i.i.i159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i163

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i163:  ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i161, %.lr.ph.i.i.i.i.i.i158
  %272 = getelementptr i8, ptr %.05.i.i.i.i.i.i159, i64 24
  %.not.i.i.i.i.i.i164 = icmp eq ptr %272, %267
  br i1 %.not.i.i.i.i.i.i164, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i165, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i165: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i163, %262
  %273 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit166

_ZN5QListI7QStringED2Ev.exit166:                  ; preds = %_ZN5QListI7QStringED2Ev.exit152, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i154, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %274 unwind label %397

274:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %275 unwind label %399

275:                                              ; preds = %274
  invoke void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 -1, i32 -1)
          to label %276 unwind label %401

276:                                              ; preds = %275
  invoke void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringEpLEOS1_.exit167 unwind label %403

_ZN5QListI7QStringEpLEOS1_.exit167:               ; preds = %276
  %277 = load ptr, ptr %30, align 8
  %.not.i.i.i168 = icmp eq ptr %277, null
  br i1 %.not.i.i.i168, label %_ZN5QListI7QStringED2Ev.exit181, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i169

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i169: ; preds = %_ZN5QListI7QStringEpLEOS1_.exit167
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %278, 1
  br i1 %.not.i.i170, label %279, label %_ZN5QListI7QStringED2Ev.exit181

279:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i169
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %283 = load i64, ptr %282, align 8
  %.idx.i.i.i171 = mul i64 %283, 24
  %284 = getelementptr i8, ptr %281, i64 %.idx.i.i.i171
  %.not4.i.i.i.i.i.i172 = icmp eq i64 %.idx.i.i.i171, 0
  br i1 %.not4.i.i.i.i.i.i172, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i180, label %.lr.ph.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i173:                            ; preds = %279, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i178
  %.05.i.i.i.i.i.i174 = phi ptr [ %289, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i178 ], [ %281, %279 ]
  %285 = load ptr, ptr %.05.i.i.i.i.i.i174, align 8
  %.not.i.i.i.i.i.i.i.i.i.i175 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i175, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i176: ; preds = %.lr.ph.i.i.i.i.i.i173
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i177 = icmp eq i32 %286, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i177, label %287, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i178

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i176
  %288 = load ptr, ptr %.05.i.i.i.i.i.i174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i178

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i178:  ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i176, %.lr.ph.i.i.i.i.i.i173
  %289 = getelementptr i8, ptr %.05.i.i.i.i.i.i174, i64 24
  %.not.i.i.i.i.i.i179 = icmp eq ptr %289, %284
  br i1 %.not.i.i.i.i.i.i179, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i180, label %.lr.ph.i.i.i.i.i.i173, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i180: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i178, %279
  %290 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit181

_ZN5QListI7QStringED2Ev.exit181:                  ; preds = %_ZN5QListI7QStringEpLEOS1_.exit167, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i169, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i180
  %291 = load ptr, ptr %32, align 8
  %.not.i.i.i182 = icmp eq ptr %291, null
  br i1 %.not.i.i.i182, label %_ZN5QListI7QStringED2Ev.exit195, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i183

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i183: ; preds = %_ZN5QListI7QStringED2Ev.exit181
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %292, 1
  br i1 %.not.i.i184, label %293, label %_ZN5QListI7QStringED2Ev.exit195

293:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i183
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %297 = load i64, ptr %296, align 8
  %.idx.i.i.i185 = mul i64 %297, 24
  %298 = getelementptr i8, ptr %295, i64 %.idx.i.i.i185
  %.not4.i.i.i.i.i.i186 = icmp eq i64 %.idx.i.i.i185, 0
  br i1 %.not4.i.i.i.i.i.i186, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i194, label %.lr.ph.i.i.i.i.i.i187

.lr.ph.i.i.i.i.i.i187:                            ; preds = %293, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192
  %.05.i.i.i.i.i.i188 = phi ptr [ %303, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192 ], [ %295, %293 ]
  %299 = load ptr, ptr %.05.i.i.i.i.i.i188, align 8
  %.not.i.i.i.i.i.i.i.i.i.i189 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i189, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i190: ; preds = %.lr.ph.i.i.i.i.i.i187
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i191 = icmp eq i32 %300, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i191, label %301, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i190
  %302 = load ptr, ptr %.05.i.i.i.i.i.i188, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192:  ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i190, %.lr.ph.i.i.i.i.i.i187
  %303 = getelementptr i8, ptr %.05.i.i.i.i.i.i188, i64 24
  %.not.i.i.i.i.i.i193 = icmp eq ptr %303, %298
  br i1 %.not.i.i.i.i.i.i193, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i194, label %.lr.ph.i.i.i.i.i.i187, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i194: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192, %293
  %304 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit195

_ZN5QListI7QStringED2Ev.exit195:                  ; preds = %_ZN5QListI7QStringED2Ev.exit181, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i183, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %306 = load i64, ptr %305, align 8
  %307 = icmp sgt i64 %306, 0
  br i1 %307, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5QListI7QStringED2Ev.exit195
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %408

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit241, %_ZN5QListI7QStringED2Ev.exit195
  %309 = load ptr, ptr %41, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 256
  %311 = load ptr, ptr %310, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37, ptr noundef nonnull @.str.8)
          to label %473 unwind label %494

312:                                              ; preds = %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %44, %43, %2
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %593

314:                                              ; preds = %79
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %592

316:                                              ; preds = %93, %88, %81
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %10, align 8
  %.not.i.i.i196 = icmp eq ptr %318, null
  br i1 %.not.i.i.i196, label %_ZN17QArrayDataPointerIDsED2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %319, 1
  br i1 %.not.i.i198, label %320, label %_ZN17QArrayDataPointerIDsED2Ev.exit203

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %321 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit203

_ZN17QArrayDataPointerIDsED2Ev.exit203:           ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit313

322:                                              ; preds = %115, %111, %107, %103, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %587

324:                                              ; preds = %119
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #22
  br label %328

328:                                              ; preds = %326, %324
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %587

329:                                              ; preds = %127
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit101
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #22
  br label %333

333:                                              ; preds = %331, %329
  %.pn53 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %587

334:                                              ; preds = %136
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %586

336:                                              ; preds = %137
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %585

338:                                              ; preds = %156, %152, %141
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %585

340:                                              ; preds = %146
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %585

342:                                              ; preds = %164, %160
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

344:                                              ; preds = %167
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %17, align 8
  %.not.i.i.i204 = icmp eq ptr %346, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %344
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %347, 1
  br i1 %.not.i.i206, label %348, label %_ZN7QStringD2Ev.exit207

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %349 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %344, %342
  %.pn55 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ], [ %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %345, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %350 = load ptr, ptr %16, align 8
  %.not.i.i.i208 = icmp eq ptr %350, null
  br i1 %.not.i.i.i208, label %_ZN17QArrayDataPointerIDsED2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %351, 1
  br i1 %.not.i.i210, label %352, label %_ZN17QArrayDataPointerIDsED2Ev.exit215

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %353 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit215

_ZN17QArrayDataPointerIDsED2Ev.exit215:           ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit207
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7QStringD2Ev.exit309

354:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit114
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %580

356:                                              ; preds = %184
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %579

358:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %188
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit219

360:                                              ; preds = %194
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %21, align 8
  %.not.i.i.i216 = icmp eq ptr %362, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %363, 1
  br i1 %.not.i.i218, label %364, label %_ZN7QStringD2Ev.exit219

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %365 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %360, %358
  %.pn57 = phi { ptr, i32 } [ %359, %358 ], [ %361, %360 ], [ %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %361, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %366 = load ptr, ptr %20, align 8
  %.not.i.i.i220 = icmp eq ptr %366, null
  br i1 %.not.i.i.i220, label %_ZN17QArrayDataPointerIDsED2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit219
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %367, 1
  br i1 %.not.i.i222, label %368, label %_ZN17QArrayDataPointerIDsED2Ev.exit227

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %369 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit227

_ZN17QArrayDataPointerIDsED2Ev.exit227:           ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %_ZN7QStringD2Ev.exit219
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7QStringD2Ev.exit305

370:                                              ; preds = %212, %_ZN17QArrayDataPointerIDsED2Ev.exit128
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

372:                                              ; preds = %213
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit231

374:                                              ; preds = %214
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %222
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %223
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26) #22
  br label %380

380:                                              ; preds = %378, %376
  %.pn59 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #22
  br label %381

381:                                              ; preds = %380, %374
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %380 ], [ %375, %374 ]
  %382 = load ptr, ptr %25, align 8
  %.not.i.i.i228 = icmp eq ptr %382, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %381
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %383, 1
  br i1 %.not.i.i230, label %384, label %_ZN7QStringD2Ev.exit231

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %385 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %381, %372
  %.pn59.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn59.pn, %381 ], [ %.pn59.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %.pn59.pn, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %570

386:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %396

388:                                              ; preds = %243
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %395

390:                                              ; preds = %244
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %245
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27) #22
  br label %394

394:                                              ; preds = %392, %390
  %.pn63 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29) #22
  br label %395

395:                                              ; preds = %394, %388
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %394 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #22
  br label %396

396:                                              ; preds = %395, %386
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %395 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7QStringD2Ev.exit267

397:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit166
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %407

399:                                              ; preds = %274
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %406

401:                                              ; preds = %275
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %276
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30) #22
  br label %405

405:                                              ; preds = %403, %401
  %.pn67 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32) #22
  br label %406

406:                                              ; preds = %405, %399
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %405 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #22
  br label %407

407:                                              ; preds = %406, %397
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %406 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN7QStringD2Ev.exit267

408:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit241
  %409 = phi i64 [ 0, %.lr.ph ], [ %449, %_ZN7QStringD2Ev.exit241 ]
  %.012370 = phi i32 [ 0, %.lr.ph ], [ %448, %_ZN7QStringD2Ev.exit241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %33, i8 0, i64 24, i1 false)
  %410 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %408
  %411 = load atomic i32, ptr %410 monotonic, align 4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %408
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %452

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %413 = phi ptr [ %.pre.i, %.noexc ], [ %410, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %414 = load atomic i32, ptr %413 monotonic, align 4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %416

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %416 unwind label %452

416:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %417 = load ptr, ptr %308, align 8
  %418 = getelementptr [24 x i8], ptr %417, i64 %409
  %419 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, ptr noundef align 8 dereferenceable(24) %418) #22
  %420 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i16 46, i64 noundef -1, i32 noundef 1)
          to label %421 unwind label %452

421:                                              ; preds = %416
  invoke void @_ZN7QString8truncateEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef %420)
          to label %422 unwind label %452

422:                                              ; preds = %421
  %423 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i16 95, i64 noundef 0, i32 noundef 1)
          to label %424 unwind label %452

424:                                              ; preds = %422
  %425 = add i64 %423, 1
  %426 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef 0, i64 noundef %425)
          to label %427 unwind label %452

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7QLocaleC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %428 unwind label %454

428:                                              ; preds = %427
  %429 = invoke noundef zeroext i16 @_ZNK7QLocale8languageEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35)
          to label %430 unwind label %456

430:                                              ; preds = %428
  invoke void @_ZN7QLocale16languageToStringENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i16 noundef zeroext %429)
          to label %431 unwind label %456

431:                                              ; preds = %430
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %432 = load ptr, ptr %41, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 256
  %434 = load ptr, ptr %433, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %435 unwind label %459

435:                                              ; preds = %431
  %436 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %434)
          to label %.noexc233 unwind label %461

.noexc233:                                        ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %434, i32 noundef %436, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %439 unwind label %437

437:                                              ; preds = %.noexc233
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

439:                                              ; preds = %.noexc233
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %440 = load ptr, ptr %34, align 8
  %.not.i.i.i234 = icmp eq ptr %440, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %439
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %441, 1
  br i1 %.not.i.i236, label %442, label %_ZN7QStringD2Ev.exit237

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %443 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %444 = load ptr, ptr %33, align 8
  %.not.i.i.i238 = icmp eq ptr %444, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %_ZN7QStringD2Ev.exit237
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %445, 1
  br i1 %.not.i.i240, label %446, label %_ZN7QStringD2Ev.exit241

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %447 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %_ZN7QStringD2Ev.exit237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %448 = add i32 %.012370, 1
  %449 = sext i32 %448 to i64
  %450 = load i64, ptr %305, align 8
  %451 = icmp sgt i64 %450, %449
  br i1 %451, label %408, label %._crit_edge, !llvm.loop !14

452:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %424, %422, %421, %416
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %468

454:                                              ; preds = %427
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %430, %428
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #22
  br label %458

458:                                              ; preds = %456, %454
  %.pn78 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit245

459:                                              ; preds = %431
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %435
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %437, %461
  %eh.lpad-body = phi { ptr, i32 } [ %462, %461 ], [ %438, %437 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #22
  br label %463

463:                                              ; preds = %.body, %459
  %.pn80 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %464 = load ptr, ptr %34, align 8
  %.not.i.i.i242 = icmp eq ptr %464, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %463
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %465, 1
  br i1 %.not.i.i244, label %466, label %_ZN7QStringD2Ev.exit245

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %467 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %463, %458
  %.pn80.pn = phi { ptr, i32 } [ %.pn78, %458 ], [ %.pn80, %463 ], [ %.pn80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %.pn80, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %468

468:                                              ; preds = %_ZN7QStringD2Ev.exit245, %452
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZN7QStringD2Ev.exit245 ], [ %453, %452 ]
  %469 = load ptr, ptr %33, align 8
  %.not.i.i.i246 = icmp eq ptr %469, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %468
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %470, 1
  br i1 %.not.i.i248, label %471, label %_ZN7QStringD2Ev.exit249

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %472 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7QStringD2Ev.exit267

473:                                              ; preds = %._crit_edge
  invoke void @_ZN9QComboBox11setItemDataEiRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(40) %311, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 256)
          to label %474 unwind label %496

474:                                              ; preds = %473
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %475 = load ptr, ptr %41, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 256
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %477)
          to label %479 unwind label %499

479:                                              ; preds = %474
  %480 = load ptr, ptr %478, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 320
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef align 8 dereferenceable_or_null(16) %478, i32 noundef 0, i32 noundef 0)
          to label %.preheader unwind label %499

.preheader:                                       ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %487

487:                                              ; preds = %.preheader, %539
  %.0 = phi i32 [ %540, %539 ], [ 0, %.preheader ]
  %488 = load ptr, ptr %41, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 256
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %490)
          to label %492 unwind label %.loopexit

492:                                              ; preds = %487
  %493 = icmp slt i32 %.0, %491
  br i1 %493, label %501, label %.loopexit355

494:                                              ; preds = %._crit_edge
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %473
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #22
  br label %498

498:                                              ; preds = %496, %494
  %.pn71 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN7QStringD2Ev.exit267

499:                                              ; preds = %479, %474
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

.loopexit:                                        ; preds = %487
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

.loopexit.split-lp:                               ; preds = %526
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

501:                                              ; preds = %492
  %502 = load ptr, ptr @language, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i250 = icmp eq ptr %502, null
  br i1 %.not.i.i250, label %_ZN7QStringD2Ev.exit.i252, label %.split.i.i251

.split.i.i251:                                    ; preds = %501
  %503 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %502) #22
  br label %_ZN7QStringD2Ev.exit.i252

_ZN7QStringD2Ev.exit.i252:                        ; preds = %.split.i.i251, %501
  %.sink5.i.i253 = phi i64 [ %503, %.split.i.i251 ], [ 0, %501 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i253, ptr %502)
          to label %504 unwind label %530

504:                                              ; preds = %_ZN7QStringD2Ev.exit.i252
  %505 = load ptr, ptr %3, align 8
  %506 = load ptr, ptr %483, align 8
  %507 = load i64, ptr %484, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %508 = load ptr, ptr %41, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 256
  %510 = load ptr, ptr %509, align 8
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %39, ptr noundef align 8 dereferenceable_or_null(40) %510, i32 noundef %.0, i32 noundef 256)
          to label %511 unwind label %532

511:                                              ; preds = %504
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(32) %39)
          to label %512 unwind label %534

512:                                              ; preds = %511
  %513 = load i64, ptr %485, align 8
  %514 = icmp eq i64 %507, %513
  br i1 %514, label %515, label %_ZeqRK7QStringS1_.exit

515:                                              ; preds = %512
  %516 = load ptr, ptr %486, align 8
  %517 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %507, ptr %506, i64 %507, ptr %516, i32 noundef 1) #23
  %518 = icmp eq i32 %517, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %512, %515
  %519 = phi i1 [ false, %512 ], [ %518, %515 ]
  %520 = load ptr, ptr %38, align 8
  %.not.i.i.i256 = icmp eq ptr %520, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %_ZeqRK7QStringS1_.exit
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %521, 1
  br i1 %.not.i.i258, label %522, label %_ZN7QStringD2Ev.exit259

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %523 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %522
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not.i.i.i260 = icmp eq ptr %505, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %524 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %524, 1
  br i1 %.not.i.i262, label %525, label %_ZN7QStringD2Ev.exit263

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %505, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %_ZN7QStringD2Ev.exit259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %525
  br i1 %519, label %526, label %539

526:                                              ; preds = %_ZN7QStringD2Ev.exit263
  %527 = load ptr, ptr %41, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 256
  %529 = load ptr, ptr %528, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %529, i32 noundef %.0)
          to label %.loopexit355 unwind label %.loopexit.split-lp

530:                                              ; preds = %_ZN7QStringD2Ev.exit.i252
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

532:                                              ; preds = %504
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %511
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #22
  br label %536

536:                                              ; preds = %534, %532
  %.pn73 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not.i.i.i264 = icmp eq ptr %505, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %536
  %537 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %537, 1
  br i1 %.not.i.i266, label %538, label %_ZN7QStringD2Ev.exit267

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %505, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit267

539:                                              ; preds = %_ZN7QStringD2Ev.exit263
  %540 = add nuw nsw i32 %.0, 1
  br label %487, !llvm.loop !15

.loopexit355:                                     ; preds = %492, %526
  %541 = load ptr, ptr %23, align 8
  %.not.i.i.i268 = icmp eq ptr %541, null
  br i1 %.not.i.i.i268, label %_ZN5QListI7QStringED2Ev.exit281, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i269

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i269: ; preds = %.loopexit355
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %542, 1
  br i1 %.not.i.i270, label %543, label %_ZN5QListI7QStringED2Ev.exit281

543:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i269
  %544 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = load i64, ptr %305, align 8
  %.idx.i.i.i271 = mul i64 %546, 24
  %547 = getelementptr i8, ptr %545, i64 %.idx.i.i.i271
  %.not4.i.i.i.i.i.i272 = icmp eq i64 %.idx.i.i.i271, 0
  br i1 %.not4.i.i.i.i.i.i272, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i280, label %.lr.ph.i.i.i.i.i.i273

.lr.ph.i.i.i.i.i.i273:                            ; preds = %543, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i278
  %.05.i.i.i.i.i.i274 = phi ptr [ %552, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i278 ], [ %545, %543 ]
  %548 = load ptr, ptr %.05.i.i.i.i.i.i274, align 8
  %.not.i.i.i.i.i.i.i.i.i.i275 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i275, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i276: ; preds = %.lr.ph.i.i.i.i.i.i273
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i277 = icmp eq i32 %549, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i277, label %550, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i278

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i276
  %551 = load ptr, ptr %.05.i.i.i.i.i.i274, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i278

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i278:  ; preds = %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i276, %.lr.ph.i.i.i.i.i.i273
  %552 = getelementptr i8, ptr %.05.i.i.i.i.i.i274, i64 24
  %.not.i.i.i.i.i.i279 = icmp eq ptr %552, %547
  br i1 %.not.i.i.i.i.i.i279, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i280, label %.lr.ph.i.i.i.i.i.i273, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i280: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i278, %543
  %553 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %553, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit281

_ZN5QListI7QStringED2Ev.exit281:                  ; preds = %.loopexit355, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i269, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %554 = load ptr, ptr %22, align 8
  %.not.i.i.i282 = icmp eq ptr %554, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %_ZN5QListI7QStringED2Ev.exit281
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %555, 1
  br i1 %.not.i.i284, label %556, label %_ZN7QStringD2Ev.exit285

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %557 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %_ZN5QListI7QStringED2Ev.exit281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %558 = load ptr, ptr %19, align 8
  %.not.i.i.i286 = icmp eq ptr %558, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN7QStringD2Ev.exit285
  %559 = atomicrmw sub ptr %558, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %559, 1
  br i1 %.not.i.i288, label %560, label %_ZN7QStringD2Ev.exit289

560:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %561 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %561, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %_ZN7QStringD2Ev.exit285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %562 = load ptr, ptr %15, align 8
  %.not.i.i.i290 = icmp eq ptr %562, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %563, 1
  br i1 %.not.i.i292, label %564, label %_ZN7QStringD2Ev.exit293

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %565 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %_ZN7QStringD2Ev.exit289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(80) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %566 = load ptr, ptr %9, align 8
  %.not.i.i.i294 = icmp eq ptr %566, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %567, 1
  br i1 %.not.i.i296, label %568, label %_ZN7QStringD2Ev.exit297

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %569 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %_ZN7QStringD2Ev.exit293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZN7QStringD2Ev.exit267:                          ; preds = %.loopexit, %.loopexit.split-lp, %530, %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %538, %499, %498, %_ZN7QStringD2Ev.exit249, %407, %396
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %_ZN7QStringD2Ev.exit249 ], [ %.pn63.pn.pn, %396 ], [ %500, %499 ], [ %.pn71, %498 ], [ %.pn67.pn.pn, %407 ], [ %.pn73, %538 ], [ %531, %530 ], [ %.pn73, %536 ], [ %.pn73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #22
  br label %570

570:                                              ; preds = %_ZN7QStringD2Ev.exit267, %_ZN7QStringD2Ev.exit231
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %_ZN7QStringD2Ev.exit267 ], [ %.pn59.pn.pn, %_ZN7QStringD2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %571 = load ptr, ptr %22, align 8
  %.not.i.i.i298 = icmp eq ptr %571, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %570
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %572, 1
  br i1 %.not.i.i300, label %573, label %_ZN7QStringD2Ev.exit301

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %574 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %570, %370
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn80.pn.pn.pn.pn, %570 ], [ %.pn80.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn80.pn.pn.pn.pn, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %575 = load ptr, ptr %19, align 8
  %.not.i.i.i302 = icmp eq ptr %575, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %_ZN7QStringD2Ev.exit301
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %576, 1
  br i1 %.not.i.i304, label %577, label %_ZN7QStringD2Ev.exit305

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %578 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %_ZN7QStringD2Ev.exit301, %_ZN17QArrayDataPointerIDsED2Ev.exit227
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57, %_ZN17QArrayDataPointerIDsED2Ev.exit227 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit301 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %.pn80.pn.pn.pn.pn.pn, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %579

579:                                              ; preds = %_ZN7QStringD2Ev.exit305, %356
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit305 ], [ %357, %356 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #22
  br label %580

580:                                              ; preds = %579, %354
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %579 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %581 = load ptr, ptr %15, align 8
  %.not.i.i.i306 = icmp eq ptr %581, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %580
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %582, 1
  br i1 %.not.i.i308, label %583, label %_ZN7QStringD2Ev.exit309

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %584 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %580, %_ZN17QArrayDataPointerIDsED2Ev.exit215
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55, %_ZN17QArrayDataPointerIDsED2Ev.exit215 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %580 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %585

585:                                              ; preds = %338, %340, %_ZN7QStringD2Ev.exit309, %336
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit309 ], [ %339, %338 ], [ %341, %340 ]
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(80) %13) #22
  br label %586

586:                                              ; preds = %585, %334
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %585 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %587

587:                                              ; preds = %328, %586, %333, %322
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn, %328 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %586 ], [ %.pn53, %333 ]
  %588 = load ptr, ptr %9, align 8
  %.not.i.i.i310 = icmp eq ptr %588, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %587
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %589, 1
  br i1 %.not.i.i312, label %590, label %_ZN7QStringD2Ev.exit313

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %591 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %587, %_ZN17QArrayDataPointerIDsED2Ev.exit203
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %_ZN17QArrayDataPointerIDsED2Ev.exit203 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %587 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %8) #22
  br label %592

592:                                              ; preds = %_ZN7QStringD2Ev.exit313, %314
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit313 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %593

593:                                              ; preds = %592, %312
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %592 ], [ %313, %312 ]
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #22
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN29Ui_MainWindowPreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(288) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QSize, align 4
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
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %51, label %56, label %68

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 26, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %62

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %58, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %59, 1
  br i1 %.not.i.i44, label %60, label %_ZN7QStringD2Ev.exit45

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %61 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %64, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %65, 1
  br i1 %.not.i.i48, label %66, label %_ZN7QStringD2Ev.exit49

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %67 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %775

68:                                               ; preds = %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 405, ptr %7, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 445, ptr %69, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %71 = and i32 %70, 536870912
  %72 = or disjoint i32 %71, 327680
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 %72)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0, i32 noundef 384)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 16)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  %73 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %73, ptr noundef %1)
          to label %74 unwind label %503

74:                                               ; preds = %68
  store ptr %73, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %505

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %76, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %77, 1
  br i1 %.not.i.i54, label %78, label %_ZN7QStringD2Ev.exit55

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %79 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef %1)
          to label %81 unwind label %511

81:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %83 unwind label %513

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %84, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %85, 1
  br i1 %.not.i.i60, label %86, label %_ZN7QStringD2Ev.exit61

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %87 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %88, ptr noundef %89, i32 noundef 0, i32 0)
  %90 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef %1, i32 0)
          to label %91 unwind label %519

91:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 5, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %93 unwind label %521

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %94, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %95, 1
  br i1 %.not.i.i66, label %96, label %_ZN7QStringD2Ev.exit67

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %97 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %92, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %98, ptr noundef %99, i32 noundef 0, i32 0)
  %100 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %100, ptr noundef null)
          to label %101 unwind label %527

101:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %100, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 10, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %103 unwind label %529

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8
  %.not.i.i.i70 = icmp eq ptr %104, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %105, 1
  br i1 %.not.i.i72, label %106, label %_ZN7QStringD2Ev.exit73

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %107 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef %1)
          to label %109 unwind label %535

109:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %110, align 8
  %111 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %111, ptr noundef %1)
          to label %112 unwind label %537

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %114 unwind label %539

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %115, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %116, 1
  br i1 %.not.i.i78, label %117, label %_ZN7QStringD2Ev.exit79

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %118 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %119 = load ptr, ptr %113, align 8
  %120 = load ptr, ptr %110, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %119, ptr noundef %120, i32 noundef -1)
  %121 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 27, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %122 unwind label %545

122:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %123 = load ptr, ptr %15, align 8
  %.not.i.i.i82 = icmp eq ptr %123, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %124, 1
  br i1 %.not.i.i84, label %125, label %_ZN7QStringD2Ev.exit85

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %126 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %127 = load ptr, ptr %102, align 8
  %128 = load ptr, ptr %110, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %127, ptr noundef %128, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %129 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %129, ptr noundef %1)
          to label %130 unwind label %551

130:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %129, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 24, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %132 unwind label %553

132:                                              ; preds = %130
  %133 = load ptr, ptr %16, align 8
  %.not.i.i.i88 = icmp eq ptr %133, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %134, 1
  br i1 %.not.i.i90, label %135, label %_ZN7QStringD2Ev.exit91

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %136 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %137 = load ptr, ptr %102, align 8
  %138 = load ptr, ptr %131, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %137, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %139 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %139, ptr noundef %1)
          to label %140 unwind label %559

140:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %139, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 26, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %139, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %142 unwind label %561

142:                                              ; preds = %140
  %143 = load ptr, ptr %17, align 8
  %.not.i.i.i94 = icmp eq ptr %143, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %144, 1
  br i1 %.not.i.i96, label %145, label %_ZN7QStringD2Ev.exit97

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %146 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %147 = load ptr, ptr %102, align 8
  %148 = load ptr, ptr %141, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %147, ptr noundef %148, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %149 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %149, ptr noundef %1)
          to label %150 unwind label %567

150:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %113, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %152, ptr noundef %149, i32 noundef -1)
  %153 = load ptr, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 28, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %154 unwind label %569

154:                                              ; preds = %150
  %155 = load ptr, ptr %18, align 8
  %.not.i.i.i100 = icmp eq ptr %155, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %156, 1
  br i1 %.not.i.i102, label %157, label %_ZN7QStringD2Ev.exit103

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %158 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %159 = load ptr, ptr %102, align 8
  %160 = load ptr, ptr %151, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %159, ptr noundef %160, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 0)
  %161 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %161, ptr noundef %1)
          to label %162 unwind label %575

162:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %113, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %164, ptr noundef %161, i32 noundef -1)
  %165 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 21, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %166 unwind label %577

166:                                              ; preds = %162
  %167 = load ptr, ptr %19, align 8
  %.not.i.i.i106 = icmp eq ptr %167, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %168, 1
  br i1 %.not.i.i108, label %169, label %_ZN7QStringD2Ev.exit109

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %170 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %171 = load ptr, ptr %102, align 8
  %172 = load ptr, ptr %163, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %171, ptr noundef %172, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 0)
  %173 = load ptr, ptr %0, align 8
  %174 = load ptr, ptr %102, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %173, ptr noundef %174, i32 noundef 0)
  %175 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %175, ptr noundef %1, i32 0)
          to label %176 unwind label %583

176:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %175, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 7, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %175, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %178 unwind label %585

178:                                              ; preds = %176
  %179 = load ptr, ptr %20, align 8
  %.not.i.i.i112 = icmp eq ptr %179, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %180, 1
  br i1 %.not.i.i114, label %181, label %_ZN7QStringD2Ev.exit115

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %182 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %183 = load ptr, ptr %0, align 8
  %184 = load ptr, ptr %177, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %183, ptr noundef %184, i32 noundef 0, i32 0)
  %185 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %185)
          to label %186 unwind label %591

186:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %185, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 18, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %188 unwind label %593

188:                                              ; preds = %186
  %189 = load ptr, ptr %21, align 8
  %.not.i.i.i118 = icmp eq ptr %189, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %190, 1
  br i1 %.not.i.i120, label %191, label %_ZN7QStringD2Ev.exit121

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %192 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %193 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %193, ptr noundef %1)
          to label %194 unwind label %599

194:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %193, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %196 unwind label %601

196:                                              ; preds = %194
  %197 = load ptr, ptr %22, align 8
  %.not.i.i.i124 = icmp eq ptr %197, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %198, 1
  br i1 %.not.i.i126, label %199, label %_ZN7QStringD2Ev.exit127

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %200 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %201 = load ptr, ptr %187, align 8
  %202 = load ptr, ptr %195, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %201, ptr noundef %202, i32 noundef 0, i32 0)
  %203 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %203, ptr noundef %1, i32 0)
          to label %204 unwind label %607

204:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %203, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %206 unwind label %609

206:                                              ; preds = %204
  %207 = load ptr, ptr %23, align 8
  %.not.i.i.i130 = icmp eq ptr %207, null
  br i1 %.not.i.i.i130, label %211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %208, 1
  br i1 %.not.i.i132, label %209, label %211

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %210 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #22
  br label %211

211:                                              ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %212 = load ptr, ptr %187, align 8
  %213 = load ptr, ptr %205, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %212, ptr noundef %213, i32 noundef 0, i32 0)
  %214 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 0, ptr %215, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 40, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i32 20, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 20
  store i32 1507328, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 28
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i32 -1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 36
  store i32 -1, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %214, ptr %223, align 8
  %224 = load ptr, ptr %187, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef align 8 dereferenceable_or_null(28) %224, ptr noundef %214)
  %228 = load ptr, ptr %187, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %228, i32 noundef 2, i32 noundef 1)
  %229 = load ptr, ptr %0, align 8
  %230 = load ptr, ptr %187, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %229, ptr noundef %230, i32 noundef 0)
  %231 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %231)
          to label %232 unwind label %615

232:                                              ; preds = %211
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %231, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 18, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %231, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %234 unwind label %617

234:                                              ; preds = %232
  %235 = load ptr, ptr %24, align 8
  %.not.i.i.i136 = icmp eq ptr %235, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %234
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %236, 1
  br i1 %.not.i.i138, label %237, label %_ZN7QStringD2Ev.exit139

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %238 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %239 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %239, ptr noundef %1)
          to label %240 unwind label %623

240:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %239, ptr %241, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 17, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %239, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %242 unwind label %625

242:                                              ; preds = %240
  %243 = load ptr, ptr %25, align 8
  %.not.i.i.i142 = icmp eq ptr %243, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %244, 1
  br i1 %.not.i.i144, label %245, label %_ZN7QStringD2Ev.exit145

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %246 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %247 = load ptr, ptr %233, align 8
  %248 = load ptr, ptr %241, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %247, ptr noundef %248, i32 noundef 0, i32 0)
  %249 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %249, ptr noundef %1, i32 0)
          to label %250 unwind label %631

250:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %249, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 7, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %249, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %252 unwind label %633

252:                                              ; preds = %250
  %253 = load ptr, ptr %26, align 8
  %.not.i.i.i148 = icmp eq ptr %253, null
  br i1 %.not.i.i.i148, label %257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %254, 1
  br i1 %.not.i.i150, label %255, label %257

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %256 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #22
  br label %257

257:                                              ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %258 = load ptr, ptr %233, align 8
  %259 = load ptr, ptr %251, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %258, ptr noundef %259, i32 noundef 0, i32 0)
  %260 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 0, ptr %261, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 40, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 20, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 20
  store i32 1507328, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 28
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store i32 -1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 36
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %260, ptr %269, align 8
  %270 = load ptr, ptr %233, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 128
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef align 8 dereferenceable_or_null(28) %270, ptr noundef %260)
  %274 = load ptr, ptr %233, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %274, i32 noundef 2, i32 noundef 1)
  %275 = load ptr, ptr %0, align 8
  %276 = load ptr, ptr %233, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %275, ptr noundef %276, i32 noundef 0)
  %277 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %277, ptr noundef %1)
          to label %278 unwind label %639

278:                                              ; preds = %257
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %277, ptr %279, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 22, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %277, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %280 unwind label %641

280:                                              ; preds = %278
  %281 = load ptr, ptr %27, align 8
  %.not.i.i.i154 = icmp eq ptr %281, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %282, 1
  br i1 %.not.i.i156, label %283, label %_ZN7QStringD2Ev.exit157

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %284 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %285 = load ptr, ptr %0, align 8
  %286 = load ptr, ptr %279, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %285, ptr noundef %286, i32 noundef 0, i32 0)
  %287 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %287, ptr noundef %1)
          to label %288 unwind label %647

288:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %287, ptr %289, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 27, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %287, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %290 unwind label %649

290:                                              ; preds = %288
  %291 = load ptr, ptr %28, align 8
  %.not.i.i.i160 = icmp eq ptr %291, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %290
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %292, 1
  br i1 %.not.i.i162, label %293, label %_ZN7QStringD2Ev.exit163

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %294 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %295 = load ptr, ptr %0, align 8
  %296 = load ptr, ptr %289, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %295, ptr noundef %296, i32 noundef 0, i32 0)
  %297 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %297)
          to label %298 unwind label %655

298:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %297, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 16, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %297, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %300 unwind label %657

300:                                              ; preds = %298
  %301 = load ptr, ptr %29, align 8
  %.not.i.i.i166 = icmp eq ptr %301, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %302, 1
  br i1 %.not.i.i168, label %303, label %_ZN7QStringD2Ev.exit169

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %304 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %305 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %305, ptr noundef %1, i32 0)
          to label %306 unwind label %663

306:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %305, ptr %307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 7, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %305, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %308 unwind label %665

308:                                              ; preds = %306
  %309 = load ptr, ptr %30, align 8
  %.not.i.i.i172 = icmp eq ptr %309, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %308
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %310, 1
  br i1 %.not.i.i174, label %311, label %_ZN7QStringD2Ev.exit175

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %312 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %313 = load ptr, ptr %299, align 8
  %314 = load ptr, ptr %307, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %313, ptr noundef %314, i32 noundef 0, i32 0)
  %315 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %315, ptr noundef %1)
          to label %316 unwind label %671

316:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %315, ptr %317, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %318, align 8
  %319 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %315)
          to label %.noexc unwind label %673

.noexc:                                           ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %315, i32 noundef %319, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %322 unwind label %320

320:                                              ; preds = %.noexc
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

322:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %323 = load ptr, ptr %31, align 8
  %.not.i.i.i176 = icmp eq ptr %323, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %322
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %324, 1
  br i1 %.not.i.i178, label %325, label %_ZN7QStringD2Ev.exit179

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %326 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %327 = load ptr, ptr %317, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 24, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %328, align 8
  %329 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %327)
          to label %.noexc180 unwind label %679

.noexc180:                                        ; preds = %_ZN7QStringD2Ev.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %327, i32 noundef %329, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %332 unwind label %330

330:                                              ; preds = %.noexc180
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body181

332:                                              ; preds = %.noexc180
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %333 = load ptr, ptr %33, align 8
  %.not.i.i.i184 = icmp eq ptr %333, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %334, 1
  br i1 %.not.i.i186, label %335, label %_ZN7QStringD2Ev.exit187

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %336 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %337 = load ptr, ptr %317, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 24, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %338, align 8
  %339 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %337)
          to label %.noexc188 unwind label %685

.noexc188:                                        ; preds = %_ZN7QStringD2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %337, i32 noundef %339, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %342 unwind label %340

340:                                              ; preds = %.noexc188
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body189

342:                                              ; preds = %.noexc188
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %343 = load ptr, ptr %35, align 8
  %.not.i.i.i192 = icmp eq ptr %343, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %344, 1
  br i1 %.not.i.i194, label %345, label %_ZN7QStringD2Ev.exit195

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %346 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %347 = load ptr, ptr %317, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 19, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %347, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %348 unwind label %691

348:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %349 = load ptr, ptr %37, align 8
  %.not.i.i.i198 = icmp eq ptr %349, null
  br i1 %.not.i.i.i198, label %353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %348
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %350, 1
  br i1 %.not.i.i200, label %351, label %353

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %352 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #22
  br label %353

353:                                              ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %354 = load ptr, ptr %299, align 8
  %355 = load ptr, ptr %317, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %354, ptr noundef %355, i32 noundef 0, i32 0)
  %356 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 0, ptr %357, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 40, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i32 20, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 20
  store i32 1507328, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 28
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store i32 -1, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 36
  store i32 -1, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %356, ptr %365, align 8
  %366 = load ptr, ptr %299, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 128
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef align 8 dereferenceable_or_null(28) %366, ptr noundef %356)
  %370 = load ptr, ptr %0, align 8
  %371 = load ptr, ptr %299, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %370, ptr noundef %371, i32 noundef 0)
  %372 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %372)
          to label %373 unwind label %697

373:                                              ; preds = %353
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %372, ptr %374, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 18, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %372, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %375 unwind label %699

375:                                              ; preds = %373
  %376 = load ptr, ptr %38, align 8
  %.not.i.i.i204 = icmp eq ptr %376, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %375
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %377, 1
  br i1 %.not.i.i206, label %378, label %_ZN7QStringD2Ev.exit207

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %379 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %380 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %380, ptr noundef %1, i32 0)
          to label %381 unwind label %705

381:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %380, ptr %382, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 7, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %380, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %383 unwind label %707

383:                                              ; preds = %381
  %384 = load ptr, ptr %39, align 8
  %.not.i.i.i210 = icmp eq ptr %384, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %383
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %385, 1
  br i1 %.not.i.i212, label %386, label %_ZN7QStringD2Ev.exit213

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %387 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %388 = load ptr, ptr %374, align 8
  %389 = load ptr, ptr %382, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %388, ptr noundef %389, i32 noundef 0, i32 0)
  %390 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %390, ptr noundef %1)
          to label %391 unwind label %713

391:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %390, ptr %392, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 11, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %390, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %393 unwind label %715

393:                                              ; preds = %391
  %394 = load ptr, ptr %40, align 8
  %.not.i.i.i216 = icmp eq ptr %394, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %393
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %395, 1
  br i1 %.not.i.i218, label %396, label %_ZN7QStringD2Ev.exit219

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %397 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %398 = load ptr, ptr %374, align 8
  %399 = load ptr, ptr %392, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %398, ptr noundef %399, i32 noundef 0, i32 0)
  %400 = load ptr, ptr %0, align 8
  %401 = load ptr, ptr %374, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %400, ptr noundef %401, i32 noundef 0)
  %402 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %402)
          to label %403 unwind label %721

403:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %402, ptr %404, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 18, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %402, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %405 unwind label %723

405:                                              ; preds = %403
  %406 = load ptr, ptr %41, align 8
  %.not.i.i.i222 = icmp eq ptr %406, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %405
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %407, 1
  br i1 %.not.i.i224, label %408, label %_ZN7QStringD2Ev.exit225

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %409 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %410 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %410, ptr noundef %1, i32 0)
          to label %411 unwind label %729

411:                                              ; preds = %_ZN7QStringD2Ev.exit225
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %410, ptr %412, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 7, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %410, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %413 unwind label %731

413:                                              ; preds = %411
  %414 = load ptr, ptr %42, align 8
  %.not.i.i.i228 = icmp eq ptr %414, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %413
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %415, 1
  br i1 %.not.i.i230, label %416, label %_ZN7QStringD2Ev.exit231

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %417 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %418 = load ptr, ptr %404, align 8
  %419 = load ptr, ptr %412, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %418, ptr noundef %419, i32 noundef 0, i32 0)
  %420 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %420, ptr noundef %1)
          to label %421 unwind label %737

421:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %420, ptr %422, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 18, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %420, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %423 unwind label %739

423:                                              ; preds = %421
  %424 = load ptr, ptr %43, align 8
  %.not.i.i.i234 = icmp eq ptr %424, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %423
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %425, 1
  br i1 %.not.i.i236, label %426, label %_ZN7QStringD2Ev.exit237

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %427 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %428 = load ptr, ptr %404, align 8
  %429 = load ptr, ptr %422, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %428, ptr noundef %429, i32 noundef 0, i32 0)
  %430 = load ptr, ptr %0, align 8
  %431 = load ptr, ptr %404, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %430, ptr noundef %431, i32 noundef 0)
  %432 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %432)
          to label %433 unwind label %745

433:                                              ; preds = %_ZN7QStringD2Ev.exit237
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %432, ptr %434, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 18, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %432, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %435 unwind label %747

435:                                              ; preds = %433
  %436 = load ptr, ptr %44, align 8
  %.not.i.i.i240 = icmp eq ptr %436, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %435
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %437, 1
  br i1 %.not.i.i242, label %438, label %_ZN7QStringD2Ev.exit243

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %439 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %440 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %440, ptr noundef %1, i32 0)
          to label %441 unwind label %753

441:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %440, ptr %442, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, i64 7, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %440, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %443 unwind label %755

443:                                              ; preds = %441
  %444 = load ptr, ptr %45, align 8
  %.not.i.i.i246 = icmp eq ptr %444, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %443
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %445, 1
  br i1 %.not.i.i248, label %446, label %_ZN7QStringD2Ev.exit249

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %447 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %448 = load ptr, ptr %434, align 8
  %449 = load ptr, ptr %442, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %448, ptr noundef %449, i32 noundef 0, i32 0)
  %450 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %450, ptr noundef %1)
          to label %451 unwind label %761

451:                                              ; preds = %_ZN7QStringD2Ev.exit249
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %450, ptr %452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 2, ptr %453, align 8
  %454 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %450)
          to label %.noexc250 unwind label %763

.noexc250:                                        ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %450, i32 noundef %454, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %457 unwind label %455

455:                                              ; preds = %.noexc250
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body251

457:                                              ; preds = %.noexc250
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %458 = load ptr, ptr %46, align 8
  %.not.i.i.i254 = icmp eq ptr %458, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %457
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %459, 1
  br i1 %.not.i.i256, label %460, label %_ZN7QStringD2Ev.exit257

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %461 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %462 = load ptr, ptr %452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 16, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %462, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %463 unwind label %769

463:                                              ; preds = %_ZN7QStringD2Ev.exit257
  %464 = load ptr, ptr %48, align 8
  %.not.i.i.i260 = icmp eq ptr %464, null
  br i1 %.not.i.i.i260, label %468, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %463
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %465, 1
  br i1 %.not.i.i262, label %466, label %468

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %467 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #22
  br label %468

468:                                              ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %469 = load ptr, ptr %452, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %469, i1 noundef zeroext true)
  %470 = load ptr, ptr %452, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %470, i32 noundef 16777215, i32 noundef 16777215)
  %471 = load ptr, ptr %434, align 8
  %472 = load ptr, ptr %452, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %471, ptr noundef %472, i32 noundef 0, i32 0)
  %473 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 0, ptr %474, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 12
  store i32 40, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store i32 20, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 20
  store i32 1507328, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 24
  store i32 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 28
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 32
  store i32 -1, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 36
  store i32 -1, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %473, ptr %482, align 8
  %483 = load ptr, ptr %434, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 128
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef align 8 dereferenceable_or_null(28) %483, ptr noundef %473)
  %487 = load ptr, ptr %0, align 8
  %488 = load ptr, ptr %434, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %487, ptr noundef %488, i32 noundef 0)
  %489 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 0, ptr %490, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 20, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i32 1, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 20
  store i32 7405568, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 24
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 28
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store i32 -1, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 36
  store i32 -1, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %489, ptr %498, align 8
  %499 = load ptr, ptr %0, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 128
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef align 8 dereferenceable_or_null(28) %499, ptr noundef %489)
  call void @_ZN29Ui_MainWindowPreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(288) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

503:                                              ; preds = %68
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 32) #24
  br label %775

505:                                              ; preds = %74
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %10, align 8
  %.not.i.i.i264 = icmp eq ptr %507, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %505
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %508, 1
  br i1 %.not.i.i266, label %509, label %_ZN7QStringD2Ev.exit267

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %510 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %775

511:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 40) #24
  br label %775

513:                                              ; preds = %81
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %11, align 8
  %.not.i.i.i268 = icmp eq ptr %515, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %513
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %516, 1
  br i1 %.not.i.i270, label %517, label %_ZN7QStringD2Ev.exit271

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %518 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %775

519:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 40) #24
  br label %775

521:                                              ; preds = %91
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %12, align 8
  %.not.i.i.i272 = icmp eq ptr %523, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %521
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %524, 1
  br i1 %.not.i.i274, label %525, label %_ZN7QStringD2Ev.exit275

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %526 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %775

527:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 32) #24
  br label %775

529:                                              ; preds = %101
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %13, align 8
  %.not.i.i.i276 = icmp eq ptr %531, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %529
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %532, 1
  br i1 %.not.i.i278, label %533, label %_ZN7QStringD2Ev.exit279

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %534 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %775

535:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 40) #24
  br label %775

537:                                              ; preds = %109
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %111, i64 noundef 16) #24
  br label %775

539:                                              ; preds = %112
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %14, align 8
  %.not.i.i.i280 = icmp eq ptr %541, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %539
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %542, 1
  br i1 %.not.i.i282, label %543, label %_ZN7QStringD2Ev.exit283

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %544 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %775

545:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %15, align 8
  %.not.i.i.i284 = icmp eq ptr %547, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %545
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %548, 1
  br i1 %.not.i.i286, label %549, label %_ZN7QStringD2Ev.exit287

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %550 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %775

551:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 40) #24
  br label %775

553:                                              ; preds = %130
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %16, align 8
  %.not.i.i.i288 = icmp eq ptr %555, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %553
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %556, 1
  br i1 %.not.i.i290, label %557, label %_ZN7QStringD2Ev.exit291

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %558 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %775

559:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %139, i64 noundef 40) #24
  br label %775

561:                                              ; preds = %140
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %17, align 8
  %.not.i.i.i292 = icmp eq ptr %563, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %561
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %564, 1
  br i1 %.not.i.i294, label %565, label %_ZN7QStringD2Ev.exit295

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %566 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %775

567:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 40) #24
  br label %775

569:                                              ; preds = %150
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %18, align 8
  %.not.i.i.i296 = icmp eq ptr %571, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %569
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %572, 1
  br i1 %.not.i.i298, label %573, label %_ZN7QStringD2Ev.exit299

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %574 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %775

575:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 40) #24
  br label %775

577:                                              ; preds = %162
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %19, align 8
  %.not.i.i.i300 = icmp eq ptr %579, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %577
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %580, 1
  br i1 %.not.i.i302, label %581, label %_ZN7QStringD2Ev.exit303

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %582 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %775

583:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %175, i64 noundef 40) #24
  br label %775

585:                                              ; preds = %176
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %20, align 8
  %.not.i.i.i304 = icmp eq ptr %587, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %585
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %588, 1
  br i1 %.not.i.i306, label %589, label %_ZN7QStringD2Ev.exit307

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %590 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %775

591:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %185, i64 noundef 32) #24
  br label %775

593:                                              ; preds = %186
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %21, align 8
  %.not.i.i.i308 = icmp eq ptr %595, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %593
  %596 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %596, 1
  br i1 %.not.i.i310, label %597, label %_ZN7QStringD2Ev.exit311

597:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %598 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %598, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %775

599:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %193, i64 noundef 40) #24
  br label %775

601:                                              ; preds = %194
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %22, align 8
  %.not.i.i.i312 = icmp eq ptr %603, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %601
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %604, 1
  br i1 %.not.i.i314, label %605, label %_ZN7QStringD2Ev.exit315

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %606 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %775

607:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %203, i64 noundef 40) #24
  br label %775

609:                                              ; preds = %204
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %23, align 8
  %.not.i.i.i316 = icmp eq ptr %611, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %609
  %612 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %612, 1
  br i1 %.not.i.i318, label %613, label %_ZN7QStringD2Ev.exit319

613:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %614 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %614, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %775

615:                                              ; preds = %211
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %231, i64 noundef 32) #24
  br label %775

617:                                              ; preds = %232
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %24, align 8
  %.not.i.i.i320 = icmp eq ptr %619, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %617
  %620 = atomicrmw sub ptr %619, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %620, 1
  br i1 %.not.i.i322, label %621, label %_ZN7QStringD2Ev.exit323

621:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %622 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %622, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %775

623:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %239, i64 noundef 40) #24
  br label %775

625:                                              ; preds = %240
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %25, align 8
  %.not.i.i.i324 = icmp eq ptr %627, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %625
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %628, 1
  br i1 %.not.i.i326, label %629, label %_ZN7QStringD2Ev.exit327

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %630 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %775

631:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %249, i64 noundef 40) #24
  br label %775

633:                                              ; preds = %250
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %26, align 8
  %.not.i.i.i328 = icmp eq ptr %635, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %633
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %636, 1
  br i1 %.not.i.i330, label %637, label %_ZN7QStringD2Ev.exit331

637:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %638 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %775

639:                                              ; preds = %257
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %277, i64 noundef 40) #24
  br label %775

641:                                              ; preds = %278
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %27, align 8
  %.not.i.i.i332 = icmp eq ptr %643, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %641
  %644 = atomicrmw sub ptr %643, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %644, 1
  br i1 %.not.i.i334, label %645, label %_ZN7QStringD2Ev.exit335

645:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %646 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %646, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %641, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %775

647:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %287, i64 noundef 40) #24
  br label %775

649:                                              ; preds = %288
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %28, align 8
  %.not.i.i.i336 = icmp eq ptr %651, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %649
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %652, 1
  br i1 %.not.i.i338, label %653, label %_ZN7QStringD2Ev.exit339

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %654 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %775

655:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %297, i64 noundef 32) #24
  br label %775

657:                                              ; preds = %298
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %29, align 8
  %.not.i.i.i340 = icmp eq ptr %659, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %657
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %660, 1
  br i1 %.not.i.i342, label %661, label %_ZN7QStringD2Ev.exit343

661:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %662 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %662, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %775

663:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %305, i64 noundef 40) #24
  br label %775

665:                                              ; preds = %306
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %30, align 8
  %.not.i.i.i344 = icmp eq ptr %667, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %665
  %668 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %668, 1
  br i1 %.not.i.i346, label %669, label %_ZN7QStringD2Ev.exit347

669:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %670 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %670, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %775

671:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %315, i64 noundef 40) #24
  br label %775

673:                                              ; preds = %316
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %320, %673
  %eh.lpad-body = phi { ptr, i32 } [ %674, %673 ], [ %321, %320 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %675 = load ptr, ptr %31, align 8
  %.not.i.i.i348 = icmp eq ptr %675, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %.body
  %676 = atomicrmw sub ptr %675, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %676, 1
  br i1 %.not.i.i350, label %677, label %_ZN7QStringD2Ev.exit351

677:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %678 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %678, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %775

679:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %330, %679
  %eh.lpad-body182 = phi { ptr, i32 } [ %680, %679 ], [ %331, %330 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %681 = load ptr, ptr %33, align 8
  %.not.i.i.i352 = icmp eq ptr %681, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %.body181
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %682, 1
  br i1 %.not.i.i354, label %683, label %_ZN7QStringD2Ev.exit355

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %684 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %.body181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %775

685:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.body189:                                         ; preds = %340, %685
  %eh.lpad-body190 = phi { ptr, i32 } [ %686, %685 ], [ %341, %340 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %687 = load ptr, ptr %35, align 8
  %.not.i.i.i356 = icmp eq ptr %687, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %.body189
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %688, 1
  br i1 %.not.i.i358, label %689, label %_ZN7QStringD2Ev.exit359

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %690 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %.body189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %775

691:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %37, align 8
  %.not.i.i.i360 = icmp eq ptr %693, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %691
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %694, 1
  br i1 %.not.i.i362, label %695, label %_ZN7QStringD2Ev.exit363

695:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %696 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %696, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %775

697:                                              ; preds = %353
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %372, i64 noundef 32) #24
  br label %775

699:                                              ; preds = %373
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %38, align 8
  %.not.i.i.i364 = icmp eq ptr %701, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %699
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %702, 1
  br i1 %.not.i.i366, label %703, label %_ZN7QStringD2Ev.exit367

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %704 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %703
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %775

705:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %380, i64 noundef 40) #24
  br label %775

707:                                              ; preds = %381
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %39, align 8
  %.not.i.i.i368 = icmp eq ptr %709, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %707
  %710 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %710, 1
  br i1 %.not.i.i370, label %711, label %_ZN7QStringD2Ev.exit371

711:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %712 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %712, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %775

713:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %390, i64 noundef 40) #24
  br label %775

715:                                              ; preds = %391
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %40, align 8
  %.not.i.i.i372 = icmp eq ptr %717, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %715
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %718, 1
  br i1 %.not.i.i374, label %719, label %_ZN7QStringD2Ev.exit375

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %720 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %775

721:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %402, i64 noundef 32) #24
  br label %775

723:                                              ; preds = %403
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %41, align 8
  %.not.i.i.i376 = icmp eq ptr %725, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %723
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %726, 1
  br i1 %.not.i.i378, label %727, label %_ZN7QStringD2Ev.exit379

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %728 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %775

729:                                              ; preds = %_ZN7QStringD2Ev.exit225
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %410, i64 noundef 40) #24
  br label %775

731:                                              ; preds = %411
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %42, align 8
  %.not.i.i.i380 = icmp eq ptr %733, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %731
  %734 = atomicrmw sub ptr %733, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %734, 1
  br i1 %.not.i.i382, label %735, label %_ZN7QStringD2Ev.exit383

735:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %736 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %736, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %775

737:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %420, i64 noundef 40) #24
  br label %775

739:                                              ; preds = %421
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = load ptr, ptr %43, align 8
  %.not.i.i.i384 = icmp eq ptr %741, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %739
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %742, 1
  br i1 %.not.i.i386, label %743, label %_ZN7QStringD2Ev.exit387

743:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %744 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %744, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %775

745:                                              ; preds = %_ZN7QStringD2Ev.exit237
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %432, i64 noundef 32) #24
  br label %775

747:                                              ; preds = %433
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %44, align 8
  %.not.i.i.i388 = icmp eq ptr %749, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit391, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %747
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %750, 1
  br i1 %.not.i.i390, label %751, label %_ZN7QStringD2Ev.exit391

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %752 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit391

_ZN7QStringD2Ev.exit391:                          ; preds = %747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %775

753:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %440, i64 noundef 40) #24
  br label %775

755:                                              ; preds = %441
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %45, align 8
  %.not.i.i.i392 = icmp eq ptr %757, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit395, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %755
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %758, 1
  br i1 %.not.i.i394, label %759, label %_ZN7QStringD2Ev.exit395

759:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %760 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %775

761:                                              ; preds = %_ZN7QStringD2Ev.exit249
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %450, i64 noundef 40) #24
  br label %775

763:                                              ; preds = %451
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

.body251:                                         ; preds = %455, %763
  %eh.lpad-body252 = phi { ptr, i32 } [ %764, %763 ], [ %456, %455 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %765 = load ptr, ptr %46, align 8
  %.not.i.i.i396 = icmp eq ptr %765, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %.body251
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %766, 1
  br i1 %.not.i.i398, label %767, label %_ZN7QStringD2Ev.exit399

767:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %768 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %.body251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %775

769:                                              ; preds = %_ZN7QStringD2Ev.exit257
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %48, align 8
  %.not.i.i.i400 = icmp eq ptr %771, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %769
  %772 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %772, 1
  br i1 %.not.i.i402, label %773, label %_ZN7QStringD2Ev.exit403

773:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %774 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %774, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %769, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %775

775:                                              ; preds = %503, %_ZN7QStringD2Ev.exit267, %511, %_ZN7QStringD2Ev.exit271, %519, %_ZN7QStringD2Ev.exit275, %527, %_ZN7QStringD2Ev.exit279, %535, %537, %_ZN7QStringD2Ev.exit283, %_ZN7QStringD2Ev.exit287, %551, %_ZN7QStringD2Ev.exit291, %559, %_ZN7QStringD2Ev.exit295, %567, %_ZN7QStringD2Ev.exit299, %575, %_ZN7QStringD2Ev.exit303, %583, %_ZN7QStringD2Ev.exit307, %591, %_ZN7QStringD2Ev.exit311, %599, %_ZN7QStringD2Ev.exit315, %607, %_ZN7QStringD2Ev.exit319, %615, %_ZN7QStringD2Ev.exit323, %623, %_ZN7QStringD2Ev.exit327, %631, %_ZN7QStringD2Ev.exit331, %639, %_ZN7QStringD2Ev.exit335, %647, %_ZN7QStringD2Ev.exit339, %655, %_ZN7QStringD2Ev.exit343, %663, %_ZN7QStringD2Ev.exit347, %671, %_ZN7QStringD2Ev.exit351, %_ZN7QStringD2Ev.exit355, %_ZN7QStringD2Ev.exit359, %_ZN7QStringD2Ev.exit363, %697, %_ZN7QStringD2Ev.exit367, %705, %_ZN7QStringD2Ev.exit371, %713, %_ZN7QStringD2Ev.exit375, %721, %_ZN7QStringD2Ev.exit379, %729, %_ZN7QStringD2Ev.exit383, %737, %_ZN7QStringD2Ev.exit387, %745, %_ZN7QStringD2Ev.exit391, %753, %_ZN7QStringD2Ev.exit395, %761, %_ZN7QStringD2Ev.exit399, %_ZN7QStringD2Ev.exit403, %_ZN7QStringD2Ev.exit49
  %.pn.pn = phi { ptr, i32 } [ %63, %_ZN7QStringD2Ev.exit49 ], [ %520, %519 ], [ %514, %_ZN7QStringD2Ev.exit271 ], [ %770, %_ZN7QStringD2Ev.exit403 ], [ %eh.lpad-body252, %_ZN7QStringD2Ev.exit399 ], [ %762, %761 ], [ %756, %_ZN7QStringD2Ev.exit395 ], [ %754, %753 ], [ %748, %_ZN7QStringD2Ev.exit391 ], [ %746, %745 ], [ %740, %_ZN7QStringD2Ev.exit387 ], [ %738, %737 ], [ %732, %_ZN7QStringD2Ev.exit383 ], [ %730, %729 ], [ %724, %_ZN7QStringD2Ev.exit379 ], [ %722, %721 ], [ %716, %_ZN7QStringD2Ev.exit375 ], [ %714, %713 ], [ %708, %_ZN7QStringD2Ev.exit371 ], [ %706, %705 ], [ %700, %_ZN7QStringD2Ev.exit367 ], [ %698, %697 ], [ %512, %511 ], [ %692, %_ZN7QStringD2Ev.exit363 ], [ %eh.lpad-body190, %_ZN7QStringD2Ev.exit359 ], [ %eh.lpad-body182, %_ZN7QStringD2Ev.exit355 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit351 ], [ %672, %671 ], [ %666, %_ZN7QStringD2Ev.exit347 ], [ %664, %663 ], [ %658, %_ZN7QStringD2Ev.exit343 ], [ %656, %655 ], [ %650, %_ZN7QStringD2Ev.exit339 ], [ %648, %647 ], [ %642, %_ZN7QStringD2Ev.exit335 ], [ %640, %639 ], [ %506, %_ZN7QStringD2Ev.exit267 ], [ %634, %_ZN7QStringD2Ev.exit331 ], [ %632, %631 ], [ %626, %_ZN7QStringD2Ev.exit327 ], [ %624, %623 ], [ %618, %_ZN7QStringD2Ev.exit323 ], [ %616, %615 ], [ %504, %503 ], [ %610, %_ZN7QStringD2Ev.exit319 ], [ %608, %607 ], [ %602, %_ZN7QStringD2Ev.exit315 ], [ %600, %599 ], [ %594, %_ZN7QStringD2Ev.exit311 ], [ %592, %591 ], [ %586, %_ZN7QStringD2Ev.exit307 ], [ %584, %583 ], [ %578, %_ZN7QStringD2Ev.exit303 ], [ %576, %575 ], [ %570, %_ZN7QStringD2Ev.exit299 ], [ %568, %567 ], [ %562, %_ZN7QStringD2Ev.exit295 ], [ %560, %559 ], [ %554, %_ZN7QStringD2Ev.exit291 ], [ %552, %551 ], [ %546, %_ZN7QStringD2Ev.exit287 ], [ %540, %_ZN7QStringD2Ev.exit283 ], [ %538, %537 ], [ %536, %535 ], [ %530, %_ZN7QStringD2Ev.exit279 ], [ %528, %527 ], [ %522, %_ZN7QStringD2Ev.exit275 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QStyleOptionFrameC1Ev(ptr noundef align 8 dereferenceable_or_null(80)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMaximumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QIconC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemIconEiRK5QIcon(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDirC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32, i32) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 1 dereferenceable(15) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %2
  %.sink5.i.i = phi i64 [ %5, %.split.i.i ], [ 0, %2 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %1)
          to label %6 unwind label %20

6:                                                ; preds = %_ZN7QStringD2Ev.exit.i
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit unwind label %22

_ZN5QListI7QStringE6appendEOS0_.exit:             ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %17, 1
  br i1 %.not.i.i5, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %25, 1
  br i1 %.not.i.i8, label %26, label %_ZN7QStringD2Ev.exit9

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8truncateEx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocale16languageToStringENS_8LanguageE(ptr dead_on_unwind writable sret(%class.QString) align 8, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i16 @_ZNK7QLocale8languageEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemDataEiRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %13, 1
  br i1 %.not.i.i4, label %14, label %_ZN7QStringD2Ev.exit5

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(144) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV26MainWindowPreferencesFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV26MainWindowPreferencesFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 288) #24
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N26MainWindowPreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN26MainWindowPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(144) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(144) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN26MainWindowPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(144) %0) #22
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 144) #24
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N26MainWindowPreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN26MainWindowPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(144) %2) #22
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(144) %2, i64 noundef 144) #24
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame9showEventEP10QShowEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN26MainWindowPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(144) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame13updateWidgetsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %14, i32 noundef 1)
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %18, i32 noundef 1)
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %22, i32 noundef 1)
  br label %24

24:                                               ; preds = %20, %1, %16
  %.sink111 = phi i1 [ true, %1 ], [ %23, %20 ], [ true, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %28, i1 noundef zeroext %.sink111)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @prefs_get_enum_value(ptr noundef %30, i32 noundef 1)
  %switch.selectcmp = icmp eq i32 %31, 2
  %switch.select = select i1 %switch.selectcmp, i64 64, i64 32
  %switch.selectcmp117 = icmp eq i32 %31, 0
  %switch.select118 = select i1 %switch.selectcmp117, i64 56, i64 %switch.select
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %switch.select118
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %35, i1 noundef zeroext true)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @prefs_get_string_value(ptr noundef %41, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %24
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %24, %.split.i.i
  %.sink5.i.i = phi i64 [ %43, %.split.i.i ], [ 0, %24 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %42)
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %51 unwind label %105

51:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %53, 1
  br i1 %.not.i.i12, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @prefs_get_uint_value(ptr noundef %60, i32 noundef 1)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i32 noundef %61, i32 noundef 10)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %111

62:                                               ; preds = %_ZN7QStringD2Ev.exit
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %64, 1
  br i1 %.not.i.i15, label %65, label %_ZN7QStringD2Ev.exit16

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @prefs_get_uint_value(ptr noundef %71, i32 noundef 1)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i32 noundef %72, i32 noundef 10)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %73 unwind label %117

73:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %74 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %74, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %75, 1
  br i1 %.not.i.i19, label %76, label %_ZN7QStringD2Ev.exit20

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %77 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @prefs_get_bool_value(ptr noundef %82, i32 noundef 1)
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %80, i1 noundef zeroext %83)
  %84 = load ptr, ptr %36, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @prefs_get_bool_value(ptr noundef %88, i32 noundef 1)
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %86, i1 noundef zeroext %89)
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @prefs_get_enum_value(ptr noundef %94, i32 noundef 1)
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %92, i32 noundef %95)
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit20
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %123

105:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %108, 1
  br i1 %.not.i.i23, label %109, label %_ZN7QStringD2Ev.exit24

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %110 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit48

111:                                              ; preds = %_ZN7QStringD2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %113, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %114, 1
  br i1 %.not.i.i27, label %115, label %_ZN7QStringD2Ev.exit28

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %116 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit48

117:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %119, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %120, 1
  br i1 %.not.i.i31, label %121, label %_ZN7QStringD2Ev.exit32

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %122 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit48

123:                                              ; preds = %.lr.ph, %158
  %.081 = phi i32 [ 0, %.lr.ph ], [ %159, %158 ]
  %124 = load ptr, ptr @language, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i33 = icmp eq ptr %124, null
  br i1 %.not.i.i33, label %_ZN7QStringC2EPKc.exit36, label %.split.i.i34

.split.i.i34:                                     ; preds = %123
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #22
  br label %_ZN7QStringC2EPKc.exit36

_ZN7QStringC2EPKc.exit36:                         ; preds = %123, %.split.i.i34
  %.sink5.i.i35 = phi i64 [ %125, %.split.i.i34 ], [ 0, %123 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i35, ptr %124)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %101, align 8
  %128 = load i64, ptr %102, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = load ptr, ptr %36, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %131, i32 noundef %.081, i32 noundef 256)
          to label %132 unwind label %151

132:                                              ; preds = %_ZN7QStringC2EPKc.exit36
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %133 unwind label %153

133:                                              ; preds = %132
  %134 = load i64, ptr %103, align 8
  %135 = icmp eq i64 %128, %134
  br i1 %135, label %136, label %_ZeqRK7QStringS1_.exit

136:                                              ; preds = %133
  %137 = load ptr, ptr %104, align 8
  %138 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %128, ptr %127, i64 %128, ptr %137, i32 noundef 1) #23
  %139 = icmp eq i32 %138, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %133, %136
  %140 = phi i1 [ false, %133 ], [ %139, %136 ]
  %141 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %141, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZeqRK7QStringS1_.exit
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %142, 1
  br i1 %.not.i.i39, label %143, label %_ZN7QStringD2Ev.exit40

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %144 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %143
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i41 = icmp eq ptr %126, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %145 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %145, 1
  br i1 %.not.i.i43, label %146, label %_ZN7QStringD2Ev.exit44

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %126, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %146
  br i1 %140, label %147, label %158

147:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %148 = load ptr, ptr %36, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %150 = load ptr, ptr %149, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %150, i32 noundef %.081)
  br label %.loopexit

151:                                              ; preds = %_ZN7QStringC2EPKc.exit36
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %132
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #22
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i45 = icmp eq ptr %126, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %155
  %156 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %156, 1
  br i1 %.not.i.i47, label %157, label %_ZN7QStringD2Ev.exit48

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %126, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit48

158:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %159 = add nuw nsw i32 %.081, 1
  %160 = load ptr, ptr %36, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 256
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %123, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %158, %_ZN7QStringD2Ev.exit20, %147
  %165 = load ptr, ptr %36, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 208
  %167 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @prefs_get_string_value(ptr noundef %169, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i49 = icmp eq ptr %170, null
  br i1 %.not.i.i49, label %_ZN7QStringC2EPKc.exit52, label %.split.i.i50

.split.i.i50:                                     ; preds = %.loopexit
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #22
  br label %_ZN7QStringC2EPKc.exit52

_ZN7QStringC2EPKc.exit52:                         ; preds = %.loopexit, %.split.i.i50
  %.sink5.i.i51 = phi i64 [ %171, %.split.i.i50 ], [ 0, %.loopexit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i51, ptr %170)
  %172 = load ptr, ptr %3, align 8
  store ptr %172, ptr %11, align 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %176, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %167, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %179 unwind label %203

179:                                              ; preds = %_ZN7QStringC2EPKc.exit52
  %180 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %180, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %179
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %181, 1
  br i1 %.not.i.i55, label %182, label %_ZN7QStringD2Ev.exit56

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %183 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %184 = load ptr, ptr %36, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 232
  %186 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @prefs_get_string_value(ptr noundef %188, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i57 = icmp eq ptr %189, null
  br i1 %.not.i.i57, label %_ZN7QStringC2EPKc.exit60, label %.split.i.i58

.split.i.i58:                                     ; preds = %_ZN7QStringD2Ev.exit56
  %190 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #22
  br label %_ZN7QStringC2EPKc.exit60

_ZN7QStringC2EPKc.exit60:                         ; preds = %_ZN7QStringD2Ev.exit56, %.split.i.i58
  %.sink5.i.i59 = phi i64 [ %190, %.split.i.i58 ], [ 0, %_ZN7QStringD2Ev.exit56 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i59, ptr %189)
  %191 = load ptr, ptr %2, align 8
  store ptr %191, ptr %12, align 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %195, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %186, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %198 unwind label %209

198:                                              ; preds = %_ZN7QStringC2EPKc.exit60
  %199 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %199, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %200, 1
  br i1 %.not.i.i63, label %201, label %_ZN7QStringD2Ev.exit64

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %202 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

203:                                              ; preds = %_ZN7QStringC2EPKc.exit52
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %11, align 8
  %.not.i.i.i65 = icmp eq ptr %205, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %206, 1
  br i1 %.not.i.i67, label %207, label %_ZN7QStringD2Ev.exit68

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %208 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit48

209:                                              ; preds = %_ZN7QStringC2EPKc.exit60
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %211, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %212, 1
  br i1 %.not.i.i71, label %213, label %_ZN7QStringD2Ev.exit72

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %214 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %155, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit28, %_ZN7QStringD2Ev.exit24
  %.pn10 = phi { ptr, i32 } [ %210, %_ZN7QStringD2Ev.exit72 ], [ %204, %_ZN7QStringD2Ev.exit68 ], [ %106, %_ZN7QStringD2Ev.exit24 ], [ %118, %_ZN7QStringD2Ev.exit32 ], [ %112, %_ZN7QStringD2Ev.exit28 ], [ %.pn, %155 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn, %157 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_uint_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame27on_geometryCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @prefs_set_bool_value(ptr noundef %7, i1 noundef zeroext %1, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @prefs_set_bool_value(ptr noundef %10, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_bool_value(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame32on_foStyleCWDRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 2, i32 noundef 1)
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame39on_foStyleLastOpenedRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame38on_foStyleSpecifiedRadioButton_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame38on_foStyleSpecifiedLineEdit_textEditedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef align 8 dereferenceable_or_null(24) %1)
  %6 = load ptr, ptr %3, align 8
  %7 = invoke i32 @prefs_set_string_value(ptr noundef %5, ptr noundef %6, i32 noundef 1)
          to label %8 unwind label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %17, i1 noundef zeroext true)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !17
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !17
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #21
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !17
  store i64 %7, ptr %8, align 8, !alias.scope !17
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
  store i64 %7, ptr %19, align 8, !alias.scope !17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame37on_foStyleSpecifiedPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN26MainWindowPreferencesFrame16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 1)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %12, 1
  br i1 %.not.i.i11, label %13, label %_ZN7QStringD2Ev.exit12

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %50, label %30

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %21, 1
  br i1 %.not.i.i15, label %22, label %_ZN7QStringD2Ev.exit16

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %24, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %25, 1
  br i1 %.not.i.i19, label %26, label %_ZN7QStringD2Ev.exit20

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %64

30:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %28

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %2)
          to label %38 unwind label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = invoke i32 @prefs_set_string_value(ptr noundef %37, ptr noundef %39, i32 noundef 1)
          to label %41 unwind label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %49, i1 noundef zeroext true)
          to label %50 unwind label %28

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7QStringD2Ev.exit12
  %51 = load ptr, ptr %2, align 8
  %.not.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %52, 1
  br i1 %.not.i.i23, label %53, label %_ZN7QStringD2Ev.exit24

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %54 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %57
  %62 = load i64, ptr %60, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %28
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %65 = load ptr, ptr %2, align 8
  %.not.i.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %66, 1
  br i1 %.not.i.i30, label %67, label %_ZN7QStringD2Ev.exit31

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %68 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %64, %_ZN7QStringD2Ev.exit20
  %.pn6.pn = phi { ptr, i32 } [ %19, %_ZN7QStringD2Ev.exit20 ], [ %.pn6, %64 ], [ %.pn6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn6, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame31on_maxFilterLineEdit_textEditedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNK7QString6toUIntEPbi.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %7, ptr %5, ptr noundef null, i32 noundef 10)
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967296)
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @prefs_set_uint_value(ptr noundef %3, i32 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame31on_maxRecentLineEdit_textEditedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNK7QString6toUIntEPbi.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %7, ptr %5, ptr noundef null, i32 noundef 10)
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967296)
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @prefs_set_uint_value(ptr noundef %3, i32 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame33on_confirmUnsavedCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame38on_displayAutoCompleteCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame42on_mainToolbarComboBox_currentIndexChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_enum_value(ptr noundef %4, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame39on_languageComboBox_currentIndexChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = load ptr, ptr @language, align 8
  tail call void @g_free(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %9, i32 noundef %1, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %3)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr @language, align 8
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit8

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %22, 1
  br i1 %.not.i.i7, label %23, label %_ZN7QStringD2Ev.exit8

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %20, %23 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame25on_windowTitle_textEditedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef align 8 dereferenceable_or_null(24) %1)
  %6 = load ptr, ptr %3, align 8
  %7 = invoke i32 @prefs_set_string_value(ptr noundef %5, ptr noundef %6, i32 noundef 1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26MainWindowPreferencesFrame32on_prependWindowTitle_textEditedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(144) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef align 8 dereferenceable_or_null(24) %1)
  %6 = load ptr, ptr %3, align 8
  %7 = invoke i32 @prefs_set_string_value(ptr noundef %5, ptr noundef %6, i32 noundef 1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN29Ui_MainWindowPreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(288) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %182

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %33 unwind label %188

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %35, 1
  br i1 %.not.i.i7, label %36, label %_ZN7QStringD2Ev.exit8

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %194

39:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %40 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %41, 1
  br i1 %.not.i.i11, label %42, label %_ZN7QStringD2Ev.exit12

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %43 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %46 unwind label %200

46:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %48, 1
  br i1 %.not.i.i15, label %49, label %_ZN7QStringD2Ev.exit16

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %53 unwind label %206

53:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %55, 1
  br i1 %.not.i.i19, label %56, label %_ZN7QStringD2Ev.exit20

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %60 unwind label %212

60:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %61, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %62, 1
  br i1 %.not.i.i23, label %63, label %_ZN7QStringD2Ev.exit24

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %218

67:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %68, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %69, 1
  br i1 %.not.i.i27, label %70, label %_ZN7QStringD2Ev.exit28

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %74 unwind label %224

74:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %76, 1
  br i1 %.not.i.i31, label %77, label %_ZN7QStringD2Ev.exit32

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %81 unwind label %230

81:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %83, 1
  br i1 %.not.i.i35, label %84, label %_ZN7QStringD2Ev.exit36

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %236

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %95 unwind label %242

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %248

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %254

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %116 unwind label %260

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %122, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %123 unwind label %266

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %128 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %128, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %129 unwind label %272

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %134 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %134, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %135 unwind label %278

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %141 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %141, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %142 unwind label %284

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %148 = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %148, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %149 unwind label %290

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %155 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %155, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %156 unwind label %296

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %162, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %163 unwind label %302

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %169 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %169, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %170 unwind label %308

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %176, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %177 unwind label %314

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

182:                                              ; preds = %2
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %3, align 8
  %.not.i.i.i93 = icmp eq ptr %184, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %185, 1
  br i1 %.not.i.i95, label %186, label %_ZN7QStringD2Ev.exit96

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %187 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %320

188:                                              ; preds = %_ZN7QStringD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %4, align 8
  %.not.i.i.i97 = icmp eq ptr %190, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %191, 1
  br i1 %.not.i.i99, label %192, label %_ZN7QStringD2Ev.exit100

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %193 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %320

194:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %5, align 8
  %.not.i.i.i101 = icmp eq ptr %196, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %197, 1
  br i1 %.not.i.i103, label %198, label %_ZN7QStringD2Ev.exit104

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %199 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %320

200:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %6, align 8
  %.not.i.i.i105 = icmp eq ptr %202, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %203, 1
  br i1 %.not.i.i107, label %204, label %_ZN7QStringD2Ev.exit108

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %205 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %320

206:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %7, align 8
  %.not.i.i.i109 = icmp eq ptr %208, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %209, 1
  br i1 %.not.i.i111, label %210, label %_ZN7QStringD2Ev.exit112

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %211 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %320

212:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %8, align 8
  %.not.i.i.i113 = icmp eq ptr %214, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %215, 1
  br i1 %.not.i.i115, label %216, label %_ZN7QStringD2Ev.exit116

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %217 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %320

218:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %9, align 8
  %.not.i.i.i117 = icmp eq ptr %220, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %221, 1
  br i1 %.not.i.i119, label %222, label %_ZN7QStringD2Ev.exit120

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %223 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %320

224:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %10, align 8
  %.not.i.i.i121 = icmp eq ptr %226, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %227, 1
  br i1 %.not.i.i123, label %228, label %_ZN7QStringD2Ev.exit124

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %229 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %320

230:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %11, align 8
  %.not.i.i.i125 = icmp eq ptr %232, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %233, 1
  br i1 %.not.i.i127, label %234, label %_ZN7QStringD2Ev.exit128

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %235 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %320

236:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %12, align 8
  %.not.i.i.i129 = icmp eq ptr %238, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %239, 1
  br i1 %.not.i.i131, label %240, label %_ZN7QStringD2Ev.exit132

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %241 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %320

242:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %13, align 8
  %.not.i.i.i133 = icmp eq ptr %244, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %245, 1
  br i1 %.not.i.i135, label %246, label %_ZN7QStringD2Ev.exit136

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %247 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %320

248:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %14, align 8
  %.not.i.i.i137 = icmp eq ptr %250, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %251, 1
  br i1 %.not.i.i139, label %252, label %_ZN7QStringD2Ev.exit140

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %253 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %320

254:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %15, align 8
  %.not.i.i.i141 = icmp eq ptr %256, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %257, 1
  br i1 %.not.i.i143, label %258, label %_ZN7QStringD2Ev.exit144

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %259 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %320

260:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %16, align 8
  %.not.i.i.i145 = icmp eq ptr %262, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %263, 1
  br i1 %.not.i.i147, label %264, label %_ZN7QStringD2Ev.exit148

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %265 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %320

266:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %17, align 8
  %.not.i.i.i149 = icmp eq ptr %268, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %269, 1
  br i1 %.not.i.i151, label %270, label %_ZN7QStringD2Ev.exit152

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %271 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %320

272:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %18, align 8
  %.not.i.i.i153 = icmp eq ptr %274, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %275, 1
  br i1 %.not.i.i155, label %276, label %_ZN7QStringD2Ev.exit156

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %277 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %320

278:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %19, align 8
  %.not.i.i.i157 = icmp eq ptr %280, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %281, 1
  br i1 %.not.i.i159, label %282, label %_ZN7QStringD2Ev.exit160

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %283 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %320

284:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %20, align 8
  %.not.i.i.i161 = icmp eq ptr %286, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %287, 1
  br i1 %.not.i.i163, label %288, label %_ZN7QStringD2Ev.exit164

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %289 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %320

290:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %21, align 8
  %.not.i.i.i165 = icmp eq ptr %292, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %293, 1
  br i1 %.not.i.i167, label %294, label %_ZN7QStringD2Ev.exit168

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %295 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %320

296:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %22, align 8
  %.not.i.i.i169 = icmp eq ptr %298, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %299, 1
  br i1 %.not.i.i171, label %300, label %_ZN7QStringD2Ev.exit172

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %301 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %320

302:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %23, align 8
  %.not.i.i.i173 = icmp eq ptr %304, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %305, 1
  br i1 %.not.i.i175, label %306, label %_ZN7QStringD2Ev.exit176

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %307 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %320

308:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %24, align 8
  %.not.i.i.i177 = icmp eq ptr %310, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %311, 1
  br i1 %.not.i.i179, label %312, label %_ZN7QStringD2Ev.exit180

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %313 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %320

314:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %25, align 8
  %.not.i.i.i181 = icmp eq ptr %316, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %314
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %317, 1
  br i1 %.not.i.i183, label %318, label %_ZN7QStringD2Ev.exit184

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %319 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %320

320:                                              ; preds = %_ZN7QStringD2Ev.exit184, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit168, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96
  %.pn = phi { ptr, i32 } [ %315, %_ZN7QStringD2Ev.exit184 ], [ %309, %_ZN7QStringD2Ev.exit180 ], [ %303, %_ZN7QStringD2Ev.exit176 ], [ %297, %_ZN7QStringD2Ev.exit172 ], [ %291, %_ZN7QStringD2Ev.exit168 ], [ %285, %_ZN7QStringD2Ev.exit164 ], [ %279, %_ZN7QStringD2Ev.exit160 ], [ %273, %_ZN7QStringD2Ev.exit156 ], [ %267, %_ZN7QStringD2Ev.exit152 ], [ %261, %_ZN7QStringD2Ev.exit148 ], [ %255, %_ZN7QStringD2Ev.exit144 ], [ %249, %_ZN7QStringD2Ev.exit140 ], [ %243, %_ZN7QStringD2Ev.exit136 ], [ %237, %_ZN7QStringD2Ev.exit132 ], [ %231, %_ZN7QStringD2Ev.exit128 ], [ %225, %_ZN7QStringD2Ev.exit124 ], [ %219, %_ZN7QStringD2Ev.exit120 ], [ %213, %_ZN7QStringD2Ev.exit116 ], [ %207, %_ZN7QStringD2Ev.exit112 ], [ %201, %_ZN7QStringD2Ev.exit108 ], [ %195, %_ZN7QStringD2Ev.exit104 ], [ %189, %_ZN7QStringD2Ev.exit100 ], [ %183, %_ZN7QStringD2Ev.exit96 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #22
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #22
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #22
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.2, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.2) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #22
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !20

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !21

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.2) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #22
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
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %6
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %13

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %6, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr [24 x i8], ptr %11, i64 %4
  tail call void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %11, ptr noundef %12)
  br label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit

13:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %14 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %13
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = add i64 %22, 23
  %24 = and i64 %23, -8
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %24
  %.neg4.i.i = sdiv exact i64 %26, -24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %.neg3.i.i = sub i64 %19, %28
  %29 = add i64 %.neg3.i.i, %.neg4.i.i
  %.not17.i = icmp slt i64 %29, %4
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %17
  %30 = sdiv exact i64 %26, 24
  %.not.i19.i = icmp slt i64 %30, %4
  br i1 %.not.i19.i, label %.critedge.i, label %31

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %32 = mul i64 %28, 3
  %33 = shl i64 %19, 1
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %31
  %.idx.i.i.i = sub i64 0, %26
  %36 = getelementptr i8, ptr %21, i64 %.idx.i.i.i
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %24, %25
  %40 = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %40, %39
  %41 = icmp eq ptr %36, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %41
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %42

42:                                               ; preds = %38
  %43 = mul i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %36, ptr noundef nonnull align 1 %21, i64 noundef %43, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %42, %38, %35
  store ptr %36, ptr %20, align 8
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %31, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %13
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %4, ptr noundef null)
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %17, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, %.critedge.i
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE5beginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZN5QListI7QStringE5beginEv.exit, label %_ZN5QListI7QStringE5beginEv.exit.thread

_ZN5QListI7QStringE5beginEv.exit.thread:          ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9

_ZN5QListI7QStringE5beginEv.exit:                 ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i8, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9: ; preds = %_ZN5QListI7QStringE5beginEv.exit.thread, %_ZN5QListI7QStringE5beginEv.exit
  %51 = phi ptr [ %48, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %50, %_ZN5QListI7QStringE5beginEv.exit ]
  %52 = phi ptr [ %47, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %49, %_ZN5QListI7QStringE5beginEv.exit ]
  %53 = phi ptr [ %44, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %.pre, %_ZN5QListI7QStringE5beginEv.exit ]
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10, label %_ZN5QListI7QStringE3endEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9, %_ZN5QListI7QStringE5beginEv.exit
  %56 = phi ptr [ %51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %50, %_ZN5QListI7QStringE5beginEv.exit ]
  %57 = phi ptr [ %52, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %49, %_ZN5QListI7QStringE5beginEv.exit ]
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre12 = load ptr, ptr %57, align 8
  br label %_ZN5QListI7QStringE3endEv.exit

_ZN5QListI7QStringE3endEv.exit:                   ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10
  %58 = phi ptr [ %51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10 ]
  %59 = phi ptr [ %51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %.pre12, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10 ]
  %60 = load i64, ptr %3, align 8
  %61 = getelementptr [24 x i8], ptr %59, i64 %60
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, label %63

63:                                               ; preds = %_ZN5QListI7QStringE3endEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %58, %61
  br i1 %66, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit

.lr.ph.i:                                         ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %67, align 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %69 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %82, %68 ]
  %.010.i = phi ptr [ %58, %.lr.ph.i ], [ %80, %68 ]
  %70 = getelementptr [24 x i8], ptr %65, i64 %69
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr %.010.i, align 8
  store ptr %71, ptr %70, align 8
  store ptr null, ptr %.010.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %78 = load i64, ptr %76, align 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %76, align 8
  store i64 %78, ptr %77, align 8
  %80 = getelementptr i8, ptr %.010.i, i64 24
  %81 = load i64, ptr %67, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %67, align 8
  %83 = icmp ult ptr %80, %61
  br i1 %83, label %68, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit: ; preds = %68, %63, %_ZN5QListI7QStringE3endEv.exit, %2, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.2, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %82, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [24 x i8], ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  br i1 %spec.select.i, label %19, label %22

19:                                               ; preds = %7
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %20

20:                                               ; preds = %.critedge.i, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

22:                                               ; preds = %7
  %23 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %22
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = ptrtoint ptr %23 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %13 to i64
  %33 = sub i64 %32, %31
  %.neg4.i.i = sdiv exact i64 %33, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %15
  %34 = add i64 %.neg3.i.i, %28
  %.not17.i = icmp slt i64 %34, %11
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %26
  %.not.i19.i = icmp slt i64 %33, %10
  br i1 %.not.i19.i, label %.critedge.i, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %36 = mul i64 %15, 3
  %37 = shl i64 %28, 1
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %35
  %.idx.i.i.i = sub i64 0, %33
  %40 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %31, %32
  %44 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %44, %43
  %45 = icmp eq ptr %40, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %45
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %46

46:                                               ; preds = %42
  %47 = mul i64 %15, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %40, ptr noundef nonnull align 1 %13, i64 noundef %47, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %46, %42, %39
  store ptr %40, ptr %12, align 8
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %35, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %22
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %20

_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, %26, %.critedge.i, %19
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 %10
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ult ptr %48, %49
  br i1 %51, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %.pre.i = load i64, ptr %14, align 8
  br label %52

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %53 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %66, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %64, %_ZN7QStringC2ERKS_.exit.i ]
  %54 = getelementptr [24 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %.010.i, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %62

62:                                               ; preds = %52
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %62, %52
  %64 = getelementptr i8, ptr %.010.i, i64 24
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %14, align 8
  %67 = icmp ult ptr %64, %49
  br i1 %67, label %52, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %68 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %69, 1
  br i1 %.not.i9, label %70, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8
  %.idx.i.i = mul i64 %74, 24
  %75 = getelementptr i8, ptr %72, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %72, %70 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %78, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %80 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %80, %75
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %70
  %81 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %3, %_ZN17QArrayDataPointerI7QStringED2Ev.exit
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK7QWidget11fontMetricsEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!11 = distinct !{!11, !"_ZNK7QWidget11fontMetricsEv"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
