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
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.4" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QStaticSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", ptr }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_ = comdat any

$_ZN11ImageViewer2trEPKcS1_i = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_ = comdat any

$_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM7QActionFvbEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE = comdat any

$_ZN16QCoreApplication8instanceEv = comdat any

$_ZmldRK5QSize = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn = comdat any

$_ZN6QEvent6acceptEv = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZmlRK5QSized = comdat any

$_Z6qRoundd = comdat any

$__clang_call_terminate = comdat any

$_ZNK6QLabel6pixmapEN2Qt21ReturnByValueConstantE = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15FunctionPointerIM11ImageViewerFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM11ImageViewerFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFbvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivatecmIbEEvT_RKNS_16ApplyReturnValueIvEE = comdat any

$_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEC2ES2_ = comdat any

$_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIPFvvEE4callINS_4ListIJEEEvEEvS2_PvPS7_ = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvPFvvEE4callERS6_PPv = comdat any

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

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

@_ZTV11ImageViewer = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 105, i16 99, i16 111, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.2 = private unnamed_addr constant [19 x i8] c"About Image Viewer\00", align 1
@.str.3 = private unnamed_addr constant [673 x i8] c"<p>The <b>Image Viewer</b> example shows how to combine QLabel and QScrollArea to display an image. QLabel is typically used for displaying a text, but it can also display an image. QScrollArea provides a scrolling view around another widget. If the child widget exceeds the size of the frame, QScrollArea automatically provides scroll bars. </p><p>The example demonstrates how QLabel's ability to scale its contents (QLabel::scaledContents), and QScrollArea's ability to automatically resize its contents (QScrollArea::widgetResizable), can be used to implement zooming and scaling features. </p><p>In addition the example shows how to use QPainter to print an image.</p>\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"&Print...\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Ctrl+P\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"E&xit\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Ctrl+Q\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Zoom &In (25%)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Ctrl++\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Zoom &Out (25%)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Ctrl+-\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"&Normal Size\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Ctrl+S\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"&Fit to Window\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Ctrl+F\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"&About\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"About &Qt\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"&View\00", align 1
@_ZN11ImageViewer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4

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
  %10 = alloca %struct.QArrayDataPointer, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %12 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null, i32 %13)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11ImageViewer, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11ImageViewer, i32 0, i32 1, i32 2), ptr %14, align 8, !tbaa !8
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
          to label %16 unwind label %54

16:                                               ; preds = %1
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  %17 = getelementptr inbounds nuw %class.QFlags, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i32 %18)
          to label %19 unwind label %58

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 3
  store ptr %15, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  invoke void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 9)
          to label %23 unwind label %54

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  invoke void @_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 13, i32 noundef 13)
          to label %26 unwind label %54

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  invoke void @_ZN6QLabel17setScaledContentsEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext true)
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
          to label %31 unwind label %54

31:                                               ; preds = %29
  invoke void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef null)
          to label %32 unwind label %62

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 4
  store ptr %30, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  invoke void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 4)
          to label %36 unwind label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  invoke void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %40)
          to label %41 unwind label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  invoke void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %43)
          to label %44 unwind label %54

44:                                               ; preds = %41
  invoke void @_ZN11ImageViewer13createActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %45 unwind label %54

45:                                               ; preds = %44
  invoke void @_ZN11ImageViewer11createMenusEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %46 unwind label %54

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %47 unwind label %66

47:                                               ; preds = %46
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %70

48:                                               ; preds = %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  invoke void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 800, i32 noundef 600)
          to label %49 unwind label %54

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %10, ptr noundef nonnull align 2 dereferenceable(36) @.str.1)
          to label %50 unwind label %75

50:                                               ; preds = %49
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %79

51:                                               ; preds = %50
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %83

52:                                               ; preds = %51
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %87

53:                                               ; preds = %52
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret void

