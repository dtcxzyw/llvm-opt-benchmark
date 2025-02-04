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
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QStyleOption, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFontMetrics, align 8
  %14 = alloca %class.QFontMetrics, align 8
  %15 = alloca %class.QStyleOptionFrame, align 8
  %16 = alloca %class.QSize, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QIcon, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QList, align 8
  %25 = alloca %class.QDir, align 8
  %26 = alloca %class.QString, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MainWindowPreferencesFrame, i64 16), ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MainWindowPreferencesFrame, i64 456), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #15
          to label %44 unwind label %356

44:                                               ; preds = %2
  store ptr %43, ptr %42, align 8
  invoke void @_ZN29Ui_MainWindowPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(280) %43, ptr noundef nonnull %0)
          to label %45 unwind label %356

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 144))
          to label %47 unwind label %356

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %46, ptr %48, align 8
  %49 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 148))
          to label %50 unwind label %356

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %51, align 8
  %52 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 152))
          to label %53 unwind label %356

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %54, align 8
  %55 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 164))
          to label %56 unwind label %356

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %55, ptr %57, align 8
  %58 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 168))
          to label %59 unwind label %356

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %58, ptr %60, align 8
  %61 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 156))
          to label %62 unwind label %356

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %61, ptr %63, align 8
  %64 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 160))
          to label %65 unwind label %356

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %64, ptr %66, align 8
  %67 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 192))
          to label %68 unwind label %356

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %67, ptr %69, align 8
  %70 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 196))
          to label %71 unwind label %356

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %70, ptr %72, align 8
  %73 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 60))
          to label %74 unwind label %356

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 208))
          to label %77 unwind label %356

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %76, ptr %78, align 8
  %79 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 216))
          to label %80 unwind label %356

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %79, ptr %81, align 8
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 1, i32 noundef 0)
          to label %82 unwind label %356

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 54, ptr nonnull @.str)
          to label %83 unwind label %358

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %95 unwind label %360

95:                                               ; preds = %83
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = invoke { i64, i64 } %98(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 3, ptr noundef nonnull %10, ptr noundef null)
          to label %100 unwind label %360

100:                                              ; preds = %95
  %101 = extractvalue { i64, i64 } %99, 0
  %sext = shl i64 %101, 32
  %102 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %102, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %360

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %104, 1
  br i1 %.not.i.i, label %105, label %_ZN7QStringD2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %106 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %105
  %107 = load ptr, ptr %42, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %110 unwind label %366

110:                                              ; preds = %_ZN7QStringD2Ev.exit
  %111 = load ptr, ptr %42, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %114 unwind label %366

114:                                              ; preds = %110
  %115 = load ptr, ptr %42, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %118 unwind label %366

118:                                              ; preds = %114
  %119 = load ptr, ptr %42, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %122 unwind label %366

122:                                              ; preds = %118
  %123 = load ptr, ptr %42, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %128)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %366

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %122
  %129 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %130 unwind label %368

130:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %131 = mul i32 %129, 3
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %132 = load ptr, ptr %42, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !noalias !7
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(12) %137)
          to label %_ZNK7QWidget11fontMetricsEv.exit58 unwind label %366

_ZNK7QWidget11fontMetricsEv.exit58:               ; preds = %130
  %138 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %139 unwind label %370

139:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit58
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  invoke void @_ZN17QStyleOptionFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %140 unwind label %366

140:                                              ; preds = %139
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 416
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15)
          to label %144 unwind label %372

144:                                              ; preds = %140
  %145 = load ptr, ptr %42, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
          to label %149 unwind label %372

149:                                              ; preds = %144
  store i32 %131, ptr %16, align 4
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %138, ptr %150, align 4
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 232
  %153 = load ptr, ptr %152, align 8
  %154 = invoke i64 %153(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef 14, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef null)
          to label %155 unwind label %372

155:                                              ; preds = %149
  %.sroa.0258.0.extract.trunc = trunc i64 %154 to i32
  %156 = load ptr, ptr %42, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZN7QWidget15setMaximumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef %.sroa.0258.0.extract.trunc)
          to label %159 unwind label %372

159:                                              ; preds = %155
  %160 = load ptr, ptr %42, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN7QWidget15setMaximumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef %.sroa.0258.0.extract.trunc)
          to label %163 unwind label %372

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 26, ptr nonnull @.str.1)
          to label %164 unwind label %372

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8
  store ptr %165, ptr %18, align 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %172 = invoke noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
          to label %173 unwind label %374

173:                                              ; preds = %164
  %174 = select i1 %172, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %175 = select i1 %172, i64 5, i64 0
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %175, ptr nonnull %174)
          to label %176 unwind label %374

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  store ptr %177, ptr %19, align 8
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %184 unwind label %376

184:                                              ; preds = %176
  %185 = load ptr, ptr %19, align 8
  %.not.i.i.i62 = icmp eq ptr %185, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %186, 1
  br i1 %.not.i.i64, label %187, label %_ZN7QStringD2Ev.exit65

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %188 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %187
  %189 = load ptr, ptr %18, align 8
  %.not.i.i.i66 = icmp eq ptr %189, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %190, 1
  br i1 %.not.i.i68, label %191, label %_ZN7QStringD2Ev.exit69

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %192 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %191
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %193 unwind label %386

193:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %194 = load ptr, ptr %42, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 248
  %196 = load ptr, ptr %195, align 8
  invoke void @_ZN9QComboBox11setItemIconEiRK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %197 unwind label %388

197:                                              ; preds = %193
  %198 = invoke ptr @get_datafile_dir()
          to label %199 unwind label %388

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i70 = icmp eq ptr %198, null
  br i1 %.not.i.i70, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %199
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %199
  %.sink5.i.i = phi i64 [ %200, %.split.i.i ], [ 0, %199 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %198)
          to label %201 unwind label %388

201:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %202 = load ptr, ptr %6, align 8
  store ptr %202, ptr %22, align 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.4)
          to label %209 unwind label %390

209:                                              ; preds = %201
  %210 = load ptr, ptr %22, align 8
  %.not.i.i.i72 = icmp eq ptr %210, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %211, 1
  br i1 %.not.i.i74, label %212, label %_ZN7QStringD2Ev.exit75

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %213 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %212
  %214 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.5, i1 noundef zeroext false)
          to label %215 unwind label %396

215:                                              ; preds = %_ZN7QStringD2Ev.exit75
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef %214)
          to label %216 unwind label %396

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.6)
          to label %217 unwind label %398

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8
  store ptr %218, ptr %26, align 8
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %225 unwind label %400

225:                                              ; preds = %217
  invoke void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %226 unwind label %402

226:                                              ; preds = %225
  invoke void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 -1, i32 -1)
          to label %227 unwind label %404

227:                                              ; preds = %226
  %228 = load ptr, ptr %27, align 8
  %.not.i.i.i80 = icmp eq ptr %228, null
  br i1 %.not.i.i.i80, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %229, 1
  br i1 %.not.i.i81, label %230, label %_ZN5QListI7QStringED2Ev.exit

230:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr %class.QString, ptr %232, i64 %234
  %.idx.i.i.i = mul i64 %234, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %230, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %240, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %232, %230 ]
  %236 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %237, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %238, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %239 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %240 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %240, %235
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %230
  %241 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %227, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %242 = load ptr, ptr %26, align 8
  %.not.i.i.i82 = icmp eq ptr %242, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %243, 1
  br i1 %.not.i.i84, label %244, label %_ZN7QStringD2Ev.exit85

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %245 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %244
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %_ZN7QStringD2Ev.exit85
  invoke void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %247 unwind label %412

247:                                              ; preds = %246
  invoke void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 -1, i32 -1)
          to label %248 unwind label %414

248:                                              ; preds = %247
  invoke void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringEpLEOS1_.exit unwind label %416

_ZN5QListI7QStringEpLEOS1_.exit:                  ; preds = %248
  %249 = load ptr, ptr %28, align 8
  %.not.i.i.i86 = icmp eq ptr %249, null
  br i1 %.not.i.i.i86, label %_ZN5QListI7QStringED2Ev.exit99, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i87

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i87: ; preds = %_ZN5QListI7QStringEpLEOS1_.exit
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %250, 1
  br i1 %.not.i.i88, label %251, label %_ZN5QListI7QStringED2Ev.exit99

251:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i87
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr %class.QString, ptr %253, i64 %255
  %.idx.i.i.i89 = mul i64 %255, 24
  %.not4.i.i.i.i.i.i90 = icmp eq i64 %.idx.i.i.i89, 0
  br i1 %.not4.i.i.i.i.i.i90, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i98, label %.lr.ph.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i91:                             ; preds = %251, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i92 = phi ptr [ %261, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96 ], [ %253, %251 ]
  %257 = load ptr, ptr %.05.i.i.i.i.i.i92, align 8
  %.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i93, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i.i91
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i95 = icmp eq i32 %258, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i95, label %259, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i94
  %260 = load ptr, ptr %.05.i.i.i.i.i.i92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96:   ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i.i91
  %261 = getelementptr i8, ptr %.05.i.i.i.i.i.i92, i64 24
  %.not.i.i.i.i.i.i97 = icmp eq ptr %261, %256
  br i1 %.not.i.i.i.i.i.i97, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i98, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i98: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96, %251
  %262 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit99

