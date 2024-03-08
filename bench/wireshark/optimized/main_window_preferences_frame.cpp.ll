; ModuleID = 'bench/wireshark/original/main_window_preferences_frame.cpp.ll'
source_filename = "bench/wireshark/original/main_window_preferences_frame.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%class.QByteArray = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }

$_ZN29Ui_MainWindowPreferencesFrame7setupUiEP6QFrame = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

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
@.str = private unnamed_addr constant [55 x i8] c"QRadioButton, QLineEdit, QLabel {  margin-left: %1px;}\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c":/languages/language%1.svg\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".dark\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"/languages/\00", align 1
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
@.str.20 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"maxFilterLineEdit\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"maxRecentLineEdit\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"label_4\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"confirmUnsavedCheckBox\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"displayAutoCompleteCheckBox\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"label_5\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"mainToolbarComboBox\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"horizontalLayout_4\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"label_6\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"windowTitle\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"label_8\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"prependWindowTitle\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"horizontalLayout_6\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"label_7\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"languageComboBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.42 = private unnamed_addr constant [84 x i8] c"Checking this will save the size, position, and maximized state of the main window.\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Remember main window size and placement\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Open files in\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"This folder:\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Browse\E2\80\A6\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"The most recently used folder\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Show up to\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"filter entries\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"recent files\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Confirm unsaved capture files\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"Display autocompletion for filter text\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Main toolbar style:\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Icons only\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Text only\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Icons & Text\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Window title\00", align 1
@.str.58 = private unnamed_addr constant [303 x i8] c"<html><head/><body><p>Custom window title to be appended to the existing title<br/>%F = file path of the capture file<br/>%P = profile name<br/>%S = a conditional separator (&quot; - &quot;) that only shows when surrounded by variables with values or static text<br/>%V = version info</p></body></html>\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Prepend window title\00", align 1
@.str.60 = private unnamed_addr constant [304 x i8] c"<html><head/><body><p>Custom window title to be prepended to the existing title<br/>%F = file path of the capture file<br/>%P = profile name<br/>%S = a conditional separator (&quot; - &quot;) that only shows when surrounded by variables with values or static text<br/>%V = version info</p></body></html>\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Language: \00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Use system setting\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN26MainWindowPreferencesFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN26MainWindowPreferencesFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN26MainWindowPreferencesFrameC2EP7QWidget
@_ZN26MainWindowPreferencesFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN26MainWindowPreferencesFrameD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QStyleOption, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QFontMetrics, align 8
  %14 = alloca %class.QFontMetrics, align 8
  %15 = alloca %class.QStyleOptionFrame, align 8
  %16 = alloca %class.QSize, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QIcon, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QList, align 8
  %25 = alloca %class.QDir, align 8
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QList, align 8
  %28 = alloca %class.QList, align 8
  %29 = alloca %class.QDir, align 8
  %30 = alloca %class.QList, align 8
  %31 = alloca %class.QList, align 8
  %32 = alloca %class.QDir, align 8
  %33 = alloca %class.QList, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QLocale, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV26MainWindowPreferencesFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV26MainWindowPreferencesFrame, i64 0, inrange i32 1, i64 2), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #15
          to label %44 unwind label %341

44:                                               ; preds = %2
  store ptr %43, ptr %42, align 8
  invoke void @_ZN29Ui_MainWindowPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(280) %43, ptr noundef nonnull %0)
          to label %45 unwind label %341

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 24))
          to label %47 unwind label %341

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %46, ptr %48, align 8
  %49 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 25))
          to label %50 unwind label %341

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %49, ptr %51, align 8
  %52 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 26))
          to label %53 unwind label %341

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %54, align 8
  %55 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 29))
          to label %56 unwind label %341

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %55, ptr %57, align 8
  %58 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 30))
          to label %59 unwind label %341

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %58, ptr %60, align 8
  %61 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 27))
          to label %62 unwind label %341

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %61, ptr %63, align 8
  %64 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 28))
          to label %65 unwind label %341

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %64, ptr %66, align 8
  %67 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 33))
          to label %68 unwind label %341

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %67, ptr %69, align 8
  %70 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 34))
          to label %71 unwind label %341

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %70, ptr %72, align 8
  %73 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 10))
          to label %74 unwind label %341

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 36))
          to label %77 unwind label %341

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %76, ptr %78, align 8
  %79 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 37))
          to label %80 unwind label %341

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %79, ptr %81, align 8
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 1, i32 noundef 0)
          to label %82 unwind label %341

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 54, ptr nonnull @.str)
          to label %83 unwind label %343

83:                                               ; preds = %82
  %84 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %84, ptr %12, align 16
  %85 = getelementptr inbounds i8, ptr %12, i64 16
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  %87 = load i64, ptr %86, align 16
  store i64 %87, ptr %85, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %92 unwind label %345

92:                                               ; preds = %83
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = invoke { i64, i64 } %95(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef 3, ptr noundef nonnull %10, ptr noundef null)
          to label %97 unwind label %345

97:                                               ; preds = %92
  %98 = extractvalue { i64, i64 } %96, 0
  %sext = shl i64 %98, 32
  %99 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %99, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %345

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %97
  %100 = load ptr, ptr %12, align 16
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %101, 1
  br i1 %.not.i.i, label %102, label %_ZN7QStringD2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %103 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %102
  %104 = load ptr, ptr %42, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %107 unwind label %351

107:                                              ; preds = %_ZN7QStringD2Ev.exit
  %108 = load ptr, ptr %42, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %111 unwind label %351

111:                                              ; preds = %107
  %112 = load ptr, ptr %42, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %115 unwind label %351

115:                                              ; preds = %111
  %116 = load ptr, ptr %42, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 112
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %119 unwind label %351

119:                                              ; preds = %115
  %120 = load ptr, ptr %42, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !noalias !4
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %125)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %351

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %119
  %126 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %127 unwind label %353

127:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %128 = mul i32 %126, 3
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %129 = load ptr, ptr %42, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !noalias !7
  %134 = getelementptr inbounds i8, ptr %133, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(12) %134)
          to label %_ZNK7QWidget11fontMetricsEv.exit58 unwind label %351

_ZNK7QWidget11fontMetricsEv.exit58:               ; preds = %127
  %135 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %136 unwind label %355

136:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit58
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  invoke void @_ZN17QStyleOptionFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %137 unwind label %351

137:                                              ; preds = %136
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 416
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15)
          to label %141 unwind label %357

141:                                              ; preds = %137
  %142 = load ptr, ptr %42, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %144)
          to label %146 unwind label %357

146:                                              ; preds = %141
  store i32 %128, ptr %16, align 4
  %147 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %135, ptr %147, align 4
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 232
  %150 = load ptr, ptr %149, align 8
  %151 = invoke i64 %150(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 14, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef null)
          to label %152 unwind label %357

152:                                              ; preds = %146
  %.sroa.0257.0.extract.trunc = trunc i64 %151 to i32
  %153 = load ptr, ptr %42, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN7QWidget15setMaximumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef %.sroa.0257.0.extract.trunc)
          to label %156 unwind label %357

156:                                              ; preds = %152
  %157 = load ptr, ptr %42, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 112
  %159 = load ptr, ptr %158, align 8
  invoke void @_ZN7QWidget15setMaximumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 noundef %.sroa.0257.0.extract.trunc)
          to label %160 unwind label %357

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 26, ptr nonnull @.str.1)
          to label %161 unwind label %357

161:                                              ; preds = %160
  %162 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %162, ptr %18, align 16
  %163 = getelementptr inbounds i8, ptr %18, i64 16
  %164 = getelementptr inbounds i8, ptr %8, i64 16
  %165 = load i64, ptr %164, align 16
  store i64 %165, ptr %163, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %166 = invoke noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
          to label %167 unwind label %359

167:                                              ; preds = %161
  %168 = select i1 %166, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %169 = select i1 %166, i64 5, i64 0
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %169, ptr nonnull %168)
          to label %170 unwind label %359

170:                                              ; preds = %167
  %171 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %171, ptr %19, align 16
  %172 = getelementptr inbounds i8, ptr %19, i64 16
  %173 = getelementptr inbounds i8, ptr %7, i64 16
  %174 = load i64, ptr %173, align 16
  store i64 %174, ptr %172, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %175 unwind label %361

175:                                              ; preds = %170
  %176 = load ptr, ptr %19, align 16
  %.not.i.i.i61 = icmp eq ptr %176, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %177, 1
  br i1 %.not.i.i63, label %178, label %_ZN7QStringD2Ev.exit64

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %179 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %178
  %180 = load ptr, ptr %18, align 16
  %.not.i.i.i65 = icmp eq ptr %180, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %181, 1
  br i1 %.not.i.i67, label %182, label %_ZN7QStringD2Ev.exit68

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %183 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %182
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %184 unwind label %371

184:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %185 = load ptr, ptr %42, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 248
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN9QComboBox11setItemIconEiRK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %188 unwind label %373

188:                                              ; preds = %184
  %189 = invoke ptr @get_datafile_dir()
          to label %190 unwind label %373

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i69 = icmp eq ptr %189, null
  br i1 %.not.i.i69, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %190
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %190
  %.sink5.i.i = phi i64 [ %191, %.split.i.i ], [ 0, %190 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %189)
          to label %192 unwind label %373

192:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %193 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %193, ptr %22, align 16
  %194 = getelementptr inbounds i8, ptr %22, i64 16
  %195 = getelementptr inbounds i8, ptr %6, i64 16
  %196 = load i64, ptr %195, align 16
  store i64 %196, ptr %194, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.4)
          to label %197 unwind label %375

197:                                              ; preds = %192
  %198 = load ptr, ptr %22, align 16
  %.not.i.i.i71 = icmp eq ptr %198, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %199, 1
  br i1 %.not.i.i73, label %200, label %_ZN7QStringD2Ev.exit74

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %201 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %200
  %202 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.5, i1 noundef zeroext false)
          to label %203 unwind label %381

203:                                              ; preds = %_ZN7QStringD2Ev.exit74
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef %202)
          to label %204 unwind label %381

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.6)
          to label %205 unwind label %383

205:                                              ; preds = %204
  %206 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %206, ptr %26, align 16
  %207 = getelementptr inbounds i8, ptr %26, i64 16
  %208 = getelementptr inbounds i8, ptr %5, i64 16
  %209 = load i64, ptr %208, align 16
  store i64 %209, ptr %207, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %210 unwind label %385

210:                                              ; preds = %205
  invoke void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %211 unwind label %387

211:                                              ; preds = %210
  invoke void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 -1, i32 -1)
          to label %212 unwind label %389

212:                                              ; preds = %211
  %213 = load ptr, ptr %27, align 8
  %.not.i.i.i79 = icmp eq ptr %213, null
  br i1 %.not.i.i.i79, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %214, 1
  br i1 %.not.i.i80, label %215, label %_ZN5QListI7QStringED2Ev.exit

215:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %216 = getelementptr inbounds i8, ptr %27, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %27, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr %class.QString, ptr %217, i64 %219
  %.idx.i.i.i = mul i64 %219, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %215, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %217, %215 ]
  %221 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %222, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %223, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %224 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %225 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %225, %220
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %215
  %226 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %212, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %227 = load ptr, ptr %26, align 16
  %.not.i.i.i81 = icmp eq ptr %227, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %228, 1
  br i1 %.not.i.i83, label %229, label %_ZN7QStringD2Ev.exit84

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %230 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %229
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %_ZN7QStringD2Ev.exit84
  invoke void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %232 unwind label %397

232:                                              ; preds = %231
  invoke void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 -1, i32 -1)
          to label %233 unwind label %399

233:                                              ; preds = %232
  invoke void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringEpLEOS1_.exit unwind label %401

_ZN5QListI7QStringEpLEOS1_.exit:                  ; preds = %233
  %234 = load ptr, ptr %28, align 8
  %.not.i.i.i85 = icmp eq ptr %234, null
  br i1 %.not.i.i.i85, label %_ZN5QListI7QStringED2Ev.exit98, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i86

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i86: ; preds = %_ZN5QListI7QStringEpLEOS1_.exit
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %235, 1
  br i1 %.not.i.i87, label %236, label %_ZN5QListI7QStringED2Ev.exit98

236:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i86
  %237 = getelementptr inbounds i8, ptr %28, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %28, i64 16
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr %class.QString, ptr %238, i64 %240
  %.idx.i.i.i88 = mul i64 %240, 24
  %.not4.i.i.i.i.i.i89 = icmp eq i64 %.idx.i.i.i88, 0
  br i1 %.not4.i.i.i.i.i.i89, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i97, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %236, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95
  %.05.i.i.i.i.i.i91 = phi ptr [ %246, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95 ], [ %238, %236 ]
  %242 = load ptr, ptr %.05.i.i.i.i.i.i91, align 8
  %.not.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i92, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i.i90
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i94 = icmp eq i32 %243, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i94, label %244, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i93
  %245 = load ptr, ptr %.05.i.i.i.i.i.i91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95:   ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i93, %.lr.ph.i.i.i.i.i.i90
  %246 = getelementptr i8, ptr %.05.i.i.i.i.i.i91, i64 24
  %.not.i.i.i.i.i.i96 = icmp eq ptr %246, %241
  br i1 %.not.i.i.i.i.i.i96, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i97, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i97: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i95, %236
  %247 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit98

_ZN5QListI7QStringED2Ev.exit98:                   ; preds = %_ZN5QListI7QStringEpLEOS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i86, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i97
  %248 = load ptr, ptr %30, align 8
  %.not.i.i.i99 = icmp eq ptr %248, null
  br i1 %.not.i.i.i99, label %_ZN5QListI7QStringED2Ev.exit112, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i100

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i100: ; preds = %_ZN5QListI7QStringED2Ev.exit98
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %249, 1
  br i1 %.not.i.i101, label %250, label %_ZN5QListI7QStringED2Ev.exit112

250:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i100
  %251 = getelementptr inbounds i8, ptr %30, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %30, i64 16
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr %class.QString, ptr %252, i64 %254
  %.idx.i.i.i102 = mul i64 %254, 24
  %.not4.i.i.i.i.i.i103 = icmp eq i64 %.idx.i.i.i102, 0
  br i1 %.not4.i.i.i.i.i.i103, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i111, label %.lr.ph.i.i.i.i.i.i104

.lr.ph.i.i.i.i.i.i104:                            ; preds = %250, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i109
  %.05.i.i.i.i.i.i105 = phi ptr [ %260, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i109 ], [ %252, %250 ]
  %256 = load ptr, ptr %.05.i.i.i.i.i.i105, align 8
  %.not.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i104
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq i32 %257, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %258, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i109

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i107
  %259 = load ptr, ptr %.05.i.i.i.i.i.i105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i109

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i109:  ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i107, %.lr.ph.i.i.i.i.i.i104
  %260 = getelementptr i8, ptr %.05.i.i.i.i.i.i105, i64 24
  %.not.i.i.i.i.i.i110 = icmp eq ptr %260, %255
  br i1 %.not.i.i.i.i.i.i110, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i111, label %.lr.ph.i.i.i.i.i.i104, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i111: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i109, %250
  %261 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit112

_ZN5QListI7QStringED2Ev.exit112:                  ; preds = %_ZN5QListI7QStringED2Ev.exit98, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i100, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i111
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit112
  invoke void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %263 unwind label %405

263:                                              ; preds = %262
  invoke void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 -1, i32 -1)
          to label %264 unwind label %407

264:                                              ; preds = %263
  invoke void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringEpLEOS1_.exit113 unwind label %409

_ZN5QListI7QStringEpLEOS1_.exit113:               ; preds = %264
  %265 = load ptr, ptr %31, align 8
  %.not.i.i.i114 = icmp eq ptr %265, null
  br i1 %.not.i.i.i114, label %_ZN5QListI7QStringED2Ev.exit127, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i115

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i115: ; preds = %_ZN5QListI7QStringEpLEOS1_.exit113
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %266, 1
  br i1 %.not.i.i116, label %267, label %_ZN5QListI7QStringED2Ev.exit127

267:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i115
  %268 = getelementptr inbounds i8, ptr %31, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %31, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr %class.QString, ptr %269, i64 %271
  %.idx.i.i.i117 = mul i64 %271, 24
  %.not4.i.i.i.i.i.i118 = icmp eq i64 %.idx.i.i.i117, 0
  br i1 %.not4.i.i.i.i.i.i118, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i126, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %267, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i124
  %.05.i.i.i.i.i.i120 = phi ptr [ %277, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i124 ], [ %269, %267 ]
  %273 = load ptr, ptr %.05.i.i.i.i.i.i120, align 8
  %.not.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i.i119
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i123 = icmp eq i32 %274, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i123, label %275, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i124

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i122
  %276 = load ptr, ptr %.05.i.i.i.i.i.i120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i124

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i124:  ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i122, %.lr.ph.i.i.i.i.i.i119
  %277 = getelementptr i8, ptr %.05.i.i.i.i.i.i120, i64 24
  %.not.i.i.i.i.i.i125 = icmp eq ptr %277, %272
  br i1 %.not.i.i.i.i.i.i125, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i126, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i126: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i124, %267
  %278 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit127

_ZN5QListI7QStringED2Ev.exit127:                  ; preds = %_ZN5QListI7QStringEpLEOS1_.exit113, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i115, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i126
  %279 = load ptr, ptr %33, align 8
  %.not.i.i.i128 = icmp eq ptr %279, null
  br i1 %.not.i.i.i128, label %_ZN5QListI7QStringED2Ev.exit141, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i129

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i129: ; preds = %_ZN5QListI7QStringED2Ev.exit127
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %280, 1
  br i1 %.not.i.i130, label %281, label %_ZN5QListI7QStringED2Ev.exit141

281:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i129
  %282 = getelementptr inbounds i8, ptr %33, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %33, i64 16
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr %class.QString, ptr %283, i64 %285
  %.idx.i.i.i131 = mul i64 %285, 24
  %.not4.i.i.i.i.i.i132 = icmp eq i64 %.idx.i.i.i131, 0
  br i1 %.not4.i.i.i.i.i.i132, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i140, label %.lr.ph.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i133:                            ; preds = %281, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i138
  %.05.i.i.i.i.i.i134 = phi ptr [ %291, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i138 ], [ %283, %281 ]
  %287 = load ptr, ptr %.05.i.i.i.i.i.i134, align 8
  %.not.i.i.i.i.i.i.i.i.i.i135 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i135, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i136: ; preds = %.lr.ph.i.i.i.i.i.i133
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq i32 %288, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %289, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i138

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i136
  %290 = load ptr, ptr %.05.i.i.i.i.i.i134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i138

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i138:  ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i136, %.lr.ph.i.i.i.i.i.i133
  %291 = getelementptr i8, ptr %.05.i.i.i.i.i.i134, i64 24
  %.not.i.i.i.i.i.i139 = icmp eq ptr %291, %286
  br i1 %.not.i.i.i.i.i.i139, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i140, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i140: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i138, %281
  %292 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit141

_ZN5QListI7QStringED2Ev.exit141:                  ; preds = %_ZN5QListI7QStringED2Ev.exit127, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i129, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i140
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %293 = getelementptr inbounds i8, ptr %24, i64 16
  %294 = load i64, ptr %293, align 8
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5QListI7QStringED2Ev.exit141
  %296 = getelementptr inbounds i8, ptr %24, i64 8
  br label %297

297:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit151
  %298 = phi i64 [ 0, %.lr.ph ], [ %338, %_ZN7QStringD2Ev.exit151 ]
  %.012276 = phi i32 [ 0, %.lr.ph ], [ %337, %_ZN7QStringD2Ev.exit151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %299 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %297
  %300 = load atomic i32, ptr %299 monotonic, align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %297
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %413

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %302 = phi ptr [ %.pre.i, %.noexc ], [ %299, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %303 = load atomic i32, ptr %302 monotonic, align 4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %305

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %305 unwind label %413

305:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %306 = load ptr, ptr %296, align 8
  %307 = getelementptr %class.QString, ptr %306, i64 %298
  %308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %307) #16
  %309 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %34, i16 46, i64 noundef -1, i32 noundef 1)
          to label %310 unwind label %413

310:                                              ; preds = %305
  invoke void @_ZN7QString8truncateEx(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %309)
          to label %311 unwind label %413

311:                                              ; preds = %310
  %312 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %34, i16 95, i64 noundef 0, i32 noundef 1)
          to label %313 unwind label %413

313:                                              ; preds = %311
  %314 = add i64 %312, 1
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0, i64 noundef %314)
          to label %316 unwind label %413

316:                                              ; preds = %313
  invoke void @_ZN7QLocaleC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %317 unwind label %413

317:                                              ; preds = %316
  %318 = invoke noundef zeroext i16 @_ZNK7QLocale8languageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %319 unwind label %415

319:                                              ; preds = %317
  invoke void @_ZN7QLocale16languageToStringENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i16 noundef zeroext %318)
          to label %320 unwind label %415

320:                                              ; preds = %319
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  %321 = load ptr, ptr %42, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 248
  %323 = load ptr, ptr %322, align 8
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %324 unwind label %417

324:                                              ; preds = %320
  %325 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %323)
          to label %.noexc143 unwind label %419

.noexc143:                                        ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %328 unwind label %326

326:                                              ; preds = %.noexc143
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %.body

328:                                              ; preds = %.noexc143
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %329 = load ptr, ptr %35, align 8
  %.not.i.i.i144 = icmp eq ptr %329, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %330, 1
  br i1 %.not.i.i146, label %331, label %_ZN7QStringD2Ev.exit147

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %332 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %331
  %333 = load ptr, ptr %34, align 8
  %.not.i.i.i148 = icmp eq ptr %333, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %334, 1
  br i1 %.not.i.i150, label %335, label %_ZN7QStringD2Ev.exit151

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %336 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %335
  %337 = add i32 %.012276, 1
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %293, align 8
  %340 = icmp sgt i64 %339, %338
  br i1 %340, label %297, label %._crit_edge, !llvm.loop !12

341:                                              ; preds = %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %45, %44, %2
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %541

343:                                              ; preds = %82
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

345:                                              ; preds = %97, %92, %83
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %12, align 16
  %.not.i.i.i152 = icmp eq ptr %347, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %345
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %348, 1
  br i1 %.not.i.i154, label %349, label %_ZN7QStringD2Ev.exit155

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %350 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit155

351:                                              ; preds = %127, %119, %136, %115, %111, %107, %_ZN7QStringD2Ev.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %536

353:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %536

355:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit58
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %536

357:                                              ; preds = %160, %156, %152, %146, %141, %137
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

359:                                              ; preds = %167, %161
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

361:                                              ; preds = %170
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %19, align 16
  %.not.i.i.i156 = icmp eq ptr %363, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %364, 1
  br i1 %.not.i.i158, label %365, label %_ZN7QStringD2Ev.exit159

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %366 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %361, %359
  %.pn = phi { ptr, i32 } [ %360, %359 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %362, %365 ]
  %367 = load ptr, ptr %18, align 16
  %.not.i.i.i160 = icmp eq ptr %367, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %368, 1
  br i1 %.not.i.i162, label %369, label %_ZN7QStringD2Ev.exit163

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %370 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit163

371:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %531

373:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %188, %184
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

375:                                              ; preds = %192
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %22, align 16
  %.not.i.i.i164 = icmp eq ptr %377, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %378, 1
  br i1 %.not.i.i166, label %379, label %_ZN7QStringD2Ev.exit167

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %380 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit167

381:                                              ; preds = %203, %_ZN7QStringD2Ev.exit74
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit231

383:                                              ; preds = %204
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

385:                                              ; preds = %205
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %392

387:                                              ; preds = %210
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %211
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %391

391:                                              ; preds = %389, %387
  %.pn35 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %392

392:                                              ; preds = %391, %385
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %391 ], [ %386, %385 ]
  %393 = load ptr, ptr %26, align 16
  %.not.i.i.i168 = icmp eq ptr %393, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %392
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %394, 1
  br i1 %.not.i.i170, label %395, label %_ZN7QStringD2Ev.exit171

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %396 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit171

.loopexit:                                        ; preds = %447, %_ZN7QStringD2Ev.exit.i182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit84, %_ZN5QListI7QStringED2Ev.exit112, %._crit_edge, %434, %439, %479
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

397:                                              ; preds = %231
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %404

399:                                              ; preds = %232
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %233
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %403

403:                                              ; preds = %401, %399
  %.pn38 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %404