54:                                               ; preds = %48, %45, %44, %41, %36, %32, %29, %26, %23, %19, %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %4, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %5, align 4
  br label %94

58:                                               ; preds = %16
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %4, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 40) #14
  br label %94

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 40) #14
  br label %94

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  br label %74

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %4, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %94

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %4, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %5, align 4
  br label %93

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %4, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %5, align 4
  br label %92

83:                                               ; preds = %51
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %4, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %5, align 4
  br label %91

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %4, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %5, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %92

92:                                               ; preds = %91, %79
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %93

93:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %94

94:                                               ; preds = %93, %74, %62, %58, %54
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %5, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

declare void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

declare void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSizePolicy, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i32 noundef %10, i32 noundef 1) #12
  %11 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %union.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %12, i32 0, i32 0
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
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.QKeySequence, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca i1, align 1
  %21 = alloca %class.QKeySequence, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca i1, align 1
  %28 = alloca %class.QKeySequence, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca i1, align 1
  %35 = alloca %class.QKeySequence, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca i1, align 1
  %42 = alloca %class.QKeySequence, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  %45 = alloca { i64, i64 }, align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca i1, align 1
  %49 = alloca %"class.QMetaObject::Connection", align 8
  %50 = alloca { i64, i64 }, align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca i1, align 1
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %56 = load ptr, ptr %2, align 8
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
          to label %58 unwind label %174

58:                                               ; preds = %1
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %56)
          to label %59 unwind label %178

59:                                               ; preds = %58
  store i1 false, ptr %6, align 1
  %60 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 7
  store ptr %57, ptr %60, align 8, !tbaa !37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %61 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %63 unwind label %186

63:                                               ; preds = %59
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %190

64:                                               ; preds = %63
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %65 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %10, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11ImageViewer5printEv to i64), i64 0 }, ptr %11, align 8, !tbaa !38
  call void @_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %68, i64 %70, i64 %72, ptr noundef %56, ptr noundef byval({ i64, i64 }) align 8 %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  store i1 true, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.6, ptr noundef null, i32 noundef -1)
          to label %74 unwind label %195

74:                                               ; preds = %64
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %56)
          to label %75 unwind label %199

75:                                               ; preds = %74
  store i1 false, ptr %13, align 1
  %76 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 8
  store ptr %73, ptr %76, align 8, !tbaa !39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %77 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.7, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %79 unwind label %207

79:                                               ; preds = %75
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %80 unwind label %211

80:                                               ; preds = %79
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %81 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %17, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), i64 0 }, ptr %18, align 8, !tbaa !38
  call void @_ZN7QObject7connectIM7QActionFvbEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %82, i64 %84, i64 %86, ptr noundef %56, ptr noundef byval({ i64, i64 }) align 8 %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  store i1 true, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.8, ptr noundef null, i32 noundef -1)
          to label %88 unwind label %216

88:                                               ; preds = %80
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %56)
          to label %89 unwind label %220

89:                                               ; preds = %88
  store i1 false, ptr %20, align 1
  %90 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 9
  store ptr %87, ptr %90, align 8, !tbaa !40
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  %91 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %93 unwind label %228

93:                                               ; preds = %89
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %94 unwind label %232

94:                                               ; preds = %93
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %95 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %96, i1 noundef zeroext false)
  %97 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %24, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11ImageViewer6zoomInEv to i64), i64 0 }, ptr %25, align 8, !tbaa !38
  call void @_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %98, i64 %100, i64 %102, ptr noundef %56, ptr noundef byval({ i64, i64 }) align 8 %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  store i1 true, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %104 unwind label %237

104:                                              ; preds = %94
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %56)
          to label %105 unwind label %241

105:                                              ; preds = %104
  store i1 false, ptr %27, align 1
  %106 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 10
  store ptr %103, ptr %106, align 8, !tbaa !41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #12
  %107 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #12
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
          to label %109 unwind label %249

109:                                              ; preds = %105
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %110 unwind label %253

