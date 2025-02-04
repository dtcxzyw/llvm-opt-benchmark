target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QFlags = type { i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%class.ImageViewer = type { %class.QMainWindow, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMainWindow = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QSizePolicy = type { %union.anon }
%union.anon = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QKeySequence = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QByteArrayView = type { i64, ptr }
%class.QImage = type { %class.QPaintDevice.base, ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.0 = type { i32 }
%class.anon = type { ptr }
%class.MdiChild = type <{ %class.QTextEdit, i32, i32, %class.QString, i8, i8, [6 x i8], %class.QString, %"class.std::unique_ptr", ptr, i8, [7 x i8], %class.QString, i8, [7 x i8] }>
%class.QTextEdit = type { %class.QAbstractScrollArea }
%class.QAbstractScrollArea = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.3, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.3 = type { i32 }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_ = comdat any

$_ZN11ImageViewer2trEPKcS1_i = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_ = comdat any

$_ZN16QCoreApplication8instanceEv = comdat any

$_ZmldRK5QSize = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn = comdat any

$_ZN6QEvent6acceptEv = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZmlRK5QSized = comdat any

$_Z6qRoundd = comdat any

$_ZNK6QLabel6pixmapEN2Qt21ReturnByValueConstantE = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI11ImageViewerEclEPS0_ = comdat any

$_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_ = comdat any

@_ZTV11ImageViewer = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c":/images/icon.png\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"About Image Viewer\00", align 1
@.str.3 = private unnamed_addr constant [673 x i8] c"<p>The <b>Image Viewer</b> example shows how to combine QLabel and QScrollArea to display an image. QLabel is typically used for displaying a text, but it can also display an image. QScrollArea provides a scrolling view around another widget. If the child widget exceeds the size of the frame, QScrollArea automatically provides scroll bars. </p><p>The example demonstrates how QLabel's ability to scale its contents (QLabel::scaledContents), and QScrollArea's ability to automatically resize its contents (QScrollArea::widgetResizable), can be used to implement zooming and scaling features. </p><p>In addition the example shows how to use QPainter to print an image.</p>\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"&Print...\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Ctrl+P\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"1print()\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"E&xit\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Ctrl+Q\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"1close()\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Zoom &In (25%)\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Ctrl++\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"1zoomIn()\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Zoom &Out (25%)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Ctrl+-\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"1zoomOut()\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"&Normal Size\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Ctrl+S\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"1normalSize()\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"&Fit to Window\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Ctrl+F\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"1fitToWindow()\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"&About\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"1about()\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"About &Qt\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"1aboutQt()\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"&View\00", align 1
@_ZN11ImageViewer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QCoreApplication4selfE = external global ptr, align 8

@_ZN11ImageViewerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ImageViewerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewerC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  %11 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null, i32 %12)
  %13 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV11ImageViewer, i32 0, i32 0, i32 2
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV11ImageViewer, i32 0, i32 1, i32 2
  store ptr %15, ptr %14, align 8
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
          to label %17 unwind label %54

17:                                               ; preds = %1
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  %18 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef null, i32 %19)
          to label %20 unwind label %58

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.ImageViewer, ptr %10, i32 0, i32 3
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds %class.ImageViewer, ptr %10, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 9)
          to label %24 unwind label %54

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.ImageViewer, ptr %10, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 13, i32 noundef 13)
          to label %27 unwind label %54

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.ImageViewer, ptr %10, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN6QLabel17setScaledContentsEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext true)
          to label %30 unwind label %54

30:                                               ; preds = %27
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
          to label %32 unwind label %54

32:                                               ; preds = %30
  invoke void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null)
          to label %33 unwind label %62

33:                                               ; preds = %32
  %34 = getelementptr inbounds %class.ImageViewer, ptr %10, i32 0, i32 4
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds %class.ImageViewer, ptr %10, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 4)
          to label %37 unwind label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.ImageViewer, ptr %10, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.ImageViewer, ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %41)
          to label %42 unwind label %54