404:                                              ; preds = %403, %397
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %403 ], [ %398, %397 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %_ZN7QStringD2Ev.exit179

405:                                              ; preds = %262
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %412

407:                                              ; preds = %263
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %264
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %411

411:                                              ; preds = %409, %407
  %.pn41 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  br label %412

412:                                              ; preds = %411, %405
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %411 ], [ %406, %405 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %_ZN7QStringD2Ev.exit179

413:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %316, %313, %311, %310, %305
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

415:                                              ; preds = %319, %317
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN7QStringD2Ev.exit175

417:                                              ; preds = %320
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %324
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %326, %419
  %eh.lpad-body = phi { ptr, i32 } [ %420, %419 ], [ %327, %326 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %421

421:                                              ; preds = %.body, %417
  %.pn46 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %418, %417 ]
  %422 = load ptr, ptr %35, align 8
  %.not.i.i.i172 = icmp eq ptr %422, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %423, 1
  br i1 %.not.i.i174, label %424, label %_ZN7QStringD2Ev.exit175

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %425 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %421, %415, %413
  %.pn46.pn = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ], [ %.pn46, %421 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn46, %424 ]
  %426 = load ptr, ptr %34, align 8
  %.not.i.i.i176 = icmp eq ptr %426, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %427, 1
  br i1 %.not.i.i178, label %428, label %_ZN7QStringD2Ev.exit179

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %429 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit179

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit151, %_ZN5QListI7QStringED2Ev.exit141
  %430 = load ptr, ptr %42, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 248
  %432 = load ptr, ptr %431, align 8
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.8)
          to label %433 unwind label %.loopexit.split-lp

433:                                              ; preds = %._crit_edge
  invoke void @_ZN9QComboBox11setItemDataEiRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 256)
          to label %434 unwind label %483

434:                                              ; preds = %433
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %435 = load ptr, ptr %42, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 248
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %437)
          to label %439 unwind label %.loopexit.split-lp

439:                                              ; preds = %434
  %440 = load ptr, ptr %438, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 320
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(16) %438, i32 noundef 0, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %439
  %443 = getelementptr inbounds i8, ptr %3, i64 8
  %444 = getelementptr inbounds i8, ptr %3, i64 16
  %445 = getelementptr inbounds i8, ptr %39, i64 16
  %446 = getelementptr inbounds i8, ptr %39, i64 8
  br label %447

447:                                              ; preds = %.preheader, %492
  %.0 = phi i32 [ %493, %492 ], [ 0, %.preheader ]
  %448 = load ptr, ptr %42, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 248
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %450)
          to label %452 unwind label %.loopexit

452:                                              ; preds = %447
  %453 = icmp slt i32 %.0, %451
  br i1 %453, label %454, label %.loopexit263

454:                                              ; preds = %452
  %455 = load ptr, ptr @language, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i180 = icmp eq ptr %455, null
  br i1 %.not.i.i180, label %_ZN7QStringD2Ev.exit.i182, label %.split.i.i181

.split.i.i181:                                    ; preds = %454
  %456 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #16
  br label %_ZN7QStringD2Ev.exit.i182

_ZN7QStringD2Ev.exit.i182:                        ; preds = %.split.i.i181, %454
  %.sink5.i.i183 = phi i64 [ %456, %.split.i.i181 ], [ 0, %454 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i183, ptr %455)
          to label %457 unwind label %.loopexit

457:                                              ; preds = %_ZN7QStringD2Ev.exit.i182
  %458 = load ptr, ptr %3, align 8
  %459 = load ptr, ptr %443, align 8
  %460 = load i64, ptr %444, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %461 = load ptr, ptr %42, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 248
  %463 = load ptr, ptr %462, align 8
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %463, i32 noundef %.0, i32 noundef 256)
          to label %464 unwind label %485

464:                                              ; preds = %457
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %465 unwind label %487

465:                                              ; preds = %464
  %466 = load i64, ptr %445, align 8
  %467 = icmp eq i64 %460, %466
  br i1 %467, label %468, label %_ZeqRK7QStringS1_.exit

468:                                              ; preds = %465
  %469 = load ptr, ptr %446, align 8
  %470 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %460, ptr %459, i64 %460, ptr %469, i32 noundef 1) #17
  %471 = icmp eq i32 %470, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %465, %468
  %472 = phi i1 [ false, %465 ], [ %471, %468 ]
  %473 = load ptr, ptr %39, align 8
  %.not.i.i.i186 = icmp eq ptr %473, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZeqRK7QStringS1_.exit
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %474, 1
  br i1 %.not.i.i188, label %475, label %_ZN7QStringD2Ev.exit189

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %476 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %475
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %.not.i.i.i190 = icmp eq ptr %458, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %477 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %477, 1
  br i1 %.not.i.i192, label %478, label %_ZN7QStringD2Ev.exit193

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %458, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %478
  br i1 %472, label %479, label %492

479:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %480 = load ptr, ptr %42, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 248
  %482 = load ptr, ptr %481, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 noundef %.0)
          to label %.loopexit263 unwind label %.loopexit.split-lp

483:                                              ; preds = %433
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %_ZN7QStringD2Ev.exit179

485:                                              ; preds = %457
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %464
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %489

489:                                              ; preds = %487, %485
  %.pn44 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  %.not.i.i.i194 = icmp eq ptr %458, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %489
  %490 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %490, 1
  br i1 %.not.i.i196, label %491, label %_ZN7QStringD2Ev.exit179

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %458, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit179

492:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %493 = add nuw nsw i32 %.0, 1
  br label %447, !llvm.loop !13

.loopexit263:                                     ; preds = %452, %479
  %494 = load ptr, ptr %24, align 8
  %.not.i.i.i198 = icmp eq ptr %494, null
  br i1 %.not.i.i.i198, label %_ZN5QListI7QStringED2Ev.exit211, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i199

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i199: ; preds = %.loopexit263
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %495, 1
  br i1 %.not.i.i200, label %496, label %_ZN5QListI7QStringED2Ev.exit211

496:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i199
  %497 = getelementptr inbounds i8, ptr %24, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = load i64, ptr %293, align 8
  %500 = getelementptr %class.QString, ptr %498, i64 %499
  %.idx.i.i.i201 = mul i64 %499, 24
  %.not4.i.i.i.i.i.i202 = icmp eq i64 %.idx.i.i.i201, 0
  br i1 %.not4.i.i.i.i.i.i202, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i210, label %.lr.ph.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i203:                            ; preds = %496, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i208
  %.05.i.i.i.i.i.i204 = phi ptr [ %505, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i208 ], [ %498, %496 ]
  %501 = load ptr, ptr %.05.i.i.i.i.i.i204, align 8
  %.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i206: ; preds = %.lr.ph.i.i.i.i.i.i203
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i207 = icmp eq i32 %502, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i207, label %503, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i208

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i206
  %504 = load ptr, ptr %.05.i.i.i.i.i.i204, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i208

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i208:  ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i206, %.lr.ph.i.i.i.i.i.i203
  %505 = getelementptr i8, ptr %.05.i.i.i.i.i.i204, i64 24
  %.not.i.i.i.i.i.i209 = icmp eq ptr %505, %500
  br i1 %.not.i.i.i.i.i.i209, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i210, label %.lr.ph.i.i.i.i.i.i203, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i210: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i208, %496
  %506 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit211

_ZN5QListI7QStringED2Ev.exit211:                  ; preds = %.loopexit263, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i199, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i210
  %507 = load ptr, ptr %23, align 8
  %.not.i.i.i212 = icmp eq ptr %507, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN5QListI7QStringED2Ev.exit211
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %508, 1
  br i1 %.not.i.i214, label %509, label %_ZN7QStringD2Ev.exit215

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %510 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN5QListI7QStringED2Ev.exit211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %509
  %511 = load ptr, ptr %21, align 8
  %.not.i.i.i216 = icmp eq ptr %511, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %512, 1
  br i1 %.not.i.i218, label %513, label %_ZN7QStringD2Ev.exit219

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %514 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %513
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %515 = load ptr, ptr %17, align 8
  %.not.i.i.i220 = icmp eq ptr %515, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit219
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %516, 1
  br i1 %.not.i.i222, label %517, label %_ZN7QStringD2Ev.exit223

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %518 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN7QStringD2Ev.exit219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %517
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  %519 = load ptr, ptr %11, align 8
  %.not.i.i.i224 = icmp eq ptr %519, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %_ZN7QStringD2Ev.exit223
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %520, 1
  br i1 %.not.i.i226, label %521, label %_ZN7QStringD2Ev.exit227

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %522 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %521
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  ret void

_ZN7QStringD2Ev.exit179:                          ; preds = %.loopexit, %.loopexit.split-lp, %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %489, %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %483, %412, %404
  %.pn46.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn41.pn, %412 ], [ %.pn38.pn, %404 ], [ %.pn46.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn46.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn46.pn, %428 ], [ %.pn44, %489 ], [ %.pn44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn44, %491 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %392, %_ZN7QStringD2Ev.exit179, %383
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %384, %383 ], [ %.pn35.pn, %392 ], [ %.pn35.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn35.pn, %395 ]
  %523 = load ptr, ptr %23, align 8
  %.not.i.i.i228 = icmp eq ptr %523, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %_ZN7QStringD2Ev.exit171
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %524, 1
  br i1 %.not.i.i230, label %525, label %_ZN7QStringD2Ev.exit231

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %526 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %_ZN7QStringD2Ev.exit171, %381
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn46.pn.pn.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn46.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %.pn46.pn.pn.pn, %525 ]
  %527 = load ptr, ptr %21, align 8
  %.not.i.i.i232 = icmp eq ptr %527, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %_ZN7QStringD2Ev.exit231
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %528, 1
  br i1 %.not.i.i234, label %529, label %_ZN7QStringD2Ev.exit167

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %530 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %_ZN7QStringD2Ev.exit231, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %375, %373
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %376, %379 ], [ %.pn46.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit231 ], [ %.pn46.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %.pn46.pn.pn.pn.pn, %529 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %531

531:                                              ; preds = %_ZN7QStringD2Ev.exit167, %371
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit167 ], [ %372, %371 ]
  %532 = load ptr, ptr %17, align 8
  %.not.i.i.i236 = icmp eq ptr %532, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %531
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %533, 1
  br i1 %.not.i.i238, label %534, label %_ZN7QStringD2Ev.exit163

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %535 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %531, %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159, %357
  %.pn46.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn, %369 ], [ %.pn46.pn.pn.pn.pn.pn.pn, %531 ], [ %.pn46.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %.pn46.pn.pn.pn.pn.pn.pn, %534 ]
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  br label %536

536:                                              ; preds = %_ZN7QStringD2Ev.exit163, %355, %353, %351
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit163 ], [ %352, %351 ], [ %356, %355 ], [ %354, %353 ]
  %537 = load ptr, ptr %11, align 8
  %.not.i.i.i240 = icmp eq ptr %537, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %536
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %538, 1
  br i1 %.not.i.i242, label %539, label %_ZN7QStringD2Ev.exit155

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %540 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %536, %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %345, %343
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ], [ %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %346, %349 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %536 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %539 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  br label %541

541:                                              ; preds = %_ZN7QStringD2Ev.exit155, %341
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %342, %341 ]
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29Ui_MainWindowPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  br i1 %50, label %55, label %_ZN7QStringD2Ev.exit42

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 26, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %57, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %58, 1
  br i1 %.not.i.i41, label %59, label %_ZN7QStringD2Ev.exit42

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %63, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %64, 1
  br i1 %.not.i.i45, label %65, label %_ZN7QStringD2Ev.exit46

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit42:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %56, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 405, ptr %7, align 4
  %67 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 445, ptr %67, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %68 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %69 = and i32 %68, 536870912
  %70 = or disjoint i32 %69, 327680
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %70)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0, i32 noundef 384)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %71 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef nonnull %1)
          to label %72 unwind label %459

72:                                               ; preds = %_ZN7QStringD2Ev.exit42
  store ptr %71, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %73 unwind label %461

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %74, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %75, 1
  br i1 %.not.i.i51, label %76, label %_ZN7QStringD2Ev.exit52

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %76
  %78 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %1)
          to label %79 unwind label %467

79:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %78, ptr %80, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %81 unwind label %469

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %82, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %83, 1
  br i1 %.not.i.i57, label %84, label %_ZN7QStringD2Ev.exit58

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %84
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %80, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef %87, i32 noundef 0, i32 0)
  %88 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %1, i32 0)
          to label %89 unwind label %475

89:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %88, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 5, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %91 unwind label %477

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %92, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %93, 1
  br i1 %.not.i.i63, label %94, label %_ZN7QStringD2Ev.exit64

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %95 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %94
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %90, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97, i32 noundef 0, i32 0)
  %98 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef null)
          to label %99 unwind label %483

99:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %98, ptr %100, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 10, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %101 unwind label %485

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %102, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %103, 1
  br i1 %.not.i.i69, label %104, label %_ZN7QStringD2Ev.exit70

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %105 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %104
  %106 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull %1)
          to label %107 unwind label %491

107:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %106, ptr %108, align 8
  %109 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %1)
          to label %110 unwind label %493

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %109, ptr %111, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %112 unwind label %495

112:                                              ; preds = %110
  %113 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %113, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %114, 1
  br i1 %.not.i.i75, label %115, label %_ZN7QStringD2Ev.exit76

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %116 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %115
  %117 = load ptr, ptr %111, align 8
  %118 = load ptr, ptr %108, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef %118, i32 noundef -1)
  %119 = load ptr, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 27, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %120 unwind label %501

120:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %121, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %122, 1
  br i1 %.not.i.i81, label %123, label %_ZN7QStringD2Ev.exit82

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %124 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %123
  %125 = load ptr, ptr %100, align 8
  %126 = load ptr, ptr %108, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef %126, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %127 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull %1)
          to label %128 unwind label %507

128:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %129 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %127, ptr %129, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 24, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %130 unwind label %509

130:                                              ; preds = %128
  %131 = load ptr, ptr %16, align 8
  %.not.i.i.i85 = icmp eq ptr %131, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %132, 1
  br i1 %.not.i.i87, label %133, label %_ZN7QStringD2Ev.exit88

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %134 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %133
  %135 = load ptr, ptr %100, align 8
  %136 = load ptr, ptr %129, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef %136, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %137 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull %1)
          to label %138 unwind label %515

138:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %139 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %137, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 26, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %140 unwind label %517

140:                                              ; preds = %138
  %141 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %141, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %142, 1
  br i1 %.not.i.i93, label %143, label %_ZN7QStringD2Ev.exit94

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %144 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %143
  %145 = load ptr, ptr %100, align 8
  %146 = load ptr, ptr %139, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef %146, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %147 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %1)
          to label %148 unwind label %523

148:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %149 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %111, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %147, i32 noundef -1)
  %151 = load ptr, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 28, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %152 unwind label %525

152:                                              ; preds = %148
  %153 = load ptr, ptr %18, align 8
  %.not.i.i.i97 = icmp eq ptr %153, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %154, 1
  br i1 %.not.i.i99, label %155, label %_ZN7QStringD2Ev.exit100

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %156 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %155
  %157 = load ptr, ptr %100, align 8
  %158 = load ptr, ptr %149, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 0)
  %159 = load ptr, ptr %0, align 8
  %160 = load ptr, ptr %100, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef %160, i32 noundef 0)
  %161 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull %1, i32 0)
          to label %162 unwind label %531

162:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %161, ptr %163, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %164 unwind label %533

164:                                              ; preds = %162
  %165 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %165, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %166, 1
  br i1 %.not.i.i105, label %167, label %_ZN7QStringD2Ev.exit106

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %168 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %167
  %169 = load ptr, ptr %0, align 8
  %170 = load ptr, ptr %163, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef %170, i32 noundef 0, i32 0)
  %171 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %171)
          to label %172 unwind label %539

172:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %173 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %171, ptr %173, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 18, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %174 unwind label %541

174:                                              ; preds = %172
  %175 = load ptr, ptr %20, align 8
  %.not.i.i.i109 = icmp eq ptr %175, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %176, 1
  br i1 %.not.i.i111, label %177, label %_ZN7QStringD2Ev.exit112

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %178 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %177
  %179 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull %1)
          to label %180 unwind label %547

180:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %181 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %179, ptr %181, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 17, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %182 unwind label %549

182:                                              ; preds = %180
  %183 = load ptr, ptr %21, align 8
  %.not.i.i.i115 = icmp eq ptr %183, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %184, 1
  br i1 %.not.i.i117, label %185, label %_ZN7QStringD2Ev.exit118

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %186 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %185
  %187 = load ptr, ptr %173, align 8
  %188 = load ptr, ptr %181, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %187, ptr noundef %188, i32 noundef 0, i32 0)
  %189 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull %1, i32 0)
          to label %190 unwind label %555

190:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %191 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %189, ptr %191, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 7, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %192 unwind label %557

192:                                              ; preds = %190
  %193 = load ptr, ptr %22, align 8
  %.not.i.i.i121 = icmp eq ptr %193, null
  br i1 %.not.i.i.i121, label %197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %194, 1
  br i1 %.not.i.i123, label %195, label %197

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %196 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #16
  br label %197

197:                                              ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %192
  %198 = load ptr, ptr %173, align 8
  %199 = load ptr, ptr %191, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef %199, i32 noundef 0, i32 0)
  %200 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %200, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %200, ptr %203, align 8
  %204 = load ptr, ptr %173, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 128
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(28) %204, ptr noundef nonnull %200)
  %208 = load ptr, ptr %173, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %208, i32 noundef 2, i32 noundef 1)
  %209 = load ptr, ptr %0, align 8
  %210 = load ptr, ptr %173, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %209, ptr noundef %210, i32 noundef 0)
  %211 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %211)
          to label %212 unwind label %563

212:                                              ; preds = %197
  %213 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %211, ptr %213, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %214 unwind label %565

214:                                              ; preds = %212
  %215 = load ptr, ptr %23, align 8
  %.not.i.i.i127 = icmp eq ptr %215, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %216, 1
  br i1 %.not.i.i129, label %217, label %_ZN7QStringD2Ev.exit130

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %218 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %217
  %219 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull %1)
          to label %220 unwind label %571

220:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %221 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %219, ptr %221, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 17, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %222 unwind label %573

222:                                              ; preds = %220
  %223 = load ptr, ptr %24, align 8
  %.not.i.i.i133 = icmp eq ptr %223, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %224, 1
  br i1 %.not.i.i135, label %225, label %_ZN7QStringD2Ev.exit136

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %226 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %225
  %227 = load ptr, ptr %213, align 8
  %228 = load ptr, ptr %221, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef %228, i32 noundef 0, i32 0)
  %229 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull %1, i32 0)
          to label %230 unwind label %579

230:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %231 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %229, ptr %231, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 7, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %232 unwind label %581

232:                                              ; preds = %230
  %233 = load ptr, ptr %25, align 8
  %.not.i.i.i139 = icmp eq ptr %233, null
  br i1 %.not.i.i.i139, label %237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %234, 1
  br i1 %.not.i.i141, label %235, label %237

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %236 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #16
  br label %237

237:                                              ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %232
  %238 = load ptr, ptr %213, align 8
  %239 = load ptr, ptr %231, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %238, ptr noundef %239, i32 noundef 0, i32 0)
  %240 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %240, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %240, ptr %243, align 8
  %244 = load ptr, ptr %213, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 128
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(28) %244, ptr noundef nonnull %240)
  %248 = load ptr, ptr %213, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %248, i32 noundef 2, i32 noundef 1)
  %249 = load ptr, ptr %0, align 8
  %250 = load ptr, ptr %213, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %249, ptr noundef %250, i32 noundef 0)
  %251 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull %1)
          to label %252 unwind label %587

252:                                              ; preds = %237
  %253 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %251, ptr %253, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 22, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %254 unwind label %589

254:                                              ; preds = %252
  %255 = load ptr, ptr %26, align 8
  %.not.i.i.i145 = icmp eq ptr %255, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %256, 1
  br i1 %.not.i.i147, label %257, label %_ZN7QStringD2Ev.exit148

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %258 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %257
  %259 = load ptr, ptr %0, align 8
  %260 = load ptr, ptr %253, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %259, ptr noundef %260, i32 noundef 0, i32 0)
  %261 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef nonnull %1)
          to label %262 unwind label %595

262:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %263 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %261, ptr %263, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 27, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %264 unwind label %597

264:                                              ; preds = %262
  %265 = load ptr, ptr %27, align 8
  %.not.i.i.i151 = icmp eq ptr %265, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %266, 1
  br i1 %.not.i.i153, label %267, label %_ZN7QStringD2Ev.exit154

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %268 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %267
  %269 = load ptr, ptr %0, align 8
  %270 = load ptr, ptr %263, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %269, ptr noundef %270, i32 noundef 0, i32 0)
  %271 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %271)
          to label %272 unwind label %603

272:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %273 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %271, ptr %273, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 16, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %274 unwind label %605

274:                                              ; preds = %272
  %275 = load ptr, ptr %28, align 8
  %.not.i.i.i157 = icmp eq ptr %275, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %274
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %276, 1
  br i1 %.not.i.i159, label %277, label %_ZN7QStringD2Ev.exit160

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %278 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %277
  %279 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull %1, i32 0)
          to label %280 unwind label %611

280:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %281 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %279, ptr %281, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 7, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %282 unwind label %613

282:                                              ; preds = %280
  %283 = load ptr, ptr %29, align 8
  %.not.i.i.i163 = icmp eq ptr %283, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %284, 1
  br i1 %.not.i.i165, label %285, label %_ZN7QStringD2Ev.exit166

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %286 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %285
  %287 = load ptr, ptr %273, align 8
  %288 = load ptr, ptr %281, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %287, ptr noundef %288, i32 noundef 0, i32 0)
  %289 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull %1)
          to label %290 unwind label %619

290:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %291 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %289, ptr %291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %292 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 2, ptr %292, align 8
  %293 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %289)
          to label %.noexc unwind label %621

.noexc:                                           ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef %293, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %296 unwind label %294

294:                                              ; preds = %.noexc
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body

296:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %297 = load ptr, ptr %30, align 8
  %.not.i.i.i167 = icmp eq ptr %297, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %296
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %298, 1
  br i1 %.not.i.i169, label %299, label %_ZN7QStringD2Ev.exit170

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %300 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %299
  %301 = load ptr, ptr %291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %302 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 2, ptr %302, align 8
  %303 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %301)
          to label %.noexc171 unwind label %627

.noexc171:                                        ; preds = %_ZN7QStringD2Ev.exit170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef %303, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %306 unwind label %304

304:                                              ; preds = %.noexc171
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body172

306:                                              ; preds = %.noexc171
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %307 = load ptr, ptr %32, align 8
  %.not.i.i.i175 = icmp eq ptr %307, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %308, 1
  br i1 %.not.i.i177, label %309, label %_ZN7QStringD2Ev.exit178

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %310 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %309
  %311 = load ptr, ptr %291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %312 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 2, ptr %312, align 8
  %313 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %311)
          to label %.noexc179 unwind label %633

.noexc179:                                        ; preds = %_ZN7QStringD2Ev.exit178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 noundef %313, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %316 unwind label %314

314:                                              ; preds = %.noexc179
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %.body180

316:                                              ; preds = %.noexc179
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %317 = load ptr, ptr %34, align 8
  %.not.i.i.i183 = icmp eq ptr %317, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %316
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %318, 1
  br i1 %.not.i.i185, label %319, label %_ZN7QStringD2Ev.exit186

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %320 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %319
  %321 = load ptr, ptr %291, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 19, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %322 unwind label %639

322:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %323 = load ptr, ptr %36, align 8
  %.not.i.i.i189 = icmp eq ptr %323, null
  br i1 %.not.i.i.i189, label %327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %322
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %324, 1
  br i1 %.not.i.i191, label %325, label %327

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %326 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #16
  br label %327

327:                                              ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %322
  %328 = load ptr, ptr %273, align 8
  %329 = load ptr, ptr %291, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %328, ptr noundef %329, i32 noundef 0, i32 0)
  %330 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %330, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %330, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %330, ptr %333, align 8
  %334 = load ptr, ptr %273, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 128
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(28) %334, ptr noundef nonnull %330)
  %338 = load ptr, ptr %0, align 8
  %339 = load ptr, ptr %273, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %338, ptr noundef %339, i32 noundef 0)
  %340 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %340)
          to label %341 unwind label %645