110:                                              ; preds = %109
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %111 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %112, i1 noundef zeroext false)
  %113 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %31, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11ImageViewer7zoomOutEv to i64), i64 0 }, ptr %32, align 8, !tbaa !38
  call void @_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %114, i64 %116, i64 %118, ptr noundef %56, ptr noundef byval({ i64, i64 }) align 8 %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  store i1 true, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %120 unwind label %258

120:                                              ; preds = %110
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %56)
          to label %121 unwind label %262

121:                                              ; preds = %120
  store i1 false, ptr %34, align 1
  %122 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 11
  store ptr %119, ptr %122, align 8, !tbaa !42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  %123 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #12
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %125 unwind label %270

125:                                              ; preds = %121
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %126 unwind label %274

126:                                              ; preds = %125
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %127 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %128, i1 noundef zeroext false)
  %129 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %38, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11ImageViewer10normalSizeEv to i64), i64 0 }, ptr %39, align 8, !tbaa !38
  call void @_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %130, i64 %132, i64 %134, ptr noundef %56, ptr noundef byval({ i64, i64 }) align 8 %39, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  store i1 true, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %136 unwind label %279

136:                                              ; preds = %126
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %56)
          to label %137 unwind label %283

137:                                              ; preds = %136
  store i1 false, ptr %41, align 1
  %138 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 12
  store ptr %135, ptr %138, align 8, !tbaa !43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #12
  %139 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %140, i1 noundef zeroext false)
  %141 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %142, i1 noundef zeroext true)
  %143 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #12
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0)
          to label %145 unwind label %291

145:                                              ; preds = %137
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %146 unwind label %295

146:                                              ; preds = %145
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  %147 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %45, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11ImageViewer11fitToWindowEv to i64), i64 0 }, ptr %46, align 8, !tbaa !38
  call void @_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %148, i64 %150, i64 %152, ptr noundef %56, ptr noundef byval({ i64, i64 }) align 8 %46, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  store i1 true, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %154 unwind label %300

154:                                              ; preds = %146
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %56)
          to label %155 unwind label %304

155:                                              ; preds = %154
  store i1 false, ptr %48, align 1
  %156 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 13
  store ptr %153, ptr %156, align 8, !tbaa !44
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #12
  %157 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %50, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11ImageViewer5aboutEv to i64), i64 0 }, ptr %51, align 8, !tbaa !38
  call void @_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %49, ptr noundef %158, i64 %160, i64 %162, ptr noundef %56, ptr noundef byval({ i64, i64 }) align 8 %51, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  store i1 true, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %164 unwind label %312

164:                                              ; preds = %155
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %56)
          to label %165 unwind label %316

165:                                              ; preds = %164
  store i1 false, ptr %53, align 1
  %166 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 14
  store ptr %163, ptr %166, align 8, !tbaa !45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #12
  %167 = getelementptr inbounds nuw %class.ImageViewer, ptr %56, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %55, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %168, i64 %171, i64 %173, ptr noundef %169, ptr noundef @_ZN12QApplication7aboutQtEv, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  ret void

174:                                              ; preds = %1
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %4, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %5, align 4
  br label %182

178:                                              ; preds = %58
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %4, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %183 = load i1, ptr %6, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 16) #14
  br label %185

185:                                              ; preds = %184, %182
  br label %324

186:                                              ; preds = %59
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %4, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %5, align 4
  br label %194

190:                                              ; preds = %63
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %4, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %324

195:                                              ; preds = %64
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %4, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %5, align 4
  br label %203

199:                                              ; preds = %74
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %4, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %204 = load i1, ptr %13, align 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 16) #14
  br label %206

206:                                              ; preds = %205, %203
  br label %324

207:                                              ; preds = %75
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %4, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %5, align 4
  br label %215

211:                                              ; preds = %79
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %4, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %324

216:                                              ; preds = %80
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %4, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %5, align 4
  br label %224