42:                                               ; preds = %37
  %43 = getelementptr inbounds %class.ImageViewer, ptr %10, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %44)
          to label %45 unwind label %54

45:                                               ; preds = %42
  invoke void @_ZN11ImageViewer13createActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %46 unwind label %54

46:                                               ; preds = %45
  invoke void @_ZN11ImageViewer11createMenusEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %47 unwind label %54

47:                                               ; preds = %46
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %48 unwind label %54

48:                                               ; preds = %47
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %66

49:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  invoke void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 800, i32 noundef 600)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.1)
          to label %51 unwind label %54

51:                                               ; preds = %50
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %70

52:                                               ; preds = %51
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %74

53:                                               ; preds = %52
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  ret void

54:                                               ; preds = %50, %49, %47, %46, %45, %42, %37, %33, %30, %27, %24, %20, %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %4, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %5, align 4
  br label %79

58:                                               ; preds = %17
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %4, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %16) #10
  br label %79

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %31) #10
  br label %79

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  br label %79

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %4, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %5, align 4
  br label %78

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %4, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %5, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %79

79:                                               ; preds = %78, %66, %62, %58, %54
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #8
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSizePolicy, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i32 noundef %10, i32 noundef 1) #8
  %11 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %union.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %14)
  ret void
}

declare void @_ZN6QLabel17setScaledContentsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer13createActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %class.QKeySequence, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca i1, align 1
  %12 = alloca %class.QKeySequence, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca i1, align 1
  %17 = alloca %class.QKeySequence, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca i1, align 1
  %22 = alloca %class.QKeySequence, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca i1, align 1
  %27 = alloca %class.QKeySequence, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.QKeySequence, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca i1, align 1
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca i1, align 1
  %40 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  store i1 true, ptr %6, align 1
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
          to label %43 unwind label %127

43:                                               ; preds = %1
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %41)
          to label %44 unwind label %131

44:                                               ; preds = %43
  store i1 false, ptr %6, align 1
  %45 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 7
  store ptr %42, ptr %45, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %46 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %48 unwind label %139

48:                                               ; preds = %44
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %143

49:                                               ; preds = %48
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %50 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext false)
  %52 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %53, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.7, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  store i1 true, ptr %11, align 1
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.8, ptr noundef null, i32 noundef -1)
          to label %55 unwind label %148

55:                                               ; preds = %49
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %41)
          to label %56 unwind label %152

56:                                               ; preds = %55
  store i1 false, ptr %11, align 1
  %57 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 8
  store ptr %54, ptr %57, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %58 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %60 unwind label %160

60:                                               ; preds = %56
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %61 unwind label %164

61:                                               ; preds = %60
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %62 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %63, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.10, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  store i1 true, ptr %16, align 1
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
          to label %65 unwind label %169

65:                                               ; preds = %61
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %41)
          to label %66 unwind label %173

66:                                               ; preds = %65
  store i1 false, ptr %16, align 1
  %67 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 9
  store ptr %64, ptr %67, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %68 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %70 unwind label %181

70:                                               ; preds = %66
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %71 unwind label %185

71:                                               ; preds = %70
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  %72 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext false)
  %74 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %75, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.13, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  store i1 true, ptr %21, align 1
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %77 unwind label %190

77:                                               ; preds = %71
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %41)
          to label %78 unwind label %194

78:                                               ; preds = %77
  store i1 false, ptr %21, align 1
  %79 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 10
  store ptr %76, ptr %79, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %80 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %82 unwind label %202

82:                                               ; preds = %78
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %83 unwind label %206

83:                                               ; preds = %82
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %84 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext false)
  %86 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %87, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.16, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  store i1 true, ptr %26, align 1
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %89 unwind label %211

89:                                               ; preds = %83
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %41)
          to label %90 unwind label %215

90:                                               ; preds = %89
  store i1 false, ptr %26, align 1
  %91 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 11
  store ptr %88, ptr %91, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  %92 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %94 unwind label %223

94:                                               ; preds = %90
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %95 unwind label %227