_ZN5QListI7QStringED2Ev.exit99:                   ; preds = %_ZN5QListI7QStringEpLEOS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i87, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i98
  %263 = load ptr, ptr %30, align 8
  %.not.i.i.i100 = icmp eq ptr %263, null
  br i1 %.not.i.i.i100, label %_ZN5QListI7QStringED2Ev.exit113, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i101

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i101: ; preds = %_ZN5QListI7QStringED2Ev.exit99
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %264, 1
  br i1 %.not.i.i102, label %265, label %_ZN5QListI7QStringED2Ev.exit113

265:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i101
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr %class.QString, ptr %267, i64 %269
  %.idx.i.i.i103 = mul i64 %269, 24
  %.not4.i.i.i.i.i.i104 = icmp eq i64 %.idx.i.i.i103, 0
  br i1 %.not4.i.i.i.i.i.i104, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i112, label %.lr.ph.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i105:                            ; preds = %265, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i110
  %.05.i.i.i.i.i.i106 = phi ptr [ %275, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i110 ], [ %267, %265 ]
  %271 = load ptr, ptr %.05.i.i.i.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i107, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i.i105
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i109 = icmp eq i32 %272, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i109, label %273, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i110

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i108
  %274 = load ptr, ptr %.05.i.i.i.i.i.i106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i110

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i110:  ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i108, %.lr.ph.i.i.i.i.i.i105
  %275 = getelementptr i8, ptr %.05.i.i.i.i.i.i106, i64 24
  %.not.i.i.i.i.i.i111 = icmp eq ptr %275, %270
  br i1 %.not.i.i.i.i.i.i111, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i112, label %.lr.ph.i.i.i.i.i.i105, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i112: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i110, %265
  %276 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit113

_ZN5QListI7QStringED2Ev.exit113:                  ; preds = %_ZN5QListI7QStringED2Ev.exit99, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i101, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i112
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %277 unwind label %.loopexit.split-lp

277:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit113
  invoke void @_ZN5QListI7QStringEC2IA15_cvEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %278 unwind label %420

278:                                              ; preds = %277
  invoke void @_ZNK4QDir9entryListERK5QListI7QStringE6QFlagsINS_6FilterEES5_INS_8SortFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 -1, i32 -1)
          to label %279 unwind label %422

279:                                              ; preds = %278
  invoke void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringEpLEOS1_.exit114 unwind label %424

_ZN5QListI7QStringEpLEOS1_.exit114:               ; preds = %279
  %280 = load ptr, ptr %31, align 8
  %.not.i.i.i115 = icmp eq ptr %280, null
  br i1 %.not.i.i.i115, label %_ZN5QListI7QStringED2Ev.exit128, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i116

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i116: ; preds = %_ZN5QListI7QStringEpLEOS1_.exit114
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %281, 1
  br i1 %.not.i.i117, label %282, label %_ZN5QListI7QStringED2Ev.exit128

282:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i116
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr %class.QString, ptr %284, i64 %286
  %.idx.i.i.i118 = mul i64 %286, 24
  %.not4.i.i.i.i.i.i119 = icmp eq i64 %.idx.i.i.i118, 0
  br i1 %.not4.i.i.i.i.i.i119, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i127, label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %282, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i121 = phi ptr [ %292, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i125 ], [ %284, %282 ]
  %288 = load ptr, ptr %.05.i.i.i.i.i.i121, align 8
  %.not.i.i.i.i.i.i.i.i.i.i122 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i122, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i120
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i124 = icmp eq i32 %289, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i124, label %290, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i125

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i123
  %291 = load ptr, ptr %.05.i.i.i.i.i.i121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i125

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i125:  ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i123, %.lr.ph.i.i.i.i.i.i120
  %292 = getelementptr i8, ptr %.05.i.i.i.i.i.i121, i64 24
  %.not.i.i.i.i.i.i126 = icmp eq ptr %292, %287
  br i1 %.not.i.i.i.i.i.i126, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i127, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i127: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i125, %282
  %293 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit128

_ZN5QListI7QStringED2Ev.exit128:                  ; preds = %_ZN5QListI7QStringEpLEOS1_.exit114, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i116, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i127
  %294 = load ptr, ptr %33, align 8
  %.not.i.i.i129 = icmp eq ptr %294, null
  br i1 %.not.i.i.i129, label %_ZN5QListI7QStringED2Ev.exit142, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i130

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i130: ; preds = %_ZN5QListI7QStringED2Ev.exit128
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %295, 1
  br i1 %.not.i.i131, label %296, label %_ZN5QListI7QStringED2Ev.exit142

296:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i130
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr %class.QString, ptr %298, i64 %300
  %.idx.i.i.i132 = mul i64 %300, 24
  %.not4.i.i.i.i.i.i133 = icmp eq i64 %.idx.i.i.i132, 0
  br i1 %.not4.i.i.i.i.i.i133, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i141, label %.lr.ph.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i134:                            ; preds = %296, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i139
  %.05.i.i.i.i.i.i135 = phi ptr [ %306, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i139 ], [ %298, %296 ]
  %302 = load ptr, ptr %.05.i.i.i.i.i.i135, align 8
  %.not.i.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i134
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i138 = icmp eq i32 %303, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i138, label %304, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i139

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i137
  %305 = load ptr, ptr %.05.i.i.i.i.i.i135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i139

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i139:  ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i137, %.lr.ph.i.i.i.i.i.i134
  %306 = getelementptr i8, ptr %.05.i.i.i.i.i.i135, i64 24
  %.not.i.i.i.i.i.i140 = icmp eq ptr %306, %301
  br i1 %.not.i.i.i.i.i.i140, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i141, label %.lr.ph.i.i.i.i.i.i134, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i141: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i139, %296
  %307 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit142

_ZN5QListI7QStringED2Ev.exit142:                  ; preds = %_ZN5QListI7QStringED2Ev.exit128, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i130, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i141
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5QListI7QStringED2Ev.exit142
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %312

312:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit152
  %313 = phi i64 [ 0, %.lr.ph ], [ %353, %_ZN7QStringD2Ev.exit152 ]
  %.012277 = phi i32 [ 0, %.lr.ph ], [ %352, %_ZN7QStringD2Ev.exit152 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %314 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %312
  %315 = load atomic i32, ptr %314 monotonic, align 4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %312
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %428

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %317 = phi ptr [ %.pre.i, %.noexc ], [ %314, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %318 = load atomic i32, ptr %317 monotonic, align 4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %320

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %320 unwind label %428

320:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %321 = load ptr, ptr %311, align 8
  %322 = getelementptr %class.QString, ptr %321, i64 %313
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %322) #16
  %324 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %34, i16 46, i64 noundef -1, i32 noundef 1)
          to label %325 unwind label %428

325:                                              ; preds = %320
  invoke void @_ZN7QString8truncateEx(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %324)
          to label %326 unwind label %428

326:                                              ; preds = %325
  %327 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %34, i16 95, i64 noundef 0, i32 noundef 1)
          to label %328 unwind label %428

328:                                              ; preds = %326
  %329 = add i64 %327, 1
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0, i64 noundef %329)
          to label %331 unwind label %428

331:                                              ; preds = %328
  invoke void @_ZN7QLocaleC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %332 unwind label %428

332:                                              ; preds = %331
  %333 = invoke noundef zeroext i16 @_ZNK7QLocale8languageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %334 unwind label %430

334:                                              ; preds = %332
  invoke void @_ZN7QLocale16languageToStringENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i16 noundef zeroext %333)
          to label %335 unwind label %430

335:                                              ; preds = %334
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  %336 = load ptr, ptr %42, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 248
  %338 = load ptr, ptr %337, align 8
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %339 unwind label %432

339:                                              ; preds = %335
  %340 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %338)
          to label %.noexc144 unwind label %434

.noexc144:                                        ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 noundef %340, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %343 unwind label %341

341:                                              ; preds = %.noexc144
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %.body

343:                                              ; preds = %.noexc144
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %344 = load ptr, ptr %35, align 8
  %.not.i.i.i145 = icmp eq ptr %344, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %343
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %345, 1
  br i1 %.not.i.i147, label %346, label %_ZN7QStringD2Ev.exit148

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %347 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %346
  %348 = load ptr, ptr %34, align 8
  %.not.i.i.i149 = icmp eq ptr %348, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %349, 1
  br i1 %.not.i.i151, label %350, label %_ZN7QStringD2Ev.exit152

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %351 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN7QStringD2Ev.exit148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %350
  %352 = add i32 %.012277, 1
  %353 = sext i32 %352 to i64
  %354 = load i64, ptr %308, align 8
  %355 = icmp sgt i64 %354, %353
  br i1 %355, label %312, label %._crit_edge, !llvm.loop !12

356:                                              ; preds = %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %45, %44, %2
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %556

358:                                              ; preds = %82
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

360:                                              ; preds = %100, %95, %83
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %12, align 8
  %.not.i.i.i153 = icmp eq ptr %362, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %363, 1
  br i1 %.not.i.i155, label %364, label %_ZN7QStringD2Ev.exit156

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %365 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit156

366:                                              ; preds = %130, %122, %139, %118, %114, %110, %_ZN7QStringD2Ev.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %551

368:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %551

370:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit58
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %551

372:                                              ; preds = %163, %159, %155, %149, %144, %140
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

374:                                              ; preds = %173, %164
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit160

376:                                              ; preds = %176
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %19, align 8
  %.not.i.i.i157 = icmp eq ptr %378, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %379, 1
  br i1 %.not.i.i159, label %380, label %_ZN7QStringD2Ev.exit160

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %381 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %376, %374
  %.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ], [ %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %377, %380 ]
  %382 = load ptr, ptr %18, align 8
  %.not.i.i.i161 = icmp eq ptr %382, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %383, 1
  br i1 %.not.i.i163, label %384, label %_ZN7QStringD2Ev.exit164

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %385 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit164

386:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %546

388:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %197, %193
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit168

390:                                              ; preds = %201
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %22, align 8
  %.not.i.i.i165 = icmp eq ptr %392, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %390
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %393, 1
  br i1 %.not.i.i167, label %394, label %_ZN7QStringD2Ev.exit168

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %395 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit168

396:                                              ; preds = %215, %_ZN7QStringD2Ev.exit75
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit232

398:                                              ; preds = %216
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit172

400:                                              ; preds = %217
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %225
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %226
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %406

406:                                              ; preds = %404, %402
  %.pn35 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %407

407:                                              ; preds = %406, %400
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %406 ], [ %401, %400 ]
  %408 = load ptr, ptr %26, align 8
  %.not.i.i.i169 = icmp eq ptr %408, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %407
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %409, 1
  br i1 %.not.i.i171, label %410, label %_ZN7QStringD2Ev.exit172

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %411 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit172

.loopexit:                                        ; preds = %462, %_ZN7QStringD2Ev.exit.i183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit85, %_ZN5QListI7QStringED2Ev.exit113, %._crit_edge, %449, %454, %494
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

412:                                              ; preds = %246
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %419

414:                                              ; preds = %247
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %248
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %418

418:                                              ; preds = %416, %414
  %.pn38 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %419

419:                                              ; preds = %418, %412
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %418 ], [ %413, %412 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %_ZN7QStringD2Ev.exit180

420:                                              ; preds = %277
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %427

422:                                              ; preds = %278
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %279
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %426

426:                                              ; preds = %424, %422
  %.pn41 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  br label %427

427:                                              ; preds = %426, %420
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %426 ], [ %421, %420 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %_ZN7QStringD2Ev.exit180

428:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %331, %328, %326, %325, %320
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

430:                                              ; preds = %334, %332
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN7QStringD2Ev.exit176

432:                                              ; preds = %335
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %339
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %341, %434
  %eh.lpad-body = phi { ptr, i32 } [ %435, %434 ], [ %342, %341 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %436

436:                                              ; preds = %.body, %432
  %.pn46 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %433, %432 ]
  %437 = load ptr, ptr %35, align 8
  %.not.i.i.i173 = icmp eq ptr %437, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %436
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %438, 1
  br i1 %.not.i.i175, label %439, label %_ZN7QStringD2Ev.exit176

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %440 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %436, %430, %428
  %.pn46.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ], [ %.pn46, %436 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn46, %439 ]
  %441 = load ptr, ptr %34, align 8
  %.not.i.i.i177 = icmp eq ptr %441, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %442, 1
  br i1 %.not.i.i179, label %443, label %_ZN7QStringD2Ev.exit180

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %444 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit180

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit152, %_ZN5QListI7QStringED2Ev.exit142
  %445 = load ptr, ptr %42, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 248
  %447 = load ptr, ptr %446, align 8
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.8)
          to label %448 unwind label %.loopexit.split-lp

448:                                              ; preds = %._crit_edge
  invoke void @_ZN9QComboBox11setItemDataEiRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 256)
          to label %449 unwind label %498

449:                                              ; preds = %448
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %450 = load ptr, ptr %42, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 248
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %452)
          to label %454 unwind label %.loopexit.split-lp

454:                                              ; preds = %449
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 320
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(16) %453, i32 noundef 0, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %462

462:                                              ; preds = %.preheader, %507
  %.0 = phi i32 [ %508, %507 ], [ 0, %.preheader ]
  %463 = load ptr, ptr %42, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 248
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %465)
          to label %467 unwind label %.loopexit

467:                                              ; preds = %462
  %468 = icmp slt i32 %.0, %466
  br i1 %468, label %469, label %.loopexit264

469:                                              ; preds = %467
  %470 = load ptr, ptr @language, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i181 = icmp eq ptr %470, null
  br i1 %.not.i.i181, label %_ZN7QStringD2Ev.exit.i183, label %.split.i.i182

.split.i.i182:                                    ; preds = %469
  %471 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %470) #16
  br label %_ZN7QStringD2Ev.exit.i183

_ZN7QStringD2Ev.exit.i183:                        ; preds = %.split.i.i182, %469
  %.sink5.i.i184 = phi i64 [ %471, %.split.i.i182 ], [ 0, %469 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i184, ptr %470)
          to label %472 unwind label %.loopexit

472:                                              ; preds = %_ZN7QStringD2Ev.exit.i183
  %473 = load ptr, ptr %3, align 8
  %474 = load ptr, ptr %458, align 8
  %475 = load i64, ptr %459, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %476 = load ptr, ptr %42, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 248
  %478 = load ptr, ptr %477, align 8
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %478, i32 noundef %.0, i32 noundef 256)
          to label %479 unwind label %500

479:                                              ; preds = %472
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %480 unwind label %502

480:                                              ; preds = %479
  %481 = load i64, ptr %460, align 8
  %482 = icmp eq i64 %475, %481
  br i1 %482, label %483, label %_ZeqRK7QStringS1_.exit

483:                                              ; preds = %480
  %484 = load ptr, ptr %461, align 8
  %485 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %475, ptr %474, i64 %475, ptr %484, i32 noundef 1) #17
  %486 = icmp eq i32 %485, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %480, %483
  %487 = phi i1 [ false, %480 ], [ %486, %483 ]
  %488 = load ptr, ptr %39, align 8
  %.not.i.i.i187 = icmp eq ptr %488, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZeqRK7QStringS1_.exit
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %489, 1
  br i1 %.not.i.i189, label %490, label %_ZN7QStringD2Ev.exit190

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %491 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %490
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %.not.i.i.i191 = icmp eq ptr %473, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %492 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %492, 1
  br i1 %.not.i.i193, label %493, label %_ZN7QStringD2Ev.exit194

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %473, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN7QStringD2Ev.exit190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %493
  br i1 %487, label %494, label %507

494:                                              ; preds = %_ZN7QStringD2Ev.exit194
  %495 = load ptr, ptr %42, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 248
  %497 = load ptr, ptr %496, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 noundef %.0)
          to label %.loopexit264 unwind label %.loopexit.split-lp

498:                                              ; preds = %448
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %_ZN7QStringD2Ev.exit180

500:                                              ; preds = %472
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %479
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %504

504:                                              ; preds = %502, %500
  %.pn44 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  %.not.i.i.i195 = icmp eq ptr %473, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %504
  %505 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %505, 1
  br i1 %.not.i.i197, label %506, label %_ZN7QStringD2Ev.exit180

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %473, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit180

507:                                              ; preds = %_ZN7QStringD2Ev.exit194
  %508 = add nuw nsw i32 %.0, 1
  br label %462, !llvm.loop !13

.loopexit264:                                     ; preds = %467, %494
  %509 = load ptr, ptr %24, align 8
  %.not.i.i.i199 = icmp eq ptr %509, null
  br i1 %.not.i.i.i199, label %_ZN5QListI7QStringED2Ev.exit212, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i200

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i200: ; preds = %.loopexit264
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %510, 1
  br i1 %.not.i.i201, label %511, label %_ZN5QListI7QStringED2Ev.exit212

511:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i200
  %512 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = load i64, ptr %308, align 8
  %515 = getelementptr %class.QString, ptr %513, i64 %514
  %.idx.i.i.i202 = mul i64 %514, 24
  %.not4.i.i.i.i.i.i203 = icmp eq i64 %.idx.i.i.i202, 0
  br i1 %.not4.i.i.i.i.i.i203, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i211, label %.lr.ph.i.i.i.i.i.i204

.lr.ph.i.i.i.i.i.i204:                            ; preds = %511, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i209
  %.05.i.i.i.i.i.i205 = phi ptr [ %520, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i209 ], [ %513, %511 ]
  %516 = load ptr, ptr %.05.i.i.i.i.i.i205, align 8
  %.not.i.i.i.i.i.i.i.i.i.i206 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i206, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i207: ; preds = %.lr.ph.i.i.i.i.i.i204
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i208 = icmp eq i32 %517, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i208, label %518, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i209

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i207
  %519 = load ptr, ptr %.05.i.i.i.i.i.i205, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i209

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i209:  ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i207, %.lr.ph.i.i.i.i.i.i204
  %520 = getelementptr i8, ptr %.05.i.i.i.i.i.i205, i64 24
  %.not.i.i.i.i.i.i210 = icmp eq ptr %520, %515
  br i1 %.not.i.i.i.i.i.i210, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i211, label %.lr.ph.i.i.i.i.i.i204, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i211: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i209, %511
  %521 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit212

_ZN5QListI7QStringED2Ev.exit212:                  ; preds = %.loopexit264, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i200, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i211
  %522 = load ptr, ptr %23, align 8
  %.not.i.i.i213 = icmp eq ptr %522, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN5QListI7QStringED2Ev.exit212
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %523, 1
  br i1 %.not.i.i215, label %524, label %_ZN7QStringD2Ev.exit216

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %525 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %_ZN5QListI7QStringED2Ev.exit212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %524
  %526 = load ptr, ptr %21, align 8
  %.not.i.i.i217 = icmp eq ptr %526, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit216
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %527, 1
  br i1 %.not.i.i219, label %528, label %_ZN7QStringD2Ev.exit220

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %529 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %_ZN7QStringD2Ev.exit216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %528
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %530 = load ptr, ptr %17, align 8
  %.not.i.i.i221 = icmp eq ptr %530, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit220
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %531, 1
  br i1 %.not.i.i223, label %532, label %_ZN7QStringD2Ev.exit224

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %533 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %_ZN7QStringD2Ev.exit220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %532
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  %534 = load ptr, ptr %11, align 8
  %.not.i.i.i225 = icmp eq ptr %534, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringD2Ev.exit224
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %535, 1
  br i1 %.not.i.i227, label %536, label %_ZN7QStringD2Ev.exit228

536:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %537 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZN7QStringD2Ev.exit224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %536
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  ret void

_ZN7QStringD2Ev.exit180:                          ; preds = %.loopexit, %.loopexit.split-lp, %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %504, %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit176, %498, %427, %419
  %.pn46.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn41.pn, %427 ], [ %.pn38.pn, %419 ], [ %.pn46.pn, %_ZN7QStringD2Ev.exit176 ], [ %.pn46.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %.pn46.pn, %443 ], [ %.pn44, %504 ], [ %.pn44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.pn44, %506 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %407, %_ZN7QStringD2Ev.exit180, %398
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN7QStringD2Ev.exit180 ], [ %399, %398 ], [ %.pn35.pn, %407 ], [ %.pn35.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.pn35.pn, %410 ]
  %538 = load ptr, ptr %23, align 8
  %.not.i.i.i229 = icmp eq ptr %538, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit172
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %539, 1
  br i1 %.not.i.i231, label %540, label %_ZN7QStringD2Ev.exit232

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %541 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit172, %396
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn46.pn.pn.pn, %_ZN7QStringD2Ev.exit172 ], [ %.pn46.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %.pn46.pn.pn.pn, %540 ]
  %542 = load ptr, ptr %21, align 8
  %.not.i.i.i233 = icmp eq ptr %542, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZN7QStringD2Ev.exit232
  %543 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %543, 1
  br i1 %.not.i.i235, label %544, label %_ZN7QStringD2Ev.exit168

544:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %545 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %545, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %_ZN7QStringD2Ev.exit232, %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %390, %388
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %391, %390 ], [ %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %391, %394 ], [ %.pn46.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit232 ], [ %.pn46.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %.pn46.pn.pn.pn.pn, %544 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %546

546:                                              ; preds = %_ZN7QStringD2Ev.exit168, %386
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit168 ], [ %387, %386 ]
  %547 = load ptr, ptr %17, align 8
  %.not.i.i.i237 = icmp eq ptr %547, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %546
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %548, 1
  br i1 %.not.i.i239, label %549, label %_ZN7QStringD2Ev.exit164

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %550 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %546, %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN7QStringD2Ev.exit160, %372
  %.pn46.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn, %_ZN7QStringD2Ev.exit160 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %.pn, %384 ], [ %.pn46.pn.pn.pn.pn.pn.pn, %546 ], [ %.pn46.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %.pn46.pn.pn.pn.pn.pn.pn, %549 ]
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  br label %551

551:                                              ; preds = %_ZN7QStringD2Ev.exit164, %370, %368, %366
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit164 ], [ %367, %366 ], [ %371, %370 ], [ %369, %368 ]
  %552 = load ptr, ptr %11, align 8
  %.not.i.i.i241 = icmp eq ptr %552, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %551
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %553, 1
  br i1 %.not.i.i243, label %554, label %_ZN7QStringD2Ev.exit156

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %555 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %551, %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %360, %358
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %361, %360 ], [ %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %361, %364 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %551 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %554 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  br label %556

556:                                              ; preds = %_ZN7QStringD2Ev.exit156, %356
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit156 ], [ %357, %356 ]
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
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
          to label %72 unwind label %489

72:                                               ; preds = %_ZN7QStringD2Ev.exit42
  store ptr %71, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %73 unwind label %491

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
          to label %79 unwind label %497

79:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %80, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %81 unwind label %499

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
          to label %89 unwind label %505

89:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 5, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %91 unwind label %507

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
          to label %99 unwind label %513

99:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %98, ptr %100, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 10, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %101 unwind label %515

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
          to label %107 unwind label %521

107:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %106, ptr %108, align 8
  %109 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %1)
          to label %110 unwind label %523

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %109, ptr %111, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %112 unwind label %525

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
          to label %120 unwind label %531

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
          to label %128 unwind label %537

128:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %127, ptr %129, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 24, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %130 unwind label %539

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
          to label %138 unwind label %545

138:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %137, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 26, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %140 unwind label %547

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
          to label %148 unwind label %553

148:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %111, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %147, i32 noundef -1)
  %151 = load ptr, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 28, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %152 unwind label %555

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
          to label %162 unwind label %561

162:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %161, ptr %163, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %164 unwind label %563

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
          to label %172 unwind label %569

172:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %171, ptr %173, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 18, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %174 unwind label %571

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
          to label %180 unwind label %577

180:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %179, ptr %181, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 17, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %182 unwind label %579

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
          to label %190 unwind label %585

190:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %189, ptr %191, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 7, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %192 unwind label %587

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
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 0, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 40, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 20, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 20
  store i32 1507328, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 28
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 36
  store i32 -1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %200, ptr %209, align 8
  %210 = load ptr, ptr %173, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(28) %210, ptr noundef nonnull %200)
  %214 = load ptr, ptr %173, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %214, i32 noundef 2, i32 noundef 1)
  %215 = load ptr, ptr %0, align 8
  %216 = load ptr, ptr %173, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %215, ptr noundef %216, i32 noundef 0)
  %217 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %217)
          to label %218 unwind label %593

218:                                              ; preds = %197
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %217, ptr %219, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %220 unwind label %595

220:                                              ; preds = %218
  %221 = load ptr, ptr %23, align 8
  %.not.i.i.i127 = icmp eq ptr %221, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %222, 1
  br i1 %.not.i.i129, label %223, label %_ZN7QStringD2Ev.exit130

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %224 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %223
  %225 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull %1)
          to label %226 unwind label %601

226:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %225, ptr %227, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 17, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %228 unwind label %603

228:                                              ; preds = %226
  %229 = load ptr, ptr %24, align 8
  %.not.i.i.i133 = icmp eq ptr %229, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %230, 1
  br i1 %.not.i.i135, label %231, label %_ZN7QStringD2Ev.exit136

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %232 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %231
  %233 = load ptr, ptr %219, align 8
  %234 = load ptr, ptr %227, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %233, ptr noundef %234, i32 noundef 0, i32 0)
  %235 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef nonnull %1, i32 0)
          to label %236 unwind label %609

236:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %235, ptr %237, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 7, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %238 unwind label %611

238:                                              ; preds = %236
  %239 = load ptr, ptr %25, align 8
  %.not.i.i.i139 = icmp eq ptr %239, null
  br i1 %.not.i.i.i139, label %243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %240, 1
  br i1 %.not.i.i141, label %241, label %243

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %242 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #16
  br label %243

243:                                              ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %238
  %244 = load ptr, ptr %219, align 8
  %245 = load ptr, ptr %237, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %244, ptr noundef %245, i32 noundef 0, i32 0)
  %246 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 0, ptr %247, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 40, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 20, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store i32 1507328, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 36
  store i32 -1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %246, ptr %255, align 8
  %256 = load ptr, ptr %219, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(28) %256, ptr noundef nonnull %246)
  %260 = load ptr, ptr %219, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %260, i32 noundef 2, i32 noundef 1)
  %261 = load ptr, ptr %0, align 8
  %262 = load ptr, ptr %219, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %261, ptr noundef %262, i32 noundef 0)
  %263 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull %1)
          to label %264 unwind label %617

264:                                              ; preds = %243
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %263, ptr %265, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 22, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %266 unwind label %619

266:                                              ; preds = %264
  %267 = load ptr, ptr %26, align 8
  %.not.i.i.i145 = icmp eq ptr %267, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %268, 1
  br i1 %.not.i.i147, label %269, label %_ZN7QStringD2Ev.exit148

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %270 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %269
  %271 = load ptr, ptr %0, align 8
  %272 = load ptr, ptr %265, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %271, ptr noundef %272, i32 noundef 0, i32 0)
  %273 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull %1)
          to label %274 unwind label %625

274:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %273, ptr %275, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 27, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %276 unwind label %627

276:                                              ; preds = %274
  %277 = load ptr, ptr %27, align 8
  %.not.i.i.i151 = icmp eq ptr %277, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %278, 1
  br i1 %.not.i.i153, label %279, label %_ZN7QStringD2Ev.exit154

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %280 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %279
  %281 = load ptr, ptr %0, align 8
  %282 = load ptr, ptr %275, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %281, ptr noundef %282, i32 noundef 0, i32 0)
  %283 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %283)
          to label %284 unwind label %633

284:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %283, ptr %285, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 16, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %286 unwind label %635

286:                                              ; preds = %284
  %287 = load ptr, ptr %28, align 8
  %.not.i.i.i157 = icmp eq ptr %287, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %288, 1
  br i1 %.not.i.i159, label %289, label %_ZN7QStringD2Ev.exit160

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %290 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %289
  %291 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull %1, i32 0)
          to label %292 unwind label %641

292:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %291, ptr %293, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 7, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %294 unwind label %643

294:                                              ; preds = %292
  %295 = load ptr, ptr %29, align 8
  %.not.i.i.i163 = icmp eq ptr %295, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %296, 1
  br i1 %.not.i.i165, label %297, label %_ZN7QStringD2Ev.exit166

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %298 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %297
  %299 = load ptr, ptr %285, align 8
  %300 = load ptr, ptr %293, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %299, ptr noundef %300, i32 noundef 0, i32 0)
  %301 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull %1)
          to label %302 unwind label %649

302:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %301, ptr %303, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %304, align 8
  %305 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %301)
          to label %.noexc unwind label %651