220:                                              ; preds = %88
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %4, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  %225 = load i1, ptr %20, align 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 16) #14
  br label %227

227:                                              ; preds = %226, %224
  br label %324

228:                                              ; preds = %89
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %4, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %5, align 4
  br label %236

232:                                              ; preds = %93
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %4, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %236

236:                                              ; preds = %232, %228
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %324

237:                                              ; preds = %94
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %4, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %5, align 4
  br label %245

241:                                              ; preds = %104
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %4, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %245

245:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #12
  %246 = load i1, ptr %27, align 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 16) #14
  br label %248

248:                                              ; preds = %247, %245
  br label %324

249:                                              ; preds = %105
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %4, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %5, align 4
  br label %257

253:                                              ; preds = %109
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %4, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %324

258:                                              ; preds = %110
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %4, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %5, align 4
  br label %266

262:                                              ; preds = %120
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %4, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %266

266:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  %267 = load i1, ptr %34, align 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 16) #14
  br label %269

269:                                              ; preds = %268, %266
  br label %324

270:                                              ; preds = %121
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %4, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %5, align 4
  br label %278

274:                                              ; preds = %125
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %4, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %324

279:                                              ; preds = %126
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %4, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %5, align 4
  br label %287

283:                                              ; preds = %136
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %4, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  br label %287

287:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #12
  %288 = load i1, ptr %41, align 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 16) #14
  br label %290

290:                                              ; preds = %289, %287
  br label %324

291:                                              ; preds = %137
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %4, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %5, align 4
  br label %299

295:                                              ; preds = %145
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %4, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %5, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %324

300:                                              ; preds = %146
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %4, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %5, align 4
  br label %308

304:                                              ; preds = %154
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %4, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #12
  br label %308

308:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #12
  %309 = load i1, ptr %48, align 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  call void @_ZdlPvm(ptr noundef %153, i64 noundef 16) #14
  br label %311

311:                                              ; preds = %310, %308
  br label %324

312:                                              ; preds = %155
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %4, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %5, align 4
  br label %320

316:                                              ; preds = %164
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %4, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #12
  %321 = load i1, ptr %53, align 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %320
  call void @_ZdlPvm(ptr noundef %163, i64 noundef 16) #14
  br label %323

323:                                              ; preds = %322, %320
  br label %324

324:                                              ; preds = %323, %311, %299, %290, %278, %269, %257, %248, %236, %227, %215, %206, %194, %185
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %5, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer11createMenusEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %9 unwind label %35

9:                                                ; preds = %1
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  store i1 false, ptr %6, align 1
  %11 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 15
  store ptr %8, ptr %11, align 8, !tbaa !46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %12 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15)
  %16 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30)
  %31 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %32 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !46
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = load i32, ptr %8, align 4, !tbaa !49
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !49
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #12
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(36) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds [18 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11ImageViewer4openERK7QString(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QImage, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QPixmap, align 8
  %11 = alloca %class.QFlags.0, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %58, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
  %17 = invoke noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %20

18:                                               ; preds = %15
  br i1 %17, label %19, label %24

19:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %54

20:                                               ; preds = %40, %35, %34, %30, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %57

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %class.ImageViewer, ptr %12, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #12
  %27 = getelementptr inbounds nuw %class.QFlags.0, ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  invoke void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %28)
          to label %29 unwind label %44

29:                                               ; preds = %24
  invoke void @_ZN6QLabel9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %48

30:                                               ; preds = %29
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %31 = getelementptr inbounds nuw %class.ImageViewer, ptr %12, i32 0, i32 5
  store double 1.000000e+00, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %class.ImageViewer, ptr %12, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext true)
          to label %34 unwind label %20

34:                                               ; preds = %30
  invoke void @_ZN11ImageViewer13updateActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %35 unwind label %20

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %class.ImageViewer, ptr %12, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %20

39:                                               ; preds = %35
  br i1 %38, label %53, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %class.ImageViewer, ptr %12, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %20