95:                                               ; preds = %94
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  %96 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %97, i1 noundef zeroext false)
  %98 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %99, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.19, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #8
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  store i1 true, ptr %31, align 1
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
          to label %101 unwind label %232

101:                                              ; preds = %95
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %41)
          to label %102 unwind label %236

102:                                              ; preds = %101
  store i1 false, ptr %31, align 1
  %103 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 12
  store ptr %100, ptr %103, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  %104 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %105, i1 noundef zeroext false)
  %106 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %107, i1 noundef zeroext true)
  %108 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %110 unwind label %244

110:                                              ; preds = %102
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %111 unwind label %248

111:                                              ; preds = %110
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  %112 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %113, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.22, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  store i1 true, ptr %36, align 1
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
          to label %115 unwind label %253

115:                                              ; preds = %111
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %41)
          to label %116 unwind label %257

116:                                              ; preds = %115
  store i1 false, ptr %36, align 1
  %117 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 13
  store ptr %114, ptr %117, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #8
  %118 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %119, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.24, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #8
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  store i1 true, ptr %39, align 1
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %121 unwind label %265

121:                                              ; preds = %116
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %41)
          to label %122 unwind label %269

122:                                              ; preds = %121
  store i1 false, ptr %39, align 1
  %123 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 14
  store ptr %120, ptr %123, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  %124 = getelementptr inbounds %class.ImageViewer, ptr %41, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %125, ptr noundef @.str.6, ptr noundef %126, ptr noundef @.str.26, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #8
  ret void

127:                                              ; preds = %1
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  br label %135

131:                                              ; preds = %43
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %4, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br label %135

135:                                              ; preds = %131, %127
  %136 = load i1, ptr %6, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %42) #10
  br label %138

138:                                              ; preds = %137, %135
  br label %277

139:                                              ; preds = %44
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %4, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %5, align 4
  br label %147

143:                                              ; preds = %48
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %4, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br label %277

148:                                              ; preds = %49
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %4, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %5, align 4
  br label %156

152:                                              ; preds = %55
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %4, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %156

156:                                              ; preds = %152, %148
  %157 = load i1, ptr %11, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %54) #10
  br label %159

159:                                              ; preds = %158, %156
  br label %277

160:                                              ; preds = %56
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  br label %168

164:                                              ; preds = %60
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  br label %277

169:                                              ; preds = %61
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %4, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %5, align 4
  br label %177

173:                                              ; preds = %65
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %4, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %177

177:                                              ; preds = %173, %169
  %178 = load i1, ptr %16, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %64) #10
  br label %180

180:                                              ; preds = %179, %177
  br label %277

181:                                              ; preds = %66
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %4, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %5, align 4
  br label %189

185:                                              ; preds = %70
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %4, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #8
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  br label %277

190:                                              ; preds = %71
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %4, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %5, align 4
  br label %198

194:                                              ; preds = %77
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %4, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  br label %198

198:                                              ; preds = %194, %190
  %199 = load i1, ptr %21, align 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %76) #10
  br label %201

201:                                              ; preds = %200, %198
  br label %277

202:                                              ; preds = %78
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %4, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %5, align 4
  br label %210

206:                                              ; preds = %82
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %4, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %277

211:                                              ; preds = %83
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %4, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %5, align 4
  br label %219

215:                                              ; preds = %89
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %4, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br label %219

219:                                              ; preds = %215, %211
  %220 = load i1, ptr %26, align 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %88) #10
  br label %222

222:                                              ; preds = %221, %219
  br label %277

223:                                              ; preds = %90
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %4, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %5, align 4
  br label %231

227:                                              ; preds = %94
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %4, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #8
  br label %231

231:                                              ; preds = %227, %223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  br label %277

232:                                              ; preds = %95
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %4, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %5, align 4
  br label %240

236:                                              ; preds = %101
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %4, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  br label %240

240:                                              ; preds = %236, %232
  %241 = load i1, ptr %31, align 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %100) #10
  br label %243

243:                                              ; preds = %242, %240
  br label %277

244:                                              ; preds = %102
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %4, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %5, align 4
  br label %252