341:                                              ; preds = %327
  %342 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %340, ptr %342, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 18, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %343 unwind label %647

343:                                              ; preds = %341
  %344 = load ptr, ptr %37, align 8
  %.not.i.i.i195 = icmp eq ptr %344, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %343
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %345, 1
  br i1 %.not.i.i197, label %346, label %_ZN7QStringD2Ev.exit198

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %347 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %346
  %348 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull %1, i32 0)
          to label %349 unwind label %653

349:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %350 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %348, ptr %350, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 7, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %351 unwind label %655

351:                                              ; preds = %349
  %352 = load ptr, ptr %38, align 8
  %.not.i.i.i201 = icmp eq ptr %352, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %351
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %353, 1
  br i1 %.not.i.i203, label %354, label %_ZN7QStringD2Ev.exit204

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %355 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %354
  %356 = load ptr, ptr %342, align 8
  %357 = load ptr, ptr %350, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %356, ptr noundef %357, i32 noundef 0, i32 0)
  %358 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef nonnull %1)
          to label %359 unwind label %661

359:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %360 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %358, ptr %360, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 11, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %361 unwind label %663

361:                                              ; preds = %359
  %362 = load ptr, ptr %39, align 8
  %.not.i.i.i207 = icmp eq ptr %362, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %361
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %363, 1
  br i1 %.not.i.i209, label %364, label %_ZN7QStringD2Ev.exit210

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %365 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %364
  %366 = load ptr, ptr %342, align 8
  %367 = load ptr, ptr %360, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %366, ptr noundef %367, i32 noundef 0, i32 0)
  %368 = load ptr, ptr %0, align 8
  %369 = load ptr, ptr %342, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %368, ptr noundef %369, i32 noundef 0)
  %370 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %370)
          to label %371 unwind label %669

371:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %372 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %370, ptr %372, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 18, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %373 unwind label %671

373:                                              ; preds = %371
  %374 = load ptr, ptr %40, align 8
  %.not.i.i.i213 = icmp eq ptr %374, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %375, 1
  br i1 %.not.i.i215, label %376, label %_ZN7QStringD2Ev.exit216

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %377 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %376
  %378 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull %1, i32 0)
          to label %379 unwind label %677

379:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %380 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %378, ptr %380, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 7, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %381 unwind label %679

381:                                              ; preds = %379
  %382 = load ptr, ptr %41, align 8
  %.not.i.i.i219 = icmp eq ptr %382, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %381
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %383, 1
  br i1 %.not.i.i221, label %384, label %_ZN7QStringD2Ev.exit222

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %385 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %384
  %386 = load ptr, ptr %372, align 8
  %387 = load ptr, ptr %380, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %386, ptr noundef %387, i32 noundef 0, i32 0)
  %388 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %388, ptr noundef nonnull %1)
          to label %389 unwind label %685

389:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %390 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %388, ptr %390, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 18, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %391 unwind label %687

391:                                              ; preds = %389
  %392 = load ptr, ptr %42, align 8
  %.not.i.i.i225 = icmp eq ptr %392, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %391
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %393, 1
  br i1 %.not.i.i227, label %394, label %_ZN7QStringD2Ev.exit228

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %395 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %394
  %396 = load ptr, ptr %372, align 8
  %397 = load ptr, ptr %390, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %396, ptr noundef %397, i32 noundef 0, i32 0)
  %398 = load ptr, ptr %0, align 8
  %399 = load ptr, ptr %372, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %398, ptr noundef %399, i32 noundef 0)
  %400 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %400)
          to label %401 unwind label %693

401:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %402 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %400, ptr %402, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 18, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %403 unwind label %695

403:                                              ; preds = %401
  %404 = load ptr, ptr %43, align 8
  %.not.i.i.i231 = icmp eq ptr %404, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %403
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %405, 1
  br i1 %.not.i.i233, label %406, label %_ZN7QStringD2Ev.exit234

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %407 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %406
  %408 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %408, ptr noundef nonnull %1, i32 0)
          to label %409 unwind label %701

409:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %410 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %408, ptr %410, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 7, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %411 unwind label %703

411:                                              ; preds = %409
  %412 = load ptr, ptr %44, align 8
  %.not.i.i.i237 = icmp eq ptr %412, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %411
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %413, 1
  br i1 %.not.i.i239, label %414, label %_ZN7QStringD2Ev.exit240

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %415 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %414
  %416 = load ptr, ptr %402, align 8
  %417 = load ptr, ptr %410, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %416, ptr noundef %417, i32 noundef 0, i32 0)
  %418 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef nonnull %1)
          to label %419 unwind label %709

419:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %420 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %418, ptr %420, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %421 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 2, ptr %421, align 8
  %422 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %418)
          to label %.noexc241 unwind label %711

.noexc241:                                        ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 noundef %422, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %425 unwind label %423

423:                                              ; preds = %.noexc241
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body242

425:                                              ; preds = %.noexc241
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %426 = load ptr, ptr %45, align 8
  %.not.i.i.i245 = icmp eq ptr %426, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %425
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %427, 1
  br i1 %.not.i.i247, label %428, label %_ZN7QStringD2Ev.exit248

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %429 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %428
  %430 = load ptr, ptr %420, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 16, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %431 unwind label %717

431:                                              ; preds = %_ZN7QStringD2Ev.exit248
  %432 = load ptr, ptr %47, align 8
  %.not.i.i.i251 = icmp eq ptr %432, null
  br i1 %.not.i.i.i251, label %436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %431
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %433, 1
  br i1 %.not.i.i253, label %434, label %436

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %435 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #16
  br label %436

436:                                              ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %434
  %437 = load ptr, ptr %420, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %437, i1 noundef zeroext true)
  %438 = load ptr, ptr %420, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 noundef 16777215, i32 noundef 16777215)
  %439 = load ptr, ptr %402, align 8
  %440 = load ptr, ptr %420, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %439, ptr noundef %440, i32 noundef 0, i32 0)
  %441 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %441, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %441, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %441, ptr %444, align 8
  %445 = load ptr, ptr %402, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 128
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(28) %445, ptr noundef nonnull %441)
  %449 = load ptr, ptr %0, align 8
  %450 = load ptr, ptr %402, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %449, ptr noundef %450, i32 noundef 0)
  %451 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %451, align 8
  store <4 x i32> <i32 0, i32 20, i32 1, i32 7405568>, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %451, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %451, ptr %454, align 8
  %455 = load ptr, ptr %0, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 128
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(28) %455, ptr noundef nonnull %451)
  call void @_ZN29Ui_MainWindowPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

459:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZN7QStringD2Ev.exit46

461:                                              ; preds = %72
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %10, align 8
  %.not.i.i.i255 = icmp eq ptr %463, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %461
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %464, 1
  br i1 %.not.i.i257, label %465, label %_ZN7QStringD2Ev.exit46

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %466 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

467:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZN7QStringD2Ev.exit46

469:                                              ; preds = %79
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %11, align 8
  %.not.i.i.i259 = icmp eq ptr %471, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %469
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %472, 1
  br i1 %.not.i.i261, label %473, label %_ZN7QStringD2Ev.exit46

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %474 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

475:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZN7QStringD2Ev.exit46

477:                                              ; preds = %89
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %12, align 8
  %.not.i.i.i263 = icmp eq ptr %479, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %477
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %480, 1
  br i1 %.not.i.i265, label %481, label %_ZN7QStringD2Ev.exit46

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %482 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

483:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %_ZN7QStringD2Ev.exit46

485:                                              ; preds = %99
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %13, align 8
  %.not.i.i.i267 = icmp eq ptr %487, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %485
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %488, 1
  br i1 %.not.i.i269, label %489, label %_ZN7QStringD2Ev.exit46

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %490 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

491:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZN7QStringD2Ev.exit46

493:                                              ; preds = %107
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZN7QStringD2Ev.exit46

495:                                              ; preds = %110
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %14, align 8
  %.not.i.i.i271 = icmp eq ptr %497, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %495
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %498, 1
  br i1 %.not.i.i273, label %499, label %_ZN7QStringD2Ev.exit46

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %500 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

501:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %15, align 8
  %.not.i.i.i275 = icmp eq ptr %503, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %501
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %504, 1
  br i1 %.not.i.i277, label %505, label %_ZN7QStringD2Ev.exit46

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %506 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

507:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %_ZN7QStringD2Ev.exit46

509:                                              ; preds = %128
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %16, align 8
  %.not.i.i.i279 = icmp eq ptr %511, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %512, 1
  br i1 %.not.i.i281, label %513, label %_ZN7QStringD2Ev.exit46

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %514 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

515:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #18
  br label %_ZN7QStringD2Ev.exit46

517:                                              ; preds = %138
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %17, align 8
  %.not.i.i.i283 = icmp eq ptr %519, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %520, 1
  br i1 %.not.i.i285, label %521, label %_ZN7QStringD2Ev.exit46

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %522 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

523:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #18
  br label %_ZN7QStringD2Ev.exit46

525:                                              ; preds = %148
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %18, align 8
  %.not.i.i.i287 = icmp eq ptr %527, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %528, 1
  br i1 %.not.i.i289, label %529, label %_ZN7QStringD2Ev.exit46

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %530 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

531:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #18
  br label %_ZN7QStringD2Ev.exit46

533:                                              ; preds = %162
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %19, align 8
  %.not.i.i.i291 = icmp eq ptr %535, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %533
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %536, 1
  br i1 %.not.i.i293, label %537, label %_ZN7QStringD2Ev.exit46

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %538 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

539:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %_ZN7QStringD2Ev.exit46

541:                                              ; preds = %172
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %20, align 8
  %.not.i.i.i295 = icmp eq ptr %543, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %541
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %544, 1
  br i1 %.not.i.i297, label %545, label %_ZN7QStringD2Ev.exit46

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %546 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

547:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #18
  br label %_ZN7QStringD2Ev.exit46

549:                                              ; preds = %180
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %21, align 8
  %.not.i.i.i299 = icmp eq ptr %551, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %549
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %552, 1
  br i1 %.not.i.i301, label %553, label %_ZN7QStringD2Ev.exit46

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %554 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

555:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #18
  br label %_ZN7QStringD2Ev.exit46

557:                                              ; preds = %190
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %22, align 8
  %.not.i.i.i303 = icmp eq ptr %559, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %557
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %560, 1
  br i1 %.not.i.i305, label %561, label %_ZN7QStringD2Ev.exit46

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %562 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

563:                                              ; preds = %197
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %_ZN7QStringD2Ev.exit46

565:                                              ; preds = %212
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %23, align 8
  %.not.i.i.i307 = icmp eq ptr %567, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %565
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %568, 1
  br i1 %.not.i.i309, label %569, label %_ZN7QStringD2Ev.exit46

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %570 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

571:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %219) #18
  br label %_ZN7QStringD2Ev.exit46

573:                                              ; preds = %220
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %24, align 8
  %.not.i.i.i311 = icmp eq ptr %575, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %573
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %576, 1
  br i1 %.not.i.i313, label %577, label %_ZN7QStringD2Ev.exit46

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %578 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

579:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #18
  br label %_ZN7QStringD2Ev.exit46

581:                                              ; preds = %230
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %25, align 8
  %.not.i.i.i315 = icmp eq ptr %583, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %581
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %584, 1
  br i1 %.not.i.i317, label %585, label %_ZN7QStringD2Ev.exit46

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %586 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

587:                                              ; preds = %237
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %251) #18
  br label %_ZN7QStringD2Ev.exit46

589:                                              ; preds = %252
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %26, align 8
  %.not.i.i.i319 = icmp eq ptr %591, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %589
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %592, 1
  br i1 %.not.i.i321, label %593, label %_ZN7QStringD2Ev.exit46

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %594 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

595:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %261) #18
  br label %_ZN7QStringD2Ev.exit46

597:                                              ; preds = %262
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %27, align 8
  %.not.i.i.i323 = icmp eq ptr %599, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %597
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %600, 1
  br i1 %.not.i.i325, label %601, label %_ZN7QStringD2Ev.exit46

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %602 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

603:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %271) #18
  br label %_ZN7QStringD2Ev.exit46

605:                                              ; preds = %272
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %28, align 8
  %.not.i.i.i327 = icmp eq ptr %607, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %605
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %608, 1
  br i1 %.not.i.i329, label %609, label %_ZN7QStringD2Ev.exit46

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %610 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

611:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %279) #18
  br label %_ZN7QStringD2Ev.exit46

613:                                              ; preds = %280
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %29, align 8
  %.not.i.i.i331 = icmp eq ptr %615, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %613
  %616 = atomicrmw sub ptr %615, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %616, 1
  br i1 %.not.i.i333, label %617, label %_ZN7QStringD2Ev.exit46

617:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %618 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %618, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

619:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %289) #18
  br label %_ZN7QStringD2Ev.exit46

621:                                              ; preds = %290
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %294, %621
  %eh.lpad-body = phi { ptr, i32 } [ %622, %621 ], [ %295, %294 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %623 = load ptr, ptr %30, align 8
  %.not.i.i.i335 = icmp eq ptr %623, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %.body
  %624 = atomicrmw sub ptr %623, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %624, 1
  br i1 %.not.i.i337, label %625, label %_ZN7QStringD2Ev.exit46

625:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %626 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %626, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

627:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %304, %627
  %eh.lpad-body173 = phi { ptr, i32 } [ %628, %627 ], [ %305, %304 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %629 = load ptr, ptr %32, align 8
  %.not.i.i.i339 = icmp eq ptr %629, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %.body172
  %630 = atomicrmw sub ptr %629, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %630, 1
  br i1 %.not.i.i341, label %631, label %_ZN7QStringD2Ev.exit46

631:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %632 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %632, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

633:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %314, %633
  %eh.lpad-body181 = phi { ptr, i32 } [ %634, %633 ], [ %315, %314 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %635 = load ptr, ptr %34, align 8
  %.not.i.i.i343 = icmp eq ptr %635, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %.body180
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %636, 1
  br i1 %.not.i.i345, label %637, label %_ZN7QStringD2Ev.exit46

637:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %638 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

639:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %36, align 8
  %.not.i.i.i347 = icmp eq ptr %641, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %639
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %642, 1
  br i1 %.not.i.i349, label %643, label %_ZN7QStringD2Ev.exit46

643:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %644 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

645:                                              ; preds = %327
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %340) #18
  br label %_ZN7QStringD2Ev.exit46

647:                                              ; preds = %341
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %37, align 8
  %.not.i.i.i351 = icmp eq ptr %649, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %647
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %650, 1
  br i1 %.not.i.i353, label %651, label %_ZN7QStringD2Ev.exit46

651:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %652 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %652, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

653:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %348) #18
  br label %_ZN7QStringD2Ev.exit46

655:                                              ; preds = %349
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %38, align 8
  %.not.i.i.i355 = icmp eq ptr %657, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %655
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %658, 1
  br i1 %.not.i.i357, label %659, label %_ZN7QStringD2Ev.exit46

659:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %660 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %660, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

661:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %358) #18
  br label %_ZN7QStringD2Ev.exit46

663:                                              ; preds = %359
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %39, align 8
  %.not.i.i.i359 = icmp eq ptr %665, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %663
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %666, 1
  br i1 %.not.i.i361, label %667, label %_ZN7QStringD2Ev.exit46

667:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %668 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %668, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

669:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %370) #18
  br label %_ZN7QStringD2Ev.exit46

671:                                              ; preds = %371
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %40, align 8
  %.not.i.i.i363 = icmp eq ptr %673, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %671
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %674, 1
  br i1 %.not.i.i365, label %675, label %_ZN7QStringD2Ev.exit46

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %676 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

677:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %378) #18
  br label %_ZN7QStringD2Ev.exit46

679:                                              ; preds = %379
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %41, align 8
  %.not.i.i.i367 = icmp eq ptr %681, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %679
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %682, 1
  br i1 %.not.i.i369, label %683, label %_ZN7QStringD2Ev.exit46

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %684 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

685:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %388) #18
  br label %_ZN7QStringD2Ev.exit46

687:                                              ; preds = %389
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %42, align 8
  %.not.i.i.i371 = icmp eq ptr %689, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %687
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %690, 1
  br i1 %.not.i.i373, label %691, label %_ZN7QStringD2Ev.exit46

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %692 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

693:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %400) #18
  br label %_ZN7QStringD2Ev.exit46

695:                                              ; preds = %401
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %43, align 8
  %.not.i.i.i375 = icmp eq ptr %697, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %695
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %698, 1
  br i1 %.not.i.i377, label %699, label %_ZN7QStringD2Ev.exit46

699:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %700 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %700, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

701:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %408) #18
  br label %_ZN7QStringD2Ev.exit46

703:                                              ; preds = %409
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %44, align 8
  %.not.i.i.i379 = icmp eq ptr %705, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %703
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %706, 1
  br i1 %.not.i.i381, label %707, label %_ZN7QStringD2Ev.exit46

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %708 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

709:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %418) #18
  br label %_ZN7QStringD2Ev.exit46

711:                                              ; preds = %419
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %423, %711
  %eh.lpad-body243 = phi { ptr, i32 } [ %712, %711 ], [ %424, %423 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %713 = load ptr, ptr %45, align 8
  %.not.i.i.i383 = icmp eq ptr %713, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %.body242
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %714, 1
  br i1 %.not.i.i385, label %715, label %_ZN7QStringD2Ev.exit46

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %716 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

717:                                              ; preds = %_ZN7QStringD2Ev.exit248
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %47, align 8
  %.not.i.i.i387 = icmp eq ptr %719, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %717
  %720 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %720, 1
  br i1 %.not.i.i389, label %721, label %_ZN7QStringD2Ev.exit46

721:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %722 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %722, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %717, %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %.body242, %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %703, %699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %695, %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %687, %683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %679, %675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %671, %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %663, %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %655, %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %647, %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %639, %637, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %.body180, %631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %.body172, %625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %.body, %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %613, %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %605, %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %597, %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %589, %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %581, %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %573, %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %565, %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %557, %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %549, %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %541, %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %533, %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %525, %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %517, %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %509, %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %501, %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %495, %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %485, %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %477, %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %469, %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %461, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %61, %709, %701, %693, %685, %677, %669, %661, %653, %645, %619, %611, %603, %595, %587, %579, %571, %563, %555, %547, %539, %531, %523, %515, %507, %493, %491, %483, %475, %467, %459
  %.pn = phi { ptr, i32 } [ %710, %709 ], [ %702, %701 ], [ %694, %693 ], [ %686, %685 ], [ %678, %677 ], [ %670, %669 ], [ %662, %661 ], [ %654, %653 ], [ %646, %645 ], [ %620, %619 ], [ %612, %611 ], [ %604, %603 ], [ %596, %595 ], [ %588, %587 ], [ %580, %579 ], [ %572, %571 ], [ %564, %563 ], [ %556, %555 ], [ %548, %547 ], [ %540, %539 ], [ %532, %531 ], [ %524, %523 ], [ %516, %515 ], [ %508, %507 ], [ %494, %493 ], [ %492, %491 ], [ %484, %483 ], [ %476, %475 ], [ %468, %467 ], [ %460, %459 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %62, %65 ], [ %462, %461 ], [ %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %462, %465 ], [ %470, %469 ], [ %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %470, %473 ], [ %478, %477 ], [ %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %478, %481 ], [ %486, %485 ], [ %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268 ], [ %486, %489 ], [ %496, %495 ], [ %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %496, %499 ], [ %502, %501 ], [ %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %502, %505 ], [ %510, %509 ], [ %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %510, %513 ], [ %518, %517 ], [ %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %518, %521 ], [ %526, %525 ], [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %526, %529 ], [ %534, %533 ], [ %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %534, %537 ], [ %542, %541 ], [ %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %542, %545 ], [ %550, %549 ], [ %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %550, %553 ], [ %558, %557 ], [ %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %558, %561 ], [ %566, %565 ], [ %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %566, %569 ], [ %574, %573 ], [ %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %574, %577 ], [ %582, %581 ], [ %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %582, %585 ], [ %590, %589 ], [ %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %590, %593 ], [ %598, %597 ], [ %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %598, %601 ], [ %606, %605 ], [ %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %606, %609 ], [ %614, %613 ], [ %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %614, %617 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %eh.lpad-body, %625 ], [ %eh.lpad-body173, %.body172 ], [ %eh.lpad-body173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %eh.lpad-body173, %631 ], [ %eh.lpad-body181, %.body180 ], [ %eh.lpad-body181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %eh.lpad-body181, %637 ], [ %640, %639 ], [ %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %640, %643 ], [ %648, %647 ], [ %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %648, %651 ], [ %656, %655 ], [ %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %656, %659 ], [ %664, %663 ], [ %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %664, %667 ], [ %672, %671 ], [ %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %672, %675 ], [ %680, %679 ], [ %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %680, %683 ], [ %688, %687 ], [ %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %688, %691 ], [ %696, %695 ], [ %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %696, %699 ], [ %704, %703 ], [ %704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %704, %707 ], [ %eh.lpad-body243, %.body242 ], [ %eh.lpad-body243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %eh.lpad-body243, %715 ], [ %718, %717 ], [ %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %718, %721 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

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

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN17QStyleOptionFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN7QWidget15setMaximumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() local_unnamed_addr #1

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9QComboBox11setItemIconEiRK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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

declare ptr @get_datafile_dir() local_unnamed_addr #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %5, ptr nonnull %1)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %7, ptr %4, align 16
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 16
  store i64 %10, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit unwind label %19

_ZN5QListI7QStringE6appendEOS0_.exit:             ; preds = %6
  %13 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit8

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 16
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %22, 1
  br i1 %.not.i.i7, label %23, label %_ZN7QStringD2Ev.exit8

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %24 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %20, %23 ]
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %.pn
}

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7QString8truncateEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QLocale16languageToStringENS_8LanguageE(ptr dead_on_unwind writable sret(%class.QString) align 8, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QLocaleC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK7QLocale8languageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN9QComboBox11setItemDataEiRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  resume { ptr, i32 } %11
}

declare noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN26MainWindowPreferencesFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV26MainWindowPreferencesFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV26MainWindowPreferencesFrame, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N26MainWindowPreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN26MainWindowPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN26MainWindowPreferencesFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN26MainWindowPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N26MainWindowPreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN26MainWindowPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame9showEventEP10QShowEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef readnone %1) unnamed_addr #0 align 2 {
  tail call void @_ZN26MainWindowPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame13updateWidgetsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @prefs_get_bool_value(ptr noundef %14, i32 noundef 1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %24

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @prefs_get_bool_value(ptr noundef %18, i32 noundef 1)
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @prefs_get_bool_value(ptr noundef %22, i32 noundef 1)
  %.not10 = icmp ne i32 %23, 0
  br label %24

24:                                               ; preds = %20, %1, %16
  %.sink96 = phi i1 [ true, %16 ], [ true, %1 ], [ %.not10, %20 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %.sink96)
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @prefs_get_enum_value(ptr noundef %30, i32 noundef 1)
  %32 = icmp eq i32 %31, 0
  %. = select i1 %32, i64 56, i64 32
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %.
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext true)
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @prefs_get_string_value(ptr noundef %42, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %24
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %24, %.split.i.i
  %.sink5.i.i = phi i64 [ %44, %.split.i.i ], [ 0, %24 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %43)
  %45 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %45, ptr %6, align 16
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 16
  store i64 %48, ptr %46, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %133

49:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %50 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %51, 1
  br i1 %.not.i.i14, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @prefs_get_uint_value_real(ptr noundef %58, i32 noundef 1)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i32 noundef %59, i32 noundef 10)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %139

60:                                               ; preds = %_ZN7QStringD2Ev.exit
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %61, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %62, 1
  br i1 %.not.i.i17, label %63, label %_ZN7QStringD2Ev.exit18

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %63
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @prefs_get_uint_value_real(ptr noundef %69, i32 noundef 1)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i32 noundef %70, i32 noundef 10)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %145

71:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %72, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %73, 1
  br i1 %.not.i.i21, label %74, label %_ZN7QStringD2Ev.exit22

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %75 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %74
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @prefs_get_bool_value(ptr noundef %80, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %78, i1 noundef zeroext %82)
  %83 = load ptr, ptr %37, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @prefs_get_bool_value(ptr noundef %87, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %85, i1 noundef zeroext %89)
  %90 = load ptr, ptr %37, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 168
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @prefs_get_enum_value(ptr noundef %94, i32 noundef 1)
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef %95)
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit22
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = getelementptr inbounds i8, ptr %4, i64 16
  %103 = getelementptr inbounds i8, ptr %9, i64 16
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  br label %105