43:                                               ; preds = %40
  br label %53

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %52

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %57

53:                                               ; preds = %43, %39
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %19
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %66 [
    i32 0, label %56
    i32 1, label %59
  ]

56:                                               ; preds = %54
  br label %58

57:                                               ; preds = %52, %20
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %61

58:                                               ; preds = %56, %2
  store i1 true, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i1, ptr %3, align 1
  ret i1 %60

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

declare void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN6QLabel9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.0, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %7, ptr %6, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer13updateActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ImageViewer, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %class.ImageViewer, ptr %3, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = xor i1 %8, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %class.ImageViewer, ptr %3, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %class.ImageViewer, ptr %3, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = xor i1 %14, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %15)
  %16 = getelementptr inbounds nuw %class.ImageViewer, ptr %3, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %class.ImageViewer, ptr %3, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = xor i1 %20, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext %21)
  ret void
}

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ImageViewer5printEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer6zoomInEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !70
  %13 = load double, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 5
  %15 = load double, ptr %14, align 8, !tbaa !60
  %16 = fmul double %15, %13
  store double %16, ptr %14, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 5
  %20 = load double, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @"_ZZN11ImageViewer10scaleImageEdENK3$_0clEv"(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = invoke i64 @_ZNK7QPixmap4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %43

22:                                               ; preds = %2
  store i64 %21, ptr %7, align 4
  %23 = call i64 @_ZmldRK5QSize(double noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %7) #12
  store i64 %23, ptr %6, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %24 unwind label %43

24:                                               ; preds = %22
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %25 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = load double, ptr %4, align 8, !tbaa !69
  call void @_ZN11ImageViewer15adjustScrollBarEP10QScrollBard(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %27, double noundef %28)
  %29 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = load double, ptr %4, align 8, !tbaa !69
  call void @_ZN11ImageViewer15adjustScrollBarEP10QScrollBard(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %31, double noundef %32)
  %33 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 5
  %36 = load double, ptr %35, align 8, !tbaa !60
  %37 = fcmp olt double %36, 3.000000e+00
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext %37)
  %38 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %class.ImageViewer, ptr %11, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !60
  %42 = fcmp ogt double %41, 3.330000e-01
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %39, i1 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

43:                                               ; preds = %22, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 dereferenceable(160) %3, double noundef 8.000000e-01)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10normalSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ImageViewer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %class.ImageViewer, ptr %3, i32 0, i32 5
  store double 1.000000e+00, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer11fitToWindowEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %5 = getelementptr inbounds nuw %class.ImageViewer, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !72
  %9 = getelementptr inbounds nuw %class.ImageViewer, ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i8, ptr %3, align 1, !tbaa !72, !range !74, !noundef !75
  %12 = trunc i8 %11 to i1
  call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext %12)
  %13 = load i8, ptr %3, align 1, !tbaa !72, !range !74, !noundef !75
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN11ImageViewer10normalSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br label %16

16:                                               ; preds = %15, %1
  call void @_ZN11ImageViewer13updateActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  invoke void @_ZN11ImageViewer2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %18

18:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
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
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8, !tbaa !38
  %22 = load { i64, i64 }, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !76
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !3
  store { i64, i64 } %22, ptr %13, align 8, !tbaa !38
  store i32 %6, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !79
  %23 = load i32, ptr %14, align 4, !tbaa !77
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !77
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8, !tbaa !79
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !76
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %34 = load { i64, i64 }, ptr %13, align 8, !tbaa !38
  store { i64, i64 } %34, ptr %16, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !77
  %41 = load ptr, ptr %15, align 8, !tbaa !79
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8, !tbaa !38
  %22 = load { i64, i64 }, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !76
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !33
  store { i64, i64 } %22, ptr %13, align 8, !tbaa !38
  store i32 %6, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !79
  %23 = load i32, ptr %14, align 4, !tbaa !77
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !77
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8, !tbaa !79
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !76
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %34 = load { i64, i64 }, ptr %13, align 8, !tbaa !38
  store { i64, i64 } %34, ptr %16, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !77
  %41 = load ptr, ptr %15, align 8, !tbaa !79
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  %20 = load { i64, i64 }, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !76
  store { i64, i64 } %20, ptr %11, align 8, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !81
  store ptr %5, ptr %13, align 8, !tbaa !83
  store i32 %6, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !79
  %21 = load i32, ptr %14, align 4, !tbaa !77
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %14, align 4, !tbaa !77
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %7
  %27 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %27, ptr %15, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %10, align 8, !tbaa !76
  %30 = load ptr, ptr %12, align 8, !tbaa !81
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %32 = load ptr, ptr %13, align 8, !tbaa !83
  invoke void @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !77
  %35 = load ptr, ptr %15, align 8, !tbaa !79
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %29, ptr noundef %11, ptr noundef %30, ptr noundef null, ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %16, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %17, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #8 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8, !tbaa !84
  ret ptr %1
}

declare void @_ZN12QApplication7aboutQtEv() #2

declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN8QMenuBar7addMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZmldRK5QSize(double noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %class.QSize, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load double, ptr %4, align 8, !tbaa !69
  %8 = call i64 @_ZmlRK5QSized(ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %7) #12
  store i64 %8, ptr %3, align 4
  %9 = load i64, ptr %3, align 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN11ImageViewer10scaleImageEdENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %class.ImageViewer, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK6QLabel6pixmapEN2Qt21ReturnByValueConstantE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
  ret void
}