.noexc:                                           ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef %305, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %308 unwind label %306

306:                                              ; preds = %.noexc
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body

308:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %309 = load ptr, ptr %30, align 8
  %.not.i.i.i167 = icmp eq ptr %309, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %308
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %310, 1
  br i1 %.not.i.i169, label %311, label %_ZN7QStringD2Ev.exit170

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %312 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %311
  %313 = load ptr, ptr %303, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %314, align 8
  %315 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %313)
          to label %.noexc171 unwind label %657

.noexc171:                                        ; preds = %_ZN7QStringD2Ev.exit170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef %315, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %318 unwind label %316

316:                                              ; preds = %.noexc171
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body172

318:                                              ; preds = %.noexc171
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %319 = load ptr, ptr %32, align 8
  %.not.i.i.i175 = icmp eq ptr %319, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %320, 1
  br i1 %.not.i.i177, label %321, label %_ZN7QStringD2Ev.exit178

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %322 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %321
  %323 = load ptr, ptr %303, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 24, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 2, ptr %324, align 8
  %325 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %323)
          to label %.noexc179 unwind label %663

.noexc179:                                        ; preds = %_ZN7QStringD2Ev.exit178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %328 unwind label %326

326:                                              ; preds = %.noexc179
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %.body180

328:                                              ; preds = %.noexc179
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %329 = load ptr, ptr %34, align 8
  %.not.i.i.i183 = icmp eq ptr %329, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %330, 1
  br i1 %.not.i.i185, label %331, label %_ZN7QStringD2Ev.exit186

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %332 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %331
  %333 = load ptr, ptr %303, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 19, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %334 unwind label %669

334:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %335 = load ptr, ptr %36, align 8
  %.not.i.i.i189 = icmp eq ptr %335, null
  br i1 %.not.i.i.i189, label %339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %334
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %336, 1
  br i1 %.not.i.i191, label %337, label %339

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %338 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #16
  br label %339

339:                                              ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %334
  %340 = load ptr, ptr %285, align 8
  %341 = load ptr, ptr %303, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %340, ptr noundef %341, i32 noundef 0, i32 0)
  %342 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 0, ptr %343, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store i32 40, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i32 20, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 20
  store i32 1507328, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 28
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store i32 -1, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 36
  store i32 -1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %342, ptr %351, align 8
  %352 = load ptr, ptr %285, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 128
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(28) %352, ptr noundef nonnull %342)
  %356 = load ptr, ptr %0, align 8
  %357 = load ptr, ptr %285, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %356, ptr noundef %357, i32 noundef 0)
  %358 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %358)
          to label %359 unwind label %675

359:                                              ; preds = %339
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %358, ptr %360, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 18, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %361 unwind label %677

361:                                              ; preds = %359
  %362 = load ptr, ptr %37, align 8
  %.not.i.i.i195 = icmp eq ptr %362, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %361
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %363, 1
  br i1 %.not.i.i197, label %364, label %_ZN7QStringD2Ev.exit198

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %365 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %364
  %366 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %366, ptr noundef nonnull %1, i32 0)
          to label %367 unwind label %683

367:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %366, ptr %368, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 7, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %369 unwind label %685

369:                                              ; preds = %367
  %370 = load ptr, ptr %38, align 8
  %.not.i.i.i201 = icmp eq ptr %370, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %369
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %371, 1
  br i1 %.not.i.i203, label %372, label %_ZN7QStringD2Ev.exit204

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %373 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %372
  %374 = load ptr, ptr %360, align 8
  %375 = load ptr, ptr %368, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %374, ptr noundef %375, i32 noundef 0, i32 0)
  %376 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %376, ptr noundef nonnull %1)
          to label %377 unwind label %691

377:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %376, ptr %378, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 11, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %379 unwind label %693

379:                                              ; preds = %377
  %380 = load ptr, ptr %39, align 8
  %.not.i.i.i207 = icmp eq ptr %380, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %379
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %381, 1
  br i1 %.not.i.i209, label %382, label %_ZN7QStringD2Ev.exit210

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %383 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %382
  %384 = load ptr, ptr %360, align 8
  %385 = load ptr, ptr %378, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %384, ptr noundef %385, i32 noundef 0, i32 0)
  %386 = load ptr, ptr %0, align 8
  %387 = load ptr, ptr %360, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %386, ptr noundef %387, i32 noundef 0)
  %388 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %388)
          to label %389 unwind label %699

389:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %388, ptr %390, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 18, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %391 unwind label %701

391:                                              ; preds = %389
  %392 = load ptr, ptr %40, align 8
  %.not.i.i.i213 = icmp eq ptr %392, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %391
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %393, 1
  br i1 %.not.i.i215, label %394, label %_ZN7QStringD2Ev.exit216

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %395 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %394
  %396 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull %1, i32 0)
          to label %397 unwind label %707

397:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %396, ptr %398, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 7, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %399 unwind label %709

399:                                              ; preds = %397
  %400 = load ptr, ptr %41, align 8
  %.not.i.i.i219 = icmp eq ptr %400, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %399
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %401, 1
  br i1 %.not.i.i221, label %402, label %_ZN7QStringD2Ev.exit222

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %403 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %402
  %404 = load ptr, ptr %390, align 8
  %405 = load ptr, ptr %398, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %404, ptr noundef %405, i32 noundef 0, i32 0)
  %406 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %406, ptr noundef nonnull %1)
          to label %407 unwind label %715

407:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %406, ptr %408, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 18, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %409 unwind label %717

409:                                              ; preds = %407
  %410 = load ptr, ptr %42, align 8
  %.not.i.i.i225 = icmp eq ptr %410, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %409
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %411, 1
  br i1 %.not.i.i227, label %412, label %_ZN7QStringD2Ev.exit228

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %413 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %412
  %414 = load ptr, ptr %390, align 8
  %415 = load ptr, ptr %408, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %414, ptr noundef %415, i32 noundef 0, i32 0)
  %416 = load ptr, ptr %0, align 8
  %417 = load ptr, ptr %390, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %416, ptr noundef %417, i32 noundef 0)
  %418 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %418)
          to label %419 unwind label %723

419:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %418, ptr %420, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 18, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %421 unwind label %725

421:                                              ; preds = %419
  %422 = load ptr, ptr %43, align 8
  %.not.i.i.i231 = icmp eq ptr %422, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %423, 1
  br i1 %.not.i.i233, label %424, label %_ZN7QStringD2Ev.exit234

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %425 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %424
  %426 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %426, ptr noundef nonnull %1, i32 0)
          to label %427 unwind label %731

427:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %426, ptr %428, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 7, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %429 unwind label %733

429:                                              ; preds = %427
  %430 = load ptr, ptr %44, align 8
  %.not.i.i.i237 = icmp eq ptr %430, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %429
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %431, 1
  br i1 %.not.i.i239, label %432, label %_ZN7QStringD2Ev.exit240

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %433 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %432
  %434 = load ptr, ptr %420, align 8
  %435 = load ptr, ptr %428, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %434, ptr noundef %435, i32 noundef 0, i32 0)
  %436 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %436, ptr noundef nonnull %1)
          to label %437 unwind label %739

437:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %436, ptr %438, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 24, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 2, ptr %439, align 8
  %440 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %436)
          to label %.noexc241 unwind label %741

.noexc241:                                        ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 noundef %440, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %443 unwind label %441

441:                                              ; preds = %.noexc241
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body242

443:                                              ; preds = %.noexc241
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %444 = load ptr, ptr %45, align 8
  %.not.i.i.i245 = icmp eq ptr %444, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %443
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %445, 1
  br i1 %.not.i.i247, label %446, label %_ZN7QStringD2Ev.exit248

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %447 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %446
  %448 = load ptr, ptr %438, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 16, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %449 unwind label %747

449:                                              ; preds = %_ZN7QStringD2Ev.exit248
  %450 = load ptr, ptr %47, align 8
  %.not.i.i.i251 = icmp eq ptr %450, null
  br i1 %.not.i.i.i251, label %454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %449
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %451, 1
  br i1 %.not.i.i253, label %452, label %454

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %453 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #16
  br label %454

454:                                              ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %452
  %455 = load ptr, ptr %438, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %455, i1 noundef zeroext true)
  %456 = load ptr, ptr %438, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 noundef 16777215, i32 noundef 16777215)
  %457 = load ptr, ptr %420, align 8
  %458 = load ptr, ptr %438, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %457, ptr noundef %458, i32 noundef 0, i32 0)
  %459 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i32 0, ptr %460, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 40, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i32 20, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 20
  store i32 1507328, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 28
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 32
  store i32 -1, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 36
  store i32 -1, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %459, ptr %468, align 8
  %469 = load ptr, ptr %420, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 128
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(28) %469, ptr noundef nonnull %459)
  %473 = load ptr, ptr %0, align 8
  %474 = load ptr, ptr %420, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %473, ptr noundef %474, i32 noundef 0)
  %475 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i32 0, ptr %476, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 20, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i32 1, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 20
  store i32 7405568, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store i32 0, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 28
  store i32 0, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 32
  store i32 -1, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 36
  store i32 -1, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %475, ptr %484, align 8
  %485 = load ptr, ptr %0, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(28) %485, ptr noundef nonnull %475)
  call void @_ZN29Ui_MainWindowPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

489:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZN7QStringD2Ev.exit46

491:                                              ; preds = %72
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %10, align 8
  %.not.i.i.i255 = icmp eq ptr %493, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %491
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %494, 1
  br i1 %.not.i.i257, label %495, label %_ZN7QStringD2Ev.exit46

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %496 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

497:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZN7QStringD2Ev.exit46

499:                                              ; preds = %79
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %11, align 8
  %.not.i.i.i259 = icmp eq ptr %501, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %499
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %502, 1
  br i1 %.not.i.i261, label %503, label %_ZN7QStringD2Ev.exit46

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %504 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

505:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZN7QStringD2Ev.exit46

507:                                              ; preds = %89
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %12, align 8
  %.not.i.i.i263 = icmp eq ptr %509, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %507
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %510, 1
  br i1 %.not.i.i265, label %511, label %_ZN7QStringD2Ev.exit46

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %512 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

513:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %_ZN7QStringD2Ev.exit46

515:                                              ; preds = %99
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %13, align 8
  %.not.i.i.i267 = icmp eq ptr %517, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %515
  %518 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %518, 1
  br i1 %.not.i.i269, label %519, label %_ZN7QStringD2Ev.exit46

519:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %520 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %520, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

521:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZN7QStringD2Ev.exit46

523:                                              ; preds = %107
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZN7QStringD2Ev.exit46

525:                                              ; preds = %110
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %14, align 8
  %.not.i.i.i271 = icmp eq ptr %527, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %528, 1
  br i1 %.not.i.i273, label %529, label %_ZN7QStringD2Ev.exit46

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %530 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

531:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %15, align 8
  %.not.i.i.i275 = icmp eq ptr %533, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %531
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %534, 1
  br i1 %.not.i.i277, label %535, label %_ZN7QStringD2Ev.exit46

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %536 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

537:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %_ZN7QStringD2Ev.exit46

539:                                              ; preds = %128
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %16, align 8
  %.not.i.i.i279 = icmp eq ptr %541, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %539
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %542, 1
  br i1 %.not.i.i281, label %543, label %_ZN7QStringD2Ev.exit46

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %544 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

545:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #18
  br label %_ZN7QStringD2Ev.exit46

547:                                              ; preds = %138
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %17, align 8
  %.not.i.i.i283 = icmp eq ptr %549, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %547
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %550, 1
  br i1 %.not.i.i285, label %551, label %_ZN7QStringD2Ev.exit46

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %552 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

553:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #18
  br label %_ZN7QStringD2Ev.exit46

555:                                              ; preds = %148
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %18, align 8
  %.not.i.i.i287 = icmp eq ptr %557, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %555
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %558, 1
  br i1 %.not.i.i289, label %559, label %_ZN7QStringD2Ev.exit46

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %560 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

561:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #18
  br label %_ZN7QStringD2Ev.exit46

563:                                              ; preds = %162
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %19, align 8
  %.not.i.i.i291 = icmp eq ptr %565, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %563
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %566, 1
  br i1 %.not.i.i293, label %567, label %_ZN7QStringD2Ev.exit46

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %568 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

569:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %_ZN7QStringD2Ev.exit46

571:                                              ; preds = %172
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %20, align 8
  %.not.i.i.i295 = icmp eq ptr %573, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %571
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %574, 1
  br i1 %.not.i.i297, label %575, label %_ZN7QStringD2Ev.exit46

575:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %576 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %576, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

577:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #18
  br label %_ZN7QStringD2Ev.exit46

579:                                              ; preds = %180
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %21, align 8
  %.not.i.i.i299 = icmp eq ptr %581, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %579
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %582, 1
  br i1 %.not.i.i301, label %583, label %_ZN7QStringD2Ev.exit46

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %584 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

585:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #18
  br label %_ZN7QStringD2Ev.exit46

587:                                              ; preds = %190
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %22, align 8
  %.not.i.i.i303 = icmp eq ptr %589, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %587
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %590, 1
  br i1 %.not.i.i305, label %591, label %_ZN7QStringD2Ev.exit46

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %592 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

593:                                              ; preds = %197
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %217) #18
  br label %_ZN7QStringD2Ev.exit46

595:                                              ; preds = %218
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %23, align 8
  %.not.i.i.i307 = icmp eq ptr %597, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %595
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %598, 1
  br i1 %.not.i.i309, label %599, label %_ZN7QStringD2Ev.exit46

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %600 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

601:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #18
  br label %_ZN7QStringD2Ev.exit46

603:                                              ; preds = %226
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %24, align 8
  %.not.i.i.i311 = icmp eq ptr %605, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %603
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %606, 1
  br i1 %.not.i.i313, label %607, label %_ZN7QStringD2Ev.exit46

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %608 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

609:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %235) #18
  br label %_ZN7QStringD2Ev.exit46

611:                                              ; preds = %236
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %25, align 8
  %.not.i.i.i315 = icmp eq ptr %613, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %611
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %614, 1
  br i1 %.not.i.i317, label %615, label %_ZN7QStringD2Ev.exit46

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %616 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

617:                                              ; preds = %243
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %263) #18
  br label %_ZN7QStringD2Ev.exit46

619:                                              ; preds = %264
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %26, align 8
  %.not.i.i.i319 = icmp eq ptr %621, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %619
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %622, 1
  br i1 %.not.i.i321, label %623, label %_ZN7QStringD2Ev.exit46

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %624 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

625:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %273) #18
  br label %_ZN7QStringD2Ev.exit46

627:                                              ; preds = %274
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %27, align 8
  %.not.i.i.i323 = icmp eq ptr %629, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %627
  %630 = atomicrmw sub ptr %629, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %630, 1
  br i1 %.not.i.i325, label %631, label %_ZN7QStringD2Ev.exit46

631:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %632 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %632, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

633:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #18
  br label %_ZN7QStringD2Ev.exit46

635:                                              ; preds = %284
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %28, align 8
  %.not.i.i.i327 = icmp eq ptr %637, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %635
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %638, 1
  br i1 %.not.i.i329, label %639, label %_ZN7QStringD2Ev.exit46

639:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %640 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %640, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

641:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %291) #18
  br label %_ZN7QStringD2Ev.exit46

643:                                              ; preds = %292
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %29, align 8
  %.not.i.i.i331 = icmp eq ptr %645, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %643
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %646, 1
  br i1 %.not.i.i333, label %647, label %_ZN7QStringD2Ev.exit46

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %648 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

649:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %301) #18
  br label %_ZN7QStringD2Ev.exit46

651:                                              ; preds = %302
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %306, %651
  %eh.lpad-body = phi { ptr, i32 } [ %652, %651 ], [ %307, %306 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %653 = load ptr, ptr %30, align 8
  %.not.i.i.i335 = icmp eq ptr %653, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %.body
  %654 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %654, 1
  br i1 %.not.i.i337, label %655, label %_ZN7QStringD2Ev.exit46

655:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %656 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %656, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

657:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %316, %657
  %eh.lpad-body173 = phi { ptr, i32 } [ %658, %657 ], [ %317, %316 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %659 = load ptr, ptr %32, align 8
  %.not.i.i.i339 = icmp eq ptr %659, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %.body172
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %660, 1
  br i1 %.not.i.i341, label %661, label %_ZN7QStringD2Ev.exit46

661:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %662 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %662, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

663:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %326, %663
  %eh.lpad-body181 = phi { ptr, i32 } [ %664, %663 ], [ %327, %326 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %665 = load ptr, ptr %34, align 8
  %.not.i.i.i343 = icmp eq ptr %665, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %.body180
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %666, 1
  br i1 %.not.i.i345, label %667, label %_ZN7QStringD2Ev.exit46

667:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %668 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %668, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

669:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %36, align 8
  %.not.i.i.i347 = icmp eq ptr %671, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %669
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %672, 1
  br i1 %.not.i.i349, label %673, label %_ZN7QStringD2Ev.exit46

673:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %674 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %674, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

675:                                              ; preds = %339
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %358) #18
  br label %_ZN7QStringD2Ev.exit46

677:                                              ; preds = %359
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %37, align 8
  %.not.i.i.i351 = icmp eq ptr %679, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %677
  %680 = atomicrmw sub ptr %679, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %680, 1
  br i1 %.not.i.i353, label %681, label %_ZN7QStringD2Ev.exit46

681:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %682 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %682, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

683:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %366) #18
  br label %_ZN7QStringD2Ev.exit46

685:                                              ; preds = %367
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %38, align 8
  %.not.i.i.i355 = icmp eq ptr %687, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %685
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %688, 1
  br i1 %.not.i.i357, label %689, label %_ZN7QStringD2Ev.exit46

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %690 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

691:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %376) #18
  br label %_ZN7QStringD2Ev.exit46

693:                                              ; preds = %377
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %39, align 8
  %.not.i.i.i359 = icmp eq ptr %695, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %693
  %696 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %696, 1
  br i1 %.not.i.i361, label %697, label %_ZN7QStringD2Ev.exit46

697:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %698 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %698, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

699:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %388) #18
  br label %_ZN7QStringD2Ev.exit46

701:                                              ; preds = %389
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %40, align 8
  %.not.i.i.i363 = icmp eq ptr %703, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %701
  %704 = atomicrmw sub ptr %703, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %704, 1
  br i1 %.not.i.i365, label %705, label %_ZN7QStringD2Ev.exit46

705:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %706 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %706, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

707:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %396) #18
  br label %_ZN7QStringD2Ev.exit46

709:                                              ; preds = %397
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %41, align 8
  %.not.i.i.i367 = icmp eq ptr %711, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %709
  %712 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %712, 1
  br i1 %.not.i.i369, label %713, label %_ZN7QStringD2Ev.exit46

713:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %714 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %714, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

715:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %406) #18
  br label %_ZN7QStringD2Ev.exit46