248:                                              ; preds = %110
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %4, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #8
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  br label %277

253:                                              ; preds = %111
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %4, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %5, align 4
  br label %261

257:                                              ; preds = %115
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %4, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #8
  br label %261

261:                                              ; preds = %257, %253
  %262 = load i1, ptr %36, align 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %114) #10
  br label %264

264:                                              ; preds = %263, %261
  br label %277

265:                                              ; preds = %116
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %4, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %5, align 4
  br label %273

269:                                              ; preds = %121
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %4, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  br label %273

273:                                              ; preds = %269, %265
  %274 = load i1, ptr %39, align 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %120) #10
  br label %276

276:                                              ; preds = %275, %273
  br label %277

277:                                              ; preds = %276, %264, %252, %243, %231, %222, %210, %201, %189, %180, %168, %159, %147, %138
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %5, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer11createMenusEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
  store i1 true, ptr %6, align 1
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
          to label %9 unwind label %35

9:                                                ; preds = %1
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  store i1 false, ptr %6, align 1
  %11 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 15
  store ptr %8, ptr %11, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %12 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15)
  %16 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %19)
  %20 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %23)
  %24 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30)
  %31 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %32 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN8QMenuBar7addMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %33)
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  br label %43

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %8) #10
  br label %46

46:                                               ; preds = %45, %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #8
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11ImageViewer4openE7QString(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QImage, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QPixmap, align 8
  %11 = alloca %class.QFlags.0, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %13, label %51, label %14

14:                                               ; preds = %2
  call void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  %15 = invoke noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %18

16:                                               ; preds = %14
  br i1 %15, label %17, label %22

17:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

18:                                               ; preds = %38, %33, %32, %28, %22, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %50

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.ImageViewer, ptr %12, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #8
  %25 = getelementptr inbounds %class.QFlags.0, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  invoke void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %26)
          to label %27 unwind label %18

27:                                               ; preds = %22
  invoke void @_ZN6QLabel9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %28 unwind label %42

28:                                               ; preds = %27
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %29 = getelementptr inbounds %class.ImageViewer, ptr %12, i32 0, i32 5
  store double 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds %class.ImageViewer, ptr %12, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true)
          to label %32 unwind label %18

32:                                               ; preds = %28
  invoke void @_ZN11ImageViewer13updateActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %33 unwind label %18

33:                                               ; preds = %32
  %34 = getelementptr inbounds %class.ImageViewer, ptr %12, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %18

37:                                               ; preds = %33
  br i1 %36, label %46, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %class.ImageViewer, ptr %12, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %18

41:                                               ; preds = %38
  br label %46

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %50

46:                                               ; preds = %41, %37
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %17
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %59 [
    i32 0, label %49
    i32 1, label %52
  ]

49:                                               ; preds = %47
  br label %51

50:                                               ; preds = %42, %18
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  br label %54

51:                                               ; preds = %49, %2
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

declare void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN6QLabel9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.0, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer13updateActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageViewer, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ImageViewer, ptr %3, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = xor i1 %8, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %9)
  %10 = getelementptr inbounds %class.ImageViewer, ptr %3, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ImageViewer, ptr %3, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = xor i1 %14, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.ImageViewer, ptr %3, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ImageViewer, ptr %3, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = xor i1 %20, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext %21)
  ret void
}

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ImageViewer5printEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer6zoomInEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 dereferenceable(160) %3, double noundef 1.250000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.QSize, align 4
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QPixmap, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds %class.ImageViewer, ptr %11, i32 0, i32 5
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %13
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds %class.ImageViewer, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.ImageViewer, ptr %11, i32 0, i32 5
  %20 = load double, ptr %19, align 8
  call void @"_ZZN11ImageViewer10scaleImageEdENK3$_0clEv"(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = invoke i64 @_ZNK7QPixmap4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %43

22:                                               ; preds = %2
  store i64 %21, ptr %7, align 4
  %23 = call i64 @_ZmldRK5QSize(double noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %7) #8
  store i64 %23, ptr %6, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %24 unwind label %43

24:                                               ; preds = %22
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %25 = getelementptr inbounds %class.ImageViewer, ptr %11, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = load double, ptr %4, align 8
  call void @_ZN11ImageViewer15adjustScrollBarEP10QScrollBard(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %27, double noundef %28)
  %29 = getelementptr inbounds %class.ImageViewer, ptr %11, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = load double, ptr %4, align 8
  call void @_ZN11ImageViewer15adjustScrollBarEP10QScrollBard(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %31, double noundef %32)
  %33 = getelementptr inbounds %class.ImageViewer, ptr %11, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.ImageViewer, ptr %11, i32 0, i32 5
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, 3.000000e+00
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext %37)
  %38 = getelementptr inbounds %class.ImageViewer, ptr %11, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.ImageViewer, ptr %11, i32 0, i32 5
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %41, 3.330000e-01
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %39, i1 noundef zeroext %42)
  ret void