declare i64 @_ZNK7QPixmap4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer15adjustScrollBarEP10QScrollBard(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  store double %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load double, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = sitofp i32 %10 to double
  %12 = load double, ptr %6, align 8, !tbaa !69
  %13 = fsub double %12, 1.000000e+00
  %14 = load ptr, ptr %5, align 8, !tbaa !88
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
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ImageViewer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %class.MdiChild, ptr %7, i32 0, i32 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr null) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4, !tbaa !99
  ret void
}

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !103
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, -65281
  %16 = or i32 %15, 0
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !35
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %17, 15
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -983041
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4, !tbaa !35
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %23, 15
  %26 = shl i32 %25, 20
  %27 = and i32 %24, -15728641
  %28 = or i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4, !tbaa !103
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %35

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4, !tbaa !103
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #12
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
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !103
  %3 = load i32, ptr %2, align 4, !tbaa !103
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #12
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #12
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %9, ptr %8, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %11, ptr %10, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %6, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %10, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !109
  store i64 %17, ptr %14, align 8, !tbaa !109
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !108
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZmlRK5QSized(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store double %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %class.QSize, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr %5, align 8, !tbaa !69
  %11 = fmul double %9, %10
  %12 = invoke noundef i32 @_Z6qRoundd(double noundef %11)
          to label %13 unwind label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %class.QSize, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = sitofp i32 %16 to double
  %18 = load double, ptr %5, align 8, !tbaa !69
  %19 = fmul double %17, %18
  %20 = invoke noundef i32 @_Z6qRoundd(double noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %13
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %20) #12
  %22 = load i64, ptr %3, align 4
  ret i64 %22

23:                                               ; preds = %13, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6qRoundd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !69
  %3 = load double, ptr %2, align 8, !tbaa !69
  %4 = load double, ptr %2, align 8, !tbaa !69
  %5 = call double @llvm.copysign.f64(double 5.000000e-01, double %4)
  %6 = fadd double %3, %5
  %7 = fptosi double %6 to i32
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6QLabel6pixmapEN2Qt21ReturnByValueConstantE(ptr dead_on_unwind noalias writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK6QLabel6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

declare void @_ZNK6QLabel6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !49
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i64 %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %11, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %13, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !124
  store i64 %15, ptr %14, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #8 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !38
  store ptr %0, ptr %5, align 8, !tbaa !125
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !38
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !135
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !137
  %12 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !135
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #14
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8, !tbaa !127
  %22 = load ptr, ptr %8, align 8, !tbaa !81
  %23 = load ptr, ptr %9, align 8, !tbaa !83
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM11ImageViewerFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !83
  %30 = load { i64, i64 }, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %7, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8, !tbaa !127
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !137
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !72
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #12
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %8, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM11ImageViewerFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !38
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !83
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !38
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !83
  store { i64, i64 } %13, ptr %9, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM11ImageViewerFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM11ImageViewerFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !38
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !38
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8, !tbaa !8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !75
  %24 = load ptr, ptr %23, align 8, !nosanitize !75
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %7, ptr %6, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !38
  store ptr %0, ptr %5, align 8, !tbaa !149
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.4", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !38
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !135
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !137
  %12 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !135
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #14
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.4", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8, !tbaa !151
  %22 = load ptr, ptr %8, align 8, !tbaa !81
  %23 = load ptr, ptr %9, align 8, !tbaa !83
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !83
  %30 = load { i64, i64 }, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %7, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.4", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8, !tbaa !151
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !137
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !72
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !38
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !83
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !38
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !83
  store { i64, i64 } %13, ptr %9, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFbvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFbvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !38
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !38
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8, !tbaa !8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !75
  %24 = load ptr, ptr %23, align 8, !nosanitize !75
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !83
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  call void @_ZN9QtPrivatecmIbEEvT_RKNS_16ApplyReturnValueIvEE(i1 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivatecmIbEEvT_RKNS_16ApplyReturnValueIvEE(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QStaticSlotObject", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !135
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !137
  %11 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %11, label %24 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %23
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !135
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 24) #14
  br label %16

16:                                               ; preds = %15, %12
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %"class.QtPrivate::QStaticSlotObject", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = load ptr, ptr %8, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !83
  call void @_ZN9QtPrivate15FunctionPointerIPFvvEE4callINS_4ListIJEEEvEEvS2_PvPS7_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %5, %5
  br label %24

24:                                               ; preds = %23, %5, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIPFvvEE4callINS_4ListIJEEEvEEvS2_PvPS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvPFvvEE4callERS6_PPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvPFvvEE4callERS6_PPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  call void %7()
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteI11ImageViewerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI11ImageViewerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %5) #12
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ImageViewer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !22, i64 56}
!11 = !{!"_ZTS11ImageViewer", !12, i64 0, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !26, i64 152}
!12 = !{!"_ZTS11QMainWindow", !13, i64 0}
!13 = !{!"_ZTS7QWidget", !14, i64 0, !17, i64 16, !19, i64 32}
!14 = !{!"_ZTS7QObject", !15, i64 8}
!15 = !{!"_ZTS14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EE", !16, i64 0}
!16 = !{!"p1 _ZTS11QObjectData", !5, i64 0}
!17 = !{!"_ZTS12QPaintDevice", !18, i64 8}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS11QWidgetData", !5, i64 0}
!20 = !{!"p1 _ZTS8MdiChild", !5, i64 0}
!21 = !{!"p1 _ZTS13QMdiSubWindow", !5, i64 0}
!22 = !{!"p1 _ZTS6QLabel", !5, i64 0}
!23 = !{!"p1 _ZTS11QScrollArea", !5, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"p1 _ZTS7QAction", !5, i64 0}
!26 = !{!"p1 _ZTS5QMenu", !5, i64 0}
!27 = !{!11, !23, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6QFlagsIN2Qt10WindowTypeEE", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6QFlagsIN2Qt10WindowTypeEE", !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7QWidget", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN11QSizePolicy6PolicyE", !6, i64 0}
!37 = !{!11, !25, i64 88}
!38 = !{!6, !6, i64 0}
!39 = !{!11, !25, i64 96}
!40 = !{!11, !25, i64 104}
!41 = !{!11, !25, i64 112}
!42 = !{!11, !25, i64 120}
!43 = !{!11, !25, i64 128}
!44 = !{!11, !25, i64 136}
!45 = !{!11, !25, i64 144}
!46 = !{!11, !26, i64 152}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!32, !32, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7QString", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 char16_t", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17QArrayDataPointerIDsE", !5, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS17QArrayDataPointerIDsE", !58, i64 0, !53, i64 8, !59, i64 16}
!58 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !5, i64 0}
!59 = !{!"long long", !6, i64 0}
!60 = !{!11, !24, i64 72}
!61 = !{!62, !59, i64 16}
!62 = !{!"_ZTS7QString", !57, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6QFlagsIN2Qt19ImageConversionFlagEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN2Qt19ImageConversionFlagE", !6, i64 0}
!67 = !{!68, !32, i64 0}
!68 = !{!"_ZTS6QFlagsIN2Qt19ImageConversionFlagEE", !32, i64 0}
!69 = !{!24, !24, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSZN11ImageViewer10scaleImageEdE3$_0", !4, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"bool", !6, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!25, !25, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN2Qt14ConnectionTypeE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS7QObject", !5, i64 0}
!83 = !{!5, !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16QCoreApplication", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS5QSize", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10QScrollBar", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11QCloseEvent", !5, i64 0}
!92 = !{!11, !20, i64 40}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"std::nullptr_t", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS6QEvent", !5, i64 0}
!99 = !{!100, !73, i64 12}
!100 = !{!"_ZTS6QEvent", !18, i64 8, !73, i64 10, !73, i64 11, !73, i64 12, !73, i64 13, !18, i64 14, !18, i64 15, !18, i64 15, !18, i64 15}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11QSizePolicy", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSN11QSizePolicy11ControlTypeE", !6, i64 0}
!105 = !{!106, !32, i64 0}
!106 = !{!"_ZTS5QSize", !32, i64 0, !32, i64 4}
!107 = !{!106, !32, i64 4}
!108 = !{!57, !53, i64 8}
!109 = !{!57, !59, i64 16}
!110 = !{!22, !22, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN2Qt21ReturnByValueConstantE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9QtPrivate12QPodArrayOpsIDsEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10QArrayData", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS19QBasicAtomicIntegerIiE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!123 = !{!58, !58, i64 0}
!124 = !{!59, !59, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvEE", !5, i64 0}
!127 = !{!128, !6, i64 16}
!128 = !{!"_ZTSN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvEE", !129, i64 0, !6, i64 16}
!129 = !{!"_ZTSN9QtPrivate15QSlotObjectBaseE", !130, i64 0, !5, i64 8}
!130 = !{!"_ZTS10QAtomicInt", !131, i64 0}
!131 = !{!"_ZTS14QAtomicIntegerIiE", !132, i64 0}
!132 = !{!"_ZTS19QBasicAtomicIntegerIiE", !133, i64 0}
!133 = !{!"_ZTSSt6atomicIiE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIiE", !32, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN9QtPrivate15QSlotObjectBaseE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 bool", !5, i64 0}
!139 = !{!129, !5, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9QtPrivate16ApplyReturnValueIvEE", !5, i64 0}
!142 = !{!143, !5, i64 0}
!143 = !{!"_ZTSN9QtPrivate16ApplyReturnValueIvEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10QAtomicInt", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS14QAtomicIntegerIiE", !5, i64 0}
!148 = !{!134, !32, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEE", !5, i64 0}
!151 = !{!152, !6, i64 16}
!152 = !{!"_ZTSN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEE", !129, i64 0, !6, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEE", !5, i64 0}
!155 = !{!156, !5, i64 16}
!156 = !{!"_ZTSN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEE", !129, i64 0, !5, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt14default_deleteI11ImageViewerE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt10_Head_baseILm0EP11ImageViewerLb0EE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE", !5, i64 0}