105:                                              ; preds = %.lr.ph, %158
  %.083 = phi i32 [ 0, %.lr.ph ], [ %159, %158 ]
  %106 = load ptr, ptr @language, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i23 = icmp eq ptr %106, null
  br i1 %.not.i.i23, label %_ZN7QStringC2EPKc.exit26, label %.split.i.i24

.split.i.i24:                                     ; preds = %105
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #16
  br label %_ZN7QStringC2EPKc.exit26

_ZN7QStringC2EPKc.exit26:                         ; preds = %105, %.split.i.i24
  %.sink5.i.i25 = phi i64 [ %107, %.split.i.i24 ], [ 0, %105 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i25, ptr %106)
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %101, align 8
  %110 = load i64, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %111 = load ptr, ptr %37, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 248
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef %.083, i32 noundef 256)
          to label %114 unwind label %151

114:                                              ; preds = %_ZN7QStringC2EPKc.exit26
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %115 unwind label %153

115:                                              ; preds = %114
  %116 = load i64, ptr %103, align 8
  %117 = icmp eq i64 %110, %116
  br i1 %117, label %118, label %_ZeqRK7QStringS1_.exit

118:                                              ; preds = %115
  %119 = load ptr, ptr %104, align 8
  %120 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %110, ptr %109, i64 %110, ptr %119, i32 noundef 1) #17
  %121 = icmp eq i32 %120, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %115, %118
  %122 = phi i1 [ false, %115 ], [ %121, %118 ]
  %123 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZeqRK7QStringS1_.exit
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %124, 1
  br i1 %.not.i.i29, label %125, label %_ZN7QStringD2Ev.exit30

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %126 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %125
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %.not.i.i.i31 = icmp eq ptr %108, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %127 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %127, 1
  br i1 %.not.i.i33, label %128, label %_ZN7QStringD2Ev.exit34

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %108, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %128
  br i1 %122, label %129, label %158

129:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %130 = load ptr, ptr %37, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 248
  %132 = load ptr, ptr %131, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef %.083)
  br label %.loopexit

133:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 16
  %.not.i.i.i35 = icmp eq ptr %135, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %136, 1
  br i1 %.not.i.i37, label %137, label %_ZN7QStringD2Ev.exit38

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %138 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

139:                                              ; preds = %_ZN7QStringD2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %141, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %142, 1
  br i1 %.not.i.i41, label %143, label %_ZN7QStringD2Ev.exit38

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %144 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

145:                                              ; preds = %_ZN7QStringD2Ev.exit18
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %147, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %148, 1
  br i1 %.not.i.i45, label %149, label %_ZN7QStringD2Ev.exit38

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %150 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

151:                                              ; preds = %_ZN7QStringC2EPKc.exit26
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %114
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %.not.i.i.i47 = icmp eq ptr %108, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %155
  %156 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %156, 1
  br i1 %.not.i.i49, label %157, label %_ZN7QStringD2Ev.exit38

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %108, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

158:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %159 = add nuw nsw i32 %.083, 1
  %160 = load ptr, ptr %37, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 248
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %105, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %158, %_ZN7QStringD2Ev.exit22, %129
  %165 = load ptr, ptr %37, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 200
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 128
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @prefs_get_string_value(ptr noundef %169, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i51 = icmp eq ptr %170, null
  br i1 %.not.i.i51, label %_ZN7QStringC2EPKc.exit54, label %.split.i.i52

.split.i.i52:                                     ; preds = %.loopexit
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #16
  br label %_ZN7QStringC2EPKc.exit54

_ZN7QStringC2EPKc.exit54:                         ; preds = %.loopexit, %.split.i.i52
  %.sink5.i.i53 = phi i64 [ %171, %.split.i.i52 ], [ 0, %.loopexit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i53, ptr %170)
  %172 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %172, ptr %11, align 16
  %173 = getelementptr inbounds i8, ptr %11, i64 16
  %174 = getelementptr inbounds i8, ptr %3, i64 16
  %175 = load i64, ptr %174, align 16
  store i64 %175, ptr %173, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %176 unwind label %197

176:                                              ; preds = %_ZN7QStringC2EPKc.exit54
  %177 = load ptr, ptr %11, align 16
  %.not.i.i.i55 = icmp eq ptr %177, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %178, 1
  br i1 %.not.i.i57, label %179, label %_ZN7QStringD2Ev.exit58

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %180 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %179
  %181 = load ptr, ptr %37, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 224
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 136
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @prefs_get_string_value(ptr noundef %185, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i59 = icmp eq ptr %186, null
  br i1 %.not.i.i59, label %_ZN7QStringC2EPKc.exit62, label %.split.i.i60

.split.i.i60:                                     ; preds = %_ZN7QStringD2Ev.exit58
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #16
  br label %_ZN7QStringC2EPKc.exit62

_ZN7QStringC2EPKc.exit62:                         ; preds = %_ZN7QStringD2Ev.exit58, %.split.i.i60
  %.sink5.i.i61 = phi i64 [ %187, %.split.i.i60 ], [ 0, %_ZN7QStringD2Ev.exit58 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i61, ptr %186)
  %188 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %188, ptr %12, align 16
  %189 = getelementptr inbounds i8, ptr %12, i64 16
  %190 = getelementptr inbounds i8, ptr %2, i64 16
  %191 = load i64, ptr %190, align 16
  store i64 %191, ptr %189, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %192 unwind label %203

192:                                              ; preds = %_ZN7QStringC2EPKc.exit62
  %193 = load ptr, ptr %12, align 16
  %.not.i.i.i63 = icmp eq ptr %193, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %194, 1
  br i1 %.not.i.i65, label %195, label %_ZN7QStringD2Ev.exit66

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %196 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %195
  ret void

197:                                              ; preds = %_ZN7QStringC2EPKc.exit54
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %11, align 16
  %.not.i.i.i67 = icmp eq ptr %199, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %200, 1
  br i1 %.not.i.i69, label %201, label %_ZN7QStringD2Ev.exit38

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %202 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

203:                                              ; preds = %_ZN7QStringC2EPKc.exit62
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 16
  %.not.i.i.i71 = icmp eq ptr %205, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %206, 1
  br i1 %.not.i.i73, label %207, label %_ZN7QStringD2Ev.exit38

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %208 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %203, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %197, %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %155, %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %145, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %139, %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %133
  %.pn12 = phi { ptr, i32 } [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %134, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %140, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %146, %149 ], [ %.pn, %155 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn, %157 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %198, %201 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %204, %207 ]
  resume { ptr, i32 } %.pn12
}

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_get_uint_value_real(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame27on_geometryCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @prefs_set_bool_value(ptr noundef %8, i32 noundef %5, i32 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @prefs_set_bool_value(ptr noundef %11, i32 noundef %5, i32 noundef 1)
  ret void
}

declare i32 @prefs_set_bool_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame39on_foStyleLastOpenedRadioButton_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame38on_foStyleSpecifiedRadioButton_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame38on_foStyleSpecifiedLineEdit_textEditedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %7 = invoke i32 @prefs_set_string_value(ptr noundef %5, ptr noundef %6, i32 noundef 1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext true)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %14
}

declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !15
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

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame37on_foStyleSpecifiedPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN26MainWindowPreferencesFrame16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %12, 1
  br i1 %.not.i.i8, label %13, label %_ZN7QStringD2Ev.exit9

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %43, label %28

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %21, 1
  br i1 %.not.i.i12, label %22, label %_ZN7QStringD2Ev.exit13

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %22
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %25, 1
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

26:                                               ; preds = %39, %33, %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %50

28:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %26

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %26

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %38 = invoke i32 @prefs_set_string_value(ptr noundef %35, ptr noundef %37, i32 noundef 1)
          to label %39 unwind label %48

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %42, i1 noundef zeroext true)
          to label %43 unwind label %26

43:                                               ; preds = %39, %_ZN7QStringD2Ev.exit9
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %45, 1
  br i1 %.not.i.i20, label %46, label %_ZN7QStringD2Ev.exit21

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %47 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %46
  ret void

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %50

50:                                               ; preds = %48, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %49, %48 ]
  %51 = load ptr, ptr %2, align 8
  %.not.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit17.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN7QStringD2Ev.exit13
  %.pn.pn = phi { ptr, i32 } [ %19, %_ZN7QStringD2Ev.exit13 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %.pn, %50 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit17.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame31on_maxFilterLineEdit_textEditedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNK7QString6toUIntEPbi.exit:
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %7, ptr %5, ptr noundef null, i32 noundef 10)
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967296)
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @prefs_set_uint_value(ptr noundef %3, i32 noundef %10, i32 noundef 1)
  ret void
}

declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame31on_maxRecentLineEdit_textEditedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNK7QString6toUIntEPbi.exit:
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %7, ptr %5, ptr noundef null, i32 noundef 10)
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967296)
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @prefs_set_uint_value(ptr noundef %3, i32 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame33on_confirmUnsavedCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame38on_displayAutoCompleteCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame42on_mainToolbarComboBox_currentIndexChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_enum_value(ptr noundef %4, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame39on_languageComboBox_currentIndexChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = load ptr, ptr @language, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %1, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %20, %23 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %.pn
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame25on_windowTitle_textEditedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %7 = invoke i32 @prefs_set_string_value(ptr noundef %5, ptr noundef %6, i32 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame32on_prependWindowTitle_textEditedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %7 = invoke i32 @prefs_set_string_value(ptr noundef %5, ptr noundef %6, i32 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %10
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29Ui_MainWindowPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %174

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %178

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %34, 1
  br i1 %.not.i.i7, label %35, label %_ZN7QStringD2Ev.exit8

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %36 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %35
  %37 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %182

38:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %40, 1
  br i1 %.not.i.i11, label %41, label %_ZN7QStringD2Ev.exit12

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %186

45:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %47, 1
  br i1 %.not.i.i15, label %48, label %_ZN7QStringD2Ev.exit16

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %52 unwind label %190

52:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %53 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %54, 1
  br i1 %.not.i.i19, label %55, label %_ZN7QStringD2Ev.exit20

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %56 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %194

59:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %60, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %61, 1
  br i1 %.not.i.i23, label %62, label %_ZN7QStringD2Ev.exit24

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %63 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %66 unwind label %198

66:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %67, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %68, 1
  br i1 %.not.i.i27, label %69, label %_ZN7QStringD2Ev.exit28

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %70 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %73 unwind label %202

73:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %74, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %75, 1
  br i1 %.not.i.i31, label %76, label %_ZN7QStringD2Ev.exit32

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %206

80:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %81, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %82, 1
  br i1 %.not.i.i35, label %83, label %_ZN7QStringD2Ev.exit36

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %87 unwind label %210

87:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %88 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %88, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %89, 1
  br i1 %.not.i.i39, label %90, label %_ZN7QStringD2Ev.exit40

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %91 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 136
  %93 = load ptr, ptr %92, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %94 unwind label %214

94:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %95, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %96, 1
  br i1 %.not.i.i43, label %97, label %_ZN7QStringD2Ev.exit44

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %98 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %101 unwind label %218

101:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %102 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %102, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %103, 1
  br i1 %.not.i.i47, label %104, label %_ZN7QStringD2Ev.exit48

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %105 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 160
  %107 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %108 unwind label %222

108:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %109 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %109, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %110, 1
  br i1 %.not.i.i51, label %111, label %_ZN7QStringD2Ev.exit52

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %112 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 168
  %114 = load ptr, ptr %113, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %115 unwind label %226

115:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %116 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %116, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %117, 1
  br i1 %.not.i.i55, label %118, label %_ZN7QStringD2Ev.exit56

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %119 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %118
  %120 = load ptr, ptr %113, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %121 unwind label %230

121:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %122 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %122, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %123, 1
  br i1 %.not.i.i59, label %124, label %_ZN7QStringD2Ev.exit60

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %125 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %124
  %126 = load ptr, ptr %113, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %127 unwind label %234

127:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %128 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %128, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %129, 1
  br i1 %.not.i.i63, label %130, label %_ZN7QStringD2Ev.exit64

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %131 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %130
  %132 = getelementptr inbounds i8, ptr %0, i64 192
  %133 = load ptr, ptr %132, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %134 unwind label %238

134:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %135 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %135, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %136, 1
  br i1 %.not.i.i67, label %137, label %_ZN7QStringD2Ev.exit68

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %138 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %137
  %139 = getelementptr inbounds i8, ptr %0, i64 200
  %140 = load ptr, ptr %139, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %141 unwind label %242

141:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %142 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %142, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %143, 1
  br i1 %.not.i.i71, label %144, label %_ZN7QStringD2Ev.exit72

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %145 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %144
  %146 = getelementptr inbounds i8, ptr %0, i64 216
  %147 = load ptr, ptr %146, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %148 unwind label %246

148:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %149 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %149, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %150, 1
  br i1 %.not.i.i75, label %151, label %_ZN7QStringD2Ev.exit76

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %152 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %151
  %153 = getelementptr inbounds i8, ptr %0, i64 224
  %154 = load ptr, ptr %153, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %155 unwind label %250

155:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %156 = load ptr, ptr %22, align 8
  %.not.i.i.i77 = icmp eq ptr %156, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %157, 1
  br i1 %.not.i.i79, label %158, label %_ZN7QStringD2Ev.exit80

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %159 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %158
  %160 = getelementptr inbounds i8, ptr %0, i64 240
  %161 = load ptr, ptr %160, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %162 unwind label %254

162:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %163 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %163, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %164, 1
  br i1 %.not.i.i83, label %165, label %_ZN7QStringD2Ev.exit84

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %166 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %165
  %167 = getelementptr inbounds i8, ptr %0, i64 248
  %168 = load ptr, ptr %167, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %169 unwind label %258

169:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %170 = load ptr, ptr %24, align 8
  %.not.i.i.i85 = icmp eq ptr %170, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %171, 1
  br i1 %.not.i.i87, label %172, label %_ZN7QStringD2Ev.exit88

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %173 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %172
  ret void

174:                                              ; preds = %2
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %3, align 8
  %.not.i.i.i89 = icmp eq ptr %176, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %177, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

178:                                              ; preds = %_ZN7QStringD2Ev.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %4, align 8
  %.not.i.i.i93 = icmp eq ptr %180, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %181, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

182:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %5, align 8
  %.not.i.i.i97 = icmp eq ptr %184, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %185, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

186:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %6, align 8
  %.not.i.i.i101 = icmp eq ptr %188, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %189, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

190:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %7, align 8
  %.not.i.i.i105 = icmp eq ptr %192, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %193, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

194:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %8, align 8
  %.not.i.i.i109 = icmp eq ptr %196, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %197, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

198:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %9, align 8
  %.not.i.i.i113 = icmp eq ptr %200, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %201, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

202:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %10, align 8
  %.not.i.i.i117 = icmp eq ptr %204, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %205, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

206:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %11, align 8
  %.not.i.i.i121 = icmp eq ptr %208, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %209, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

210:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %12, align 8
  %.not.i.i.i125 = icmp eq ptr %212, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %213, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

214:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %13, align 8
  %.not.i.i.i129 = icmp eq ptr %216, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %217, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

218:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %14, align 8
  %.not.i.i.i133 = icmp eq ptr %220, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %221, 1
  br i1 %.not.i.i135, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

222:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %15, align 8
  %.not.i.i.i137 = icmp eq ptr %224, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %225, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

226:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %16, align 8
  %.not.i.i.i141 = icmp eq ptr %228, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %229, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

230:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i145 = icmp eq ptr %232, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %233, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

234:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %18, align 8
  %.not.i.i.i149 = icmp eq ptr %236, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %237, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

238:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %19, align 8
  %.not.i.i.i153 = icmp eq ptr %240, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %241, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

242:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %20, align 8
  %.not.i.i.i157 = icmp eq ptr %244, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %245, 1
  br i1 %.not.i.i159, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

246:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %21, align 8
  %.not.i.i.i161 = icmp eq ptr %248, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %249, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

250:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %22, align 8
  %.not.i.i.i165 = icmp eq ptr %252, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %253, 1
  br i1 %.not.i.i167, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

254:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %23, align 8
  %.not.i.i.i169 = icmp eq ptr %256, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %257, 1
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

258:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %24, align 8
  %.not.i.i.i173 = icmp eq ptr %260, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %261, 1
  br i1 %.not.i.i175, label %_ZN7QStringD2Ev.exit92.sink.split, label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ]
  %.pn.ph = phi { ptr, i32 } [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit92.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %235, %234 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %243, %242 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %255, %254 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %259, %258 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit92.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
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
  %5 = alloca %struct.QArrayDataPointer.2, align 16
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
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.2) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !18

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

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
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %class.QString, ptr %11, i64 %4
  tail call void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %11, ptr noundef %12)
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
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = add i64 %22, 23
  %24 = and i64 %23, -8
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %24
  %.neg4.i.i = sdiv exact i64 %26, -24
  %27 = getelementptr inbounds i8, ptr %0, i64 16
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
  %36 = sub nsw i64 0, %30
  %37 = getelementptr %class.QString, ptr %21, i64 %36
  %38 = icmp eq i64 %28, 0
  br i1 %38, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %24, %25
  %41 = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %41, %40
  %42 = icmp eq ptr %37, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %42
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %43

43:                                               ; preds = %39
  %44 = mul i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %21, i64 %44, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %43, %39, %35
  store ptr %37, ptr %20, align 8
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %31, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %13
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %4, ptr noundef null)
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %17, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, %.critedge.i
  %45 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE5beginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZN5QListI7QStringE5beginEv.exit, label %_ZN5QListI7QStringE5beginEv.exit.thread

_ZN5QListI7QStringE5beginEv.exit.thread:          ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9

_ZN5QListI7QStringE5beginEv.exit:                 ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i8, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9: ; preds = %_ZN5QListI7QStringE5beginEv.exit.thread, %_ZN5QListI7QStringE5beginEv.exit
  %52 = phi ptr [ %49, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %51, %_ZN5QListI7QStringE5beginEv.exit ]
  %53 = phi ptr [ %48, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %50, %_ZN5QListI7QStringE5beginEv.exit ]
  %54 = phi ptr [ %45, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %.pre, %_ZN5QListI7QStringE5beginEv.exit ]
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10, label %_ZN5QListI7QStringE3endEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9, %_ZN5QListI7QStringE5beginEv.exit
  %57 = phi ptr [ %52, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %51, %_ZN5QListI7QStringE5beginEv.exit ]
  %58 = phi ptr [ %53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %50, %_ZN5QListI7QStringE5beginEv.exit ]
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre12 = load ptr, ptr %58, align 8
  br label %_ZN5QListI7QStringE3endEv.exit

_ZN5QListI7QStringE3endEv.exit:                   ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10
  %59 = phi ptr [ %52, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10 ]
  %60 = phi ptr [ %52, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %.pre12, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10 ]
  %61 = load i64, ptr %3, align 8
  %62 = getelementptr %class.QString, ptr %60, i64 %61
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, label %64

64:                                               ; preds = %_ZN5QListI7QStringE3endEv.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %59, %62
  br i1 %67, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %68, align 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %70 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %83, %69 ]
  %.010.i = phi ptr [ %59, %.lr.ph.i ], [ %81, %69 ]
  %71 = getelementptr %class.QString, ptr %66, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr %.010.i, align 8
  store ptr %72, ptr %71, align 8
  store ptr null, ptr %.010.i, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 16
  %78 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %81 = getelementptr i8, ptr %.010.i, i64 24
  %82 = load i64, ptr %68, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %68, align 8
  %84 = icmp ult ptr %81, %62
  br i1 %84, label %69, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit: ; preds = %69, %64, %_ZN5QListI7QStringE3endEv.exit, %2, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.2, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %16 = icmp ule ptr %12, %1
  %17 = icmp ugt ptr %15, %1
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %53

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %.neg4.i.i = sdiv exact i64 %29, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %14
  %30 = add i64 %.neg3.i.i, %24
  %.not17.i = icmp slt i64 %30, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %80

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %22
  %31 = sdiv exact i64 %29, 24
  %.not.i19.i = icmp slt i64 %31, %10
  br i1 %.not.i19.i, label %.critedge.i, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %33 = mul i64 %14, 3
  %34 = shl i64 %24, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge.i

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %12, i64 %37
  %39 = icmp eq i64 %14, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %27, %28
  %42 = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %42, %41
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %43
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %12, i64 %45, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre28 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %44, %40, %36
  %46 = phi i64 [ %.pre28, %44 ], [ %14, %40 ], [ 0, %36 ]
  %47 = phi ptr [ %.pre, %44 ], [ %12, %40 ], [ %12, %36 ]
  %48 = getelementptr %class.QString, ptr %47, i64 %46
  %49 = icmp ule ptr %47, %1
  %50 = icmp ugt ptr %48, %1
  %spec.select.i.i.i.i = and i1 %49, %50
  %spec.select.idx = select i1 %spec.select.i.i.i.i, i64 %37, i64 0
  %spec.select = getelementptr %class.QString, ptr %1, i64 %spec.select.idx
  br label %.sink.split

.critedge.i:                                      ; preds = %32, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %19
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef nonnull %4)
          to label %80 unwind label %51

51:                                               ; preds = %.critedge.i16, %.critedge.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %52

53:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9: ; preds = %53
  %54 = load atomic i32, ptr %18 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge.i16, label %56

56:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %18 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %12 to i64
  %63 = sub i64 %62, %61
  %.neg4.i.i11 = sdiv exact i64 %63, -24
  %.neg3.i.i12 = sub i64 %.neg4.i.i11, %14
  %64 = add i64 %.neg3.i.i12, %58
  %.not17.i13 = icmp slt i64 %64, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, label %80

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14: ; preds = %56
  %65 = sdiv exact i64 %63, 24
  %.not.i19.i15 = icmp slt i64 %65, %10
  br i1 %.not.i19.i15, label %.critedge.i16, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14
  %67 = mul i64 %14, 3
  %68 = shl i64 %58, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge.i16

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %65
  %72 = getelementptr %class.QString, ptr %12, i64 %71
  %73 = icmp eq i64 %14, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %61, %62
  %76 = icmp eq ptr %12, null
  %or.cond.i.i.i.i17 = or i1 %76, %75
  %77 = icmp eq ptr %72, null
  %or.cond3.i.i.i.i18 = or i1 %or.cond.i.i.i.i17, %77
  br i1 %or.cond3.i.i.i.i18, label %.sink.split, label %78

78:                                               ; preds = %74
  %79 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %12, i64 %79, i1 false)
  br label %.sink.split

.critedge.i16:                                    ; preds = %66, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9, %53
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef null)
          to label %80 unwind label %51

.sink.split:                                      ; preds = %70, %74, %78, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %.sink = phi ptr [ %38, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %72, %78 ], [ %72, %74 ], [ %72, %70 ]
  %.2.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %1, %78 ], [ %1, %74 ], [ %1, %70 ]
  store ptr %.sink, ptr %11, align 8
  br label %80

80:                                               ; preds = %.sink.split, %.critedge.i, %22, %.critedge.i16, %56
  %.2 = phi ptr [ %1, %22 ], [ %1, %.critedge.i ], [ %1, %.critedge.i16 ], [ %1, %56 ], [ %.2.ph, %.sink.split ]
  %81 = getelementptr i8, ptr %.2, i64 %9
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ult ptr %.2, %81
  br i1 %83, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %80
  %.pre.i = load i64, ptr %13, align 8
  br label %84

84:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %85 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %98, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %.2, %.lr.ph.i ], [ %96, %_ZN7QStringC2ERKS_.exit.i ]
  %86 = getelementptr %class.QString, ptr %82, i64 %85
  %87 = load ptr, ptr %.010.i, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  %92 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %94

94:                                               ; preds = %84
  %95 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %94, %84
  %96 = getelementptr i8, ptr %.010.i, i64 24
  %97 = load i64, ptr %13, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %13, align 8
  %99 = icmp ult ptr %96, %81
  br i1 %99, label %84, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %80
  %100 = load ptr, ptr %4, align 8
  %.not.i.i23 = icmp eq ptr %100, null
  br i1 %.not.i.i23, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %101, 1
  br i1 %.not.i24, label %102, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr %class.QString, ptr %104, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %102, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %104, %102 ]
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %102
  %113 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK7QWidget11fontMetricsEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!9 = distinct !{!9, !"_ZNK7QWidget11fontMetricsEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