717:                                              ; preds = %407
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %42, align 8
  %.not.i.i.i371 = icmp eq ptr %719, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %717
  %720 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %720, 1
  br i1 %.not.i.i373, label %721, label %_ZN7QStringD2Ev.exit46

721:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %722 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %722, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

723:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %418) #18
  br label %_ZN7QStringD2Ev.exit46

725:                                              ; preds = %419
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %43, align 8
  %.not.i.i.i375 = icmp eq ptr %727, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %725
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %728, 1
  br i1 %.not.i.i377, label %729, label %_ZN7QStringD2Ev.exit46

729:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %730 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %730, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

731:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %426) #18
  br label %_ZN7QStringD2Ev.exit46

733:                                              ; preds = %427
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %44, align 8
  %.not.i.i.i379 = icmp eq ptr %735, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %733
  %736 = atomicrmw sub ptr %735, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %736, 1
  br i1 %.not.i.i381, label %737, label %_ZN7QStringD2Ev.exit46

737:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %738 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %738, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

739:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %436) #18
  br label %_ZN7QStringD2Ev.exit46

741:                                              ; preds = %437
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %441, %741
  %eh.lpad-body243 = phi { ptr, i32 } [ %742, %741 ], [ %442, %441 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %743 = load ptr, ptr %45, align 8
  %.not.i.i.i383 = icmp eq ptr %743, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %.body242
  %744 = atomicrmw sub ptr %743, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %744, 1
  br i1 %.not.i.i385, label %745, label %_ZN7QStringD2Ev.exit46

745:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %746 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %746, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

747:                                              ; preds = %_ZN7QStringD2Ev.exit248
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %47, align 8
  %.not.i.i.i387 = icmp eq ptr %749, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %747
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %750, 1
  br i1 %.not.i.i389, label %751, label %_ZN7QStringD2Ev.exit46

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %752 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %747, %745, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %.body242, %737, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %733, %729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %725, %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %717, %713, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %709, %705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %701, %697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %693, %689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %685, %681, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %677, %673, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %669, %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %.body180, %661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %.body172, %655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %.body, %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %643, %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %635, %631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %627, %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %619, %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %611, %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %603, %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %595, %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %587, %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %579, %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %571, %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %563, %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %555, %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %547, %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %539, %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %531, %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %525, %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %515, %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %507, %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %499, %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %491, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %61, %739, %731, %723, %715, %707, %699, %691, %683, %675, %649, %641, %633, %625, %617, %609, %601, %593, %585, %577, %569, %561, %553, %545, %537, %523, %521, %513, %505, %497, %489
  %.pn = phi { ptr, i32 } [ %740, %739 ], [ %732, %731 ], [ %724, %723 ], [ %716, %715 ], [ %708, %707 ], [ %700, %699 ], [ %692, %691 ], [ %684, %683 ], [ %676, %675 ], [ %650, %649 ], [ %642, %641 ], [ %634, %633 ], [ %626, %625 ], [ %618, %617 ], [ %610, %609 ], [ %602, %601 ], [ %594, %593 ], [ %586, %585 ], [ %578, %577 ], [ %570, %569 ], [ %562, %561 ], [ %554, %553 ], [ %546, %545 ], [ %538, %537 ], [ %524, %523 ], [ %522, %521 ], [ %514, %513 ], [ %506, %505 ], [ %498, %497 ], [ %490, %489 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %62, %65 ], [ %492, %491 ], [ %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %492, %495 ], [ %500, %499 ], [ %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %500, %503 ], [ %508, %507 ], [ %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %508, %511 ], [ %516, %515 ], [ %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268 ], [ %516, %519 ], [ %526, %525 ], [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %526, %529 ], [ %532, %531 ], [ %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %532, %535 ], [ %540, %539 ], [ %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %540, %543 ], [ %548, %547 ], [ %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %548, %551 ], [ %556, %555 ], [ %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %556, %559 ], [ %564, %563 ], [ %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %564, %567 ], [ %572, %571 ], [ %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %572, %575 ], [ %580, %579 ], [ %580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %580, %583 ], [ %588, %587 ], [ %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %588, %591 ], [ %596, %595 ], [ %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %596, %599 ], [ %604, %603 ], [ %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %604, %607 ], [ %612, %611 ], [ %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %612, %615 ], [ %620, %619 ], [ %620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %620, %623 ], [ %628, %627 ], [ %628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %628, %631 ], [ %636, %635 ], [ %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %636, %639 ], [ %644, %643 ], [ %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %644, %647 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %eh.lpad-body, %655 ], [ %eh.lpad-body173, %.body172 ], [ %eh.lpad-body173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %eh.lpad-body173, %661 ], [ %eh.lpad-body181, %.body180 ], [ %eh.lpad-body181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %eh.lpad-body181, %667 ], [ %670, %669 ], [ %670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %670, %673 ], [ %678, %677 ], [ %678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %678, %681 ], [ %686, %685 ], [ %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %686, %689 ], [ %694, %693 ], [ %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %694, %697 ], [ %702, %701 ], [ %702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %702, %705 ], [ %710, %709 ], [ %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %710, %713 ], [ %718, %717 ], [ %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %718, %721 ], [ %726, %725 ], [ %726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %726, %729 ], [ %734, %733 ], [ %734, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %734, %737 ], [ %eh.lpad-body243, %.body242 ], [ %eh.lpad-body243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %eh.lpad-body243, %745 ], [ %748, %747 ], [ %748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %748, %751 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %5, ptr nonnull %1)
          to label %6 unwind label %20

6:                                                ; preds = %2
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit unwind label %22

_ZN5QListI7QStringE6appendEOS0_.exit:             ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit8

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZN7QStringD2Ev.exit8

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %23, %26 ]
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
define void @_ZN26MainWindowPreferencesFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MainWindowPreferencesFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MainWindowPreferencesFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame9showEventEP10QShowEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN26MainWindowPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame13updateWidgetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 @prefs_get_bool_value(ptr noundef %14, i32 noundef 1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %24

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @prefs_get_bool_value(ptr noundef %18, i32 noundef 1)
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @prefs_get_bool_value(ptr noundef %22, i32 noundef 1)
  %.not10 = icmp ne i32 %23, 0
  br label %24

24:                                               ; preds = %20, %1, %16
  %.sink96 = phi i1 [ true, %16 ], [ true, %1 ], [ %.not10, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %.sink96)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @prefs_get_enum_value(ptr noundef %30, i32 noundef 1)
  %32 = icmp eq i32 %31, 0
  %. = select i1 %32, i64 56, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext true)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %136

52:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %54, 1
  br i1 %.not.i.i14, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @prefs_get_uint_value_real(ptr noundef %61, i32 noundef 1)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i32 noundef %62, i32 noundef 10)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %142

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %65, 1
  br i1 %.not.i.i17, label %66, label %_ZN7QStringD2Ev.exit18

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %66
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @prefs_get_uint_value_real(ptr noundef %72, i32 noundef 1)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i32 noundef %73, i32 noundef 10)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %74 unwind label %148

74:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %75 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %76, 1
  br i1 %.not.i.i21, label %77, label %_ZN7QStringD2Ev.exit22

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %78 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %77
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @prefs_get_bool_value(ptr noundef %83, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %81, i1 noundef zeroext %85)
  %86 = load ptr, ptr %37, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @prefs_get_bool_value(ptr noundef %90, i32 noundef 1)
  %92 = icmp ne i32 %91, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %88, i1 noundef zeroext %92)
  %93 = load ptr, ptr %37, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @prefs_get_enum_value(ptr noundef %97, i32 noundef 1)
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %98)
  %99 = load ptr, ptr %37, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit22
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %108

108:                                              ; preds = %.lr.ph, %160
  %.083 = phi i32 [ 0, %.lr.ph ], [ %161, %160 ]
  %109 = load ptr, ptr @language, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i23 = icmp eq ptr %109, null
  br i1 %.not.i.i23, label %_ZN7QStringC2EPKc.exit26, label %.split.i.i24

.split.i.i24:                                     ; preds = %108
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #16
  br label %_ZN7QStringC2EPKc.exit26

_ZN7QStringC2EPKc.exit26:                         ; preds = %108, %.split.i.i24
  %.sink5.i.i25 = phi i64 [ %110, %.split.i.i24 ], [ 0, %108 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i25, ptr %109)
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %104, align 8
  %113 = load i64, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 248
  %116 = load ptr, ptr %115, align 8
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef %.083, i32 noundef 256)
          to label %117 unwind label %154

117:                                              ; preds = %_ZN7QStringC2EPKc.exit26
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %118 unwind label %156

118:                                              ; preds = %117
  %119 = load i64, ptr %106, align 8
  %120 = icmp eq i64 %113, %119
  br i1 %120, label %121, label %_ZeqRK7QStringS1_.exit

121:                                              ; preds = %118
  %122 = load ptr, ptr %107, align 8
  %123 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %113, ptr %112, i64 %113, ptr %122, i32 noundef 1) #17
  %124 = icmp eq i32 %123, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %118, %121
  %125 = phi i1 [ false, %118 ], [ %124, %121 ]
  %126 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %126, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZeqRK7QStringS1_.exit
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %127, 1
  br i1 %.not.i.i29, label %128, label %_ZN7QStringD2Ev.exit30

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %129 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %128
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %.not.i.i.i31 = icmp eq ptr %111, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %130 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %130, 1
  br i1 %.not.i.i33, label %131, label %_ZN7QStringD2Ev.exit34

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %131
  br i1 %125, label %132, label %160

132:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %133 = load ptr, ptr %37, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 248
  %135 = load ptr, ptr %134, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef %.083)
  br label %.loopexit

136:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %138, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %139, 1
  br i1 %.not.i.i37, label %140, label %_ZN7QStringD2Ev.exit38

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %141 = load ptr, ptr %6, align 8
  br label %_ZN7QStringD2Ev.exit38.sink.split

142:                                              ; preds = %_ZN7QStringD2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %144, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %145, 1
  br i1 %.not.i.i41, label %146, label %_ZN7QStringD2Ev.exit38

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %147 = load ptr, ptr %7, align 8
  br label %_ZN7QStringD2Ev.exit38.sink.split

148:                                              ; preds = %_ZN7QStringD2Ev.exit18
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %150, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %151, 1
  br i1 %.not.i.i45, label %152, label %_ZN7QStringD2Ev.exit38

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %153 = load ptr, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit38.sink.split

154:                                              ; preds = %_ZN7QStringC2EPKc.exit26
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %117
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  %.not.i.i.i47 = icmp eq ptr %111, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %158
  %159 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %159, 1
  br i1 %.not.i.i49, label %_ZN7QStringD2Ev.exit38.sink.split, label %_ZN7QStringD2Ev.exit38

160:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %161 = add nuw nsw i32 %.083, 1
  %162 = load ptr, ptr %37, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 248
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %108, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %160, %_ZN7QStringD2Ev.exit22, %132
  %167 = load ptr, ptr %37, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @prefs_get_string_value(ptr noundef %171, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i51 = icmp eq ptr %172, null
  br i1 %.not.i.i51, label %_ZN7QStringC2EPKc.exit54, label %.split.i.i52

.split.i.i52:                                     ; preds = %.loopexit
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #16
  br label %_ZN7QStringC2EPKc.exit54

_ZN7QStringC2EPKc.exit54:                         ; preds = %.loopexit, %.split.i.i52
  %.sink5.i.i53 = phi i64 [ %173, %.split.i.i52 ], [ 0, %.loopexit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i53, ptr %172)
  %174 = load ptr, ptr %3, align 8
  store ptr %174, ptr %11, align 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %178, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %181 unwind label %205

181:                                              ; preds = %_ZN7QStringC2EPKc.exit54
  %182 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %182, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %183, 1
  br i1 %.not.i.i57, label %184, label %_ZN7QStringD2Ev.exit58

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %185 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %184
  %186 = load ptr, ptr %37, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 224
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @prefs_get_string_value(ptr noundef %190, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i59 = icmp eq ptr %191, null
  br i1 %.not.i.i59, label %_ZN7QStringC2EPKc.exit62, label %.split.i.i60

.split.i.i60:                                     ; preds = %_ZN7QStringD2Ev.exit58
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #16
  br label %_ZN7QStringC2EPKc.exit62

_ZN7QStringC2EPKc.exit62:                         ; preds = %_ZN7QStringD2Ev.exit58, %.split.i.i60
  %.sink5.i.i61 = phi i64 [ %192, %.split.i.i60 ], [ 0, %_ZN7QStringD2Ev.exit58 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i61, ptr %191)
  %193 = load ptr, ptr %2, align 8
  store ptr %193, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %200 unwind label %211

200:                                              ; preds = %_ZN7QStringC2EPKc.exit62
  %201 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %201, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %202, 1
  br i1 %.not.i.i65, label %203, label %_ZN7QStringD2Ev.exit66

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %204 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %203
  ret void

205:                                              ; preds = %_ZN7QStringC2EPKc.exit54
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %207, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %208, 1
  br i1 %.not.i.i69, label %209, label %_ZN7QStringD2Ev.exit38

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %210 = load ptr, ptr %11, align 8
  br label %_ZN7QStringD2Ev.exit38.sink.split

211:                                              ; preds = %_ZN7QStringC2EPKc.exit62
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %12, align 8
  %.not.i.i.i71 = icmp eq ptr %213, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %214, 1
  br i1 %.not.i.i73, label %215, label %_ZN7QStringD2Ev.exit38

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %216 = load ptr, ptr %12, align 8
  br label %_ZN7QStringD2Ev.exit38.sink.split

_ZN7QStringD2Ev.exit38.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %140, %146, %152, %209, %215
  %.sink = phi ptr [ %216, %215 ], [ %210, %209 ], [ %153, %152 ], [ %147, %146 ], [ %141, %140 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ]
  %.pn12.ph = phi { ptr, i32 } [ %212, %215 ], [ %206, %209 ], [ %149, %152 ], [ %143, %146 ], [ %137, %140 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit38.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %136
  %.pn12 = phi { ptr, i32 } [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn, %158 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %212, %211 ], [ %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn12.ph, %_ZN7QStringD2Ev.exit38.sink.split ]
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
define void @_ZN26MainWindowPreferencesFrame27on_geometryCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @prefs_set_bool_value(ptr noundef %8, i32 noundef %5, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @prefs_set_bool_value(ptr noundef %11, i32 noundef %5, i32 noundef 1)
  ret void
}

declare i32 @prefs_set_bool_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame39on_foStyleLastOpenedRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame38on_foStyleSpecifiedRadioButton_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame38on_foStyleSpecifiedLineEdit_textEditedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %7 = invoke i32 @prefs_set_string_value(ptr noundef %5, ptr noundef %6, i32 noundef 1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %26

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
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
  %.sink26 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %53 = load ptr, ptr %.sink26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit17.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN7QStringD2Ev.exit13
  %.pn.pn = phi { ptr, i32 } [ %19, %_ZN7QStringD2Ev.exit13 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %.pn, %50 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit17.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame31on_maxFilterLineEdit_textEditedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame31on_maxRecentLineEdit_textEditedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame33on_confirmUnsavedCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame38on_displayAutoCompleteCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame42on_mainToolbarComboBox_currentIndexChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_enum_value(ptr noundef %4, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MainWindowPreferencesFrame39on_languageComboBox_currentIndexChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = load ptr, ptr @language, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
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
define void @_ZN26MainWindowPreferencesFrame25on_windowTitle_textEditedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
define void @_ZN26MainWindowPreferencesFrame32on_prependWindowTitle_textEditedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %.sink177 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ]
  %.pn.ph = phi { ptr, i32 } [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ]
  %262 = load ptr, ptr %.sink177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #16
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
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
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !18

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
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
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9

_ZN5QListI7QStringE5beginEv.exit:                 ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %59, %62
  br i1 %67, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %16 = icmp uge ptr %1, %12
  %17 = icmp ult ptr %1, %15
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %53

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i16.invoke, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %22
  %31 = sdiv exact i64 %29, 24
  %.not.i19.i = icmp slt i64 %31, %10
  br i1 %.not.i19.i, label %.critedge.i16.invoke, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %33 = mul i64 %14, 3
  %34 = shl i64 %24, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge.i16.invoke

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
  %49 = icmp uge ptr %1, %47
  %50 = icmp ult ptr %1, %48
  %spec.select.i.i.i.i = and i1 %49, %50
  %spec.select.idx = select i1 %spec.select.i.i.i.i, i64 %37, i64 0
  %spec.select = getelementptr %class.QString, ptr %1, i64 %spec.select.idx
  br label %.sink.split

51:                                               ; preds = %.critedge.i16.invoke
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %52

53:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9: ; preds = %53
  %54 = load atomic i32, ptr %18 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge.i16.invoke, label %56

56:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14: ; preds = %56
  %65 = sdiv exact i64 %63, 24
  %.not.i19.i15 = icmp slt i64 %65, %10
  br i1 %.not.i19.i15, label %.critedge.i16.invoke, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14
  %67 = mul i64 %14, 3
  %68 = shl i64 %58, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge.i16.invoke

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

.critedge.i16.invoke:                             ; preds = %19, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %32, %53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, %66
  %80 = phi ptr [ null, %66 ], [ null, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9 ], [ null, %53 ], [ %4, %32 ], [ %4, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i ], [ %4, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i ], [ %4, %19 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef %80)
          to label %81 unwind label %51

.sink.split:                                      ; preds = %70, %74, %78, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %.sink = phi ptr [ %38, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %72, %78 ], [ %72, %74 ], [ %72, %70 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %1, %78 ], [ %1, %74 ], [ %1, %70 ]
  store ptr %.sink, ptr %11, align 8
  br label %81

81:                                               ; preds = %.sink.split, %.critedge.i16.invoke, %22, %56
  %.0 = phi ptr [ %1, %22 ], [ %1, %56 ], [ %1, %.critedge.i16.invoke ], [ %.0.ph, %.sink.split ]
  %82 = getelementptr i8, ptr %.0, i64 %9
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ult ptr %.0, %82
  br i1 %84, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %81
  %.pre.i = load i64, ptr %13, align 8
  br label %85

85:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %86 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %99, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %.0, %.lr.ph.i ], [ %97, %_ZN7QStringC2ERKS_.exit.i ]
  %87 = getelementptr %class.QString, ptr %83, i64 %86
  %88 = load ptr, ptr %.010.i, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %95

95:                                               ; preds = %85
  %96 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %95, %85
  %97 = getelementptr i8, ptr %.010.i, i64 24
  %98 = load i64, ptr %13, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %13, align 8
  %100 = icmp ult ptr %97, %82
  br i1 %100, label %85, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %81
  %101 = load ptr, ptr %4, align 8
  %.not.i.i23 = icmp eq ptr %101, null
  br i1 %.not.i.i23, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %102, 1
  br i1 %.not.i24, label %103, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr %class.QString, ptr %105, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %103 ]
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %103
  %114 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