43:                                               ; preds = %22, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer7zoomOutEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 dereferenceable(160) %3, double noundef 8.000000e-01)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10normalSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageViewer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds %class.ImageViewer, ptr %3, i32 0, i32 5
  store double 1.000000e+00, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer11fitToWindowEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ImageViewer, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = getelementptr inbounds %class.ImageViewer, ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext %12)
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN11ImageViewer10normalSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br label %16

16:                                               ; preds = %15, %1
  call void @_ZN11ImageViewer13updateActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret void
}

declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer5aboutEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  ret ptr %1
}

declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN8QMenuBar7addMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZmldRK5QSize(double noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %class.QSize, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = call i64 @_ZmlRK5QSized(ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %7) #8
  store i64 %8, ptr %3, align 4
  %9 = load i64, ptr %3, align 4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN11ImageViewer10scaleImageEdENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ImageViewer, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK6QLabel6pixmapEN2Qt21ReturnByValueConstantE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
  ret void
}

declare i64 @_ZNK7QPixmap4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer15adjustScrollBarEP10QScrollBard(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = sitofp i32 %10 to double
  %12 = load double, ptr %6, align 8
  %13 = fsub double %12, 1.000000e+00
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = sitofp i32 %15 to double
  %17 = fmul double %13, %16
  %18 = fdiv double %17, 2.000000e+00
  %19 = call double @llvm.fmuladd.f64(double %8, double %11, double %18)
  %20 = fptosi double %19 to i32
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %20)
  ret void
}

declare noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImageViewer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.MdiChild, ptr %7, i32 0, i32 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr null) #8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4
  ret void
}

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, -65281
  %16 = or i32 %15, 0
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %17, 15
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -983041
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %23, 15
  %26 = shl i32 %25, 20
  %27 = and i32 %24, -15728641
  %28 = or i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %35

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #8
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %36, 31
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -520093697
  %41 = or i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, -536870913
  %44 = or i32 %43, 0
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -1073741825
  %47 = or i32 %46, 0
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 2147483647
  %50 = or i32 %49, 0
  store i32 %50, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef i32 @llvm.cttz.i32(i32 %8, i1 true)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 32, %10 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZmlRK5QSized(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QSize, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr %5, align 8
  %11 = fmul double %9, %10
  %12 = invoke noundef i32 @_Z6qRoundd(double noundef %11)
          to label %13 unwind label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.QSize, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, ptr %5, align 8
  %19 = fmul double %17, %18
  %20 = invoke noundef i32 @_Z6qRoundd(double noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %13
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %20) #8
  %22 = load i64, ptr %3, align 4
  ret i64 %22

23:                                               ; preds = %13, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6qRoundd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.copysign.f64(double 5.000000e-01, double %4)
  %6 = fadd double %3, %5
  %7 = fptosi double %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6QLabel6pixmapEN2Qt21ReturnByValueConstantE(ptr dead_on_unwind noalias writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK6QLabel6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

declare void @_ZNK6QLabel6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteI11ImageViewerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI11ImageViewerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %5) #8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
