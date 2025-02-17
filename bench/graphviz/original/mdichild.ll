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
%class.MdiChild = type <{ %class.QTextEdit, i32, i32, %class.QString, i8, i8, [6 x i8], %class.QString, %"class.std::unique_ptr", ptr, i8, [7 x i8], %class.QString, i8, [7 x i8] }>
%class.QTextEdit = type { %class.QAbstractScrollArea }
%class.QAbstractScrollArea = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QStringBuilder = type { ptr, ptr }
%class.QLatin1String = type { i64, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QFlags = type { i32 }
%class.QFlags.2 = type { i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.3 }
%class.QScopedPointer.3 = type { ptr }
%class.QCursor = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QFlags.4 = type { i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QFlag = type { i32 }
%class.QFlags.5 = type { i32 }
%class.QList = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }
%class.ImageViewer = type { %class.QMainWindow, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMainWindow = type { %class.QWidget }
%class.CMainWindow = type { %class.QMainWindow, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QSize = type { i32, i32 }
%class.QPoint = type { i32, i32 }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.7, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.7 = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }

$_ZN7QStringC2Ev = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8MdiChild2trEPKcS1_i = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZplI7QString13QLatin1StringE14QStringBuilderIN13QConcatenableIT_E4typeENS3_IT0_E4typeEERKS4_RKS7_ = comdat any

$_ZN13QLatin1StringC2EPKc = comdat any

$_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev = comdat any

$_ZN7QObject7connectIM13QTextDocumentFviiiEM8MdiChildFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZorN13QIODeviceBase12OpenModeFlagES0_ = comdat any

$_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_ = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN6QEvent6acceptEv = comdat any

$_ZN6QEvent6ignoreEv = comdat any

$_ZorN11QMessageBox14StandardButtonES0_ = comdat any

$_ZNK6QFlagsIN11QMessageBox14StandardButtonEEorES1_ = comdat any

$_ZSteqI11ImageViewerSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE3getEv = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN7QWidget4moveEii = comdat any

$_ZNK5QListIP13QMdiSubWindowE5countEv = comdat any

$_ZN5QListIP13QMdiSubWindowED2Ev = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11ImageViewerLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN5QFlagC2Ei = comdat any

$_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2E5QFlag = comdat any

$_ZNK5QFlagcviEv = comdat any

$_ZNSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteI11ImageViewerEclEPS0_ = comdat any

$_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_ = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowED2Ev = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP13QMdiSubWindowE10deallocateEP10QArrayData = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZN14QStringBuilderI7QString13QLatin1StringEC2ERKS0_RKS1_ = comdat any

$_ZNK14QStringBuilderI7QString13QLatin1StringE9convertToIS0_EET_v = comdat any

$_ZN13QConcatenableI14QStringBuilderI7QString13QLatin1StringEE4sizeERKS3_ = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZN13QConcatenableI14QStringBuilderI7QString13QLatin1StringEE8appendToI5QCharEEvRKS3_RPT_ = comdat any

$_ZN13QConcatenableI7QStringE4sizeERKS0_ = comdat any

$_ZN13QConcatenableI13QLatin1StringE4sizeES0_ = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZNK13QLatin1String4sizeEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar = comdat any

$_ZN13QConcatenableI13QLatin1StringE8appendToES0_RP5QChar = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiiEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM8MdiChildFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM8MdiChildFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNKSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERKS2_ = comdat any

$_ZNK5QListIP13QMdiSubWindowE4sizeEv = comdat any

$_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiiEEELb1EE5typesEvE1t = comdat any

@_ZTV8MdiChild = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZZN8MdiChild7newFileEvE14sequenceNumber = internal global i32 1, align 4
@.str = private unnamed_addr constant [11 x i8] c"graph%1.gv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Cannot read file %1:\0A%2.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Save As\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"'%1' has been modified.\0ADo you want to save your changes?\00", align 1
@_ZN8MdiChild16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN13QTextDocument16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiiEEELb1EE5typesEvE1t = linkonce_odr constant [4 x i32] [i32 2, i32 2, i32 2, i32 0], comdat, align 16

@_ZN8MdiChildC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8MdiChildC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChildC2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV8MdiChild, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV8MdiChild, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 3
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 7
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 8
  call void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %10 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 12
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 55, i1 noundef zeroext true)
          to label %11 unwind label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 13
  store i8 1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 4
  store i8 1, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 5
  store i8 0, ptr %16, align 1, !tbaa !40
  %17 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 10
  store i8 0, ptr %17, align 8, !tbaa !41
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  call void @_ZNKSt14default_deleteI11ImageViewerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QChar, align 2
  %6 = alloca %struct.QLatin1Char, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QStringBuilder, align 8
  %11 = alloca %class.QLatin1String, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %class.MdiChild, ptr %15, i32 0, i32 13
  store i8 1, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @_ZN8MdiChild2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str, ptr noundef null, i32 noundef -1)
  %17 = load i32, ptr @_ZZN8MdiChild7newFileEvE14sequenceNumber, align 4, !tbaa !49
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @_ZZN8MdiChild7newFileEvE14sequenceNumber, align 4, !tbaa !49
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef signext 32) #13
  %19 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %6, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %5, i8 %20) #13
  %21 = getelementptr inbounds nuw %class.QChar, ptr %5, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %17, i32 noundef 0, i32 noundef 10, i16 %22)
          to label %23 unwind label %38

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %class.MdiChild, ptr %15, i32 0, i32 12
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %26 = getelementptr inbounds nuw %class.MdiChild, ptr %15, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN13QLatin1StringC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1) #13
  %27 = call { ptr, ptr } @_ZplI7QString13QLatin1StringE14QStringBuilderIN13QConcatenableIT_E4typeENS3_IT0_E4typeEERKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  call void @_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %32 unwind label %42

32:                                               ; preds = %23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  %33 = call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13QTextDocument14contentsChangeEiii to i64), i64 0 }, ptr %13, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8MdiChild19documentWasModifiedEv to i64), i64 0 }, ptr %14, align 8, !tbaa !50
  call void @_ZN7QObject7connectIM13QTextDocumentFviiiEM8MdiChildFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %33, i64 %35, i64 %37, ptr noundef %15, ptr noundef byval({ i64, i64 }) align 8 %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8MdiChild2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = load i32, ptr %8, align 4, !tbaa !49
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !49
  store i32 %3, ptr %11, align 4, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !49
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4, !tbaa !49
  %19 = load i32, ptr %12, align 4, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !53
  %20 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i8 %1, ptr %4, align 1, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !50
  store i8 %7, ptr %6, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store i16 %8, ptr %7, align 2, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZplI7QString13QLatin1StringE14QStringBuilderIN13QConcatenableIT_E4typeENS3_IT0_E4typeEERKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %class.QStringBuilder, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZN14QStringBuilderI7QString13QLatin1StringEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13QLatin1StringC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QLatin1String, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call i64 @strlen(ptr noundef %10) #14
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  store i64 %14, ptr %6, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %class.QLatin1String, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %16, ptr %15, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK14QStringBuilderI7QString13QLatin1StringE9convertToIS0_EET_v(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM13QTextDocumentFviiiEM8MdiChildFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load { i64, i64 }, ptr %9, align 8, !tbaa !50
  %22 = load { i64, i64 }, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !71
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !3
  store { i64, i64 } %22, ptr %13, align 8, !tbaa !50
  store i32 %6, ptr %14, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !75
  %23 = load i32, ptr %14, align 4, !tbaa !73
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !73
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiiEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8, !tbaa !75
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !71
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %34 = load { i64, i64 }, ptr %13, align 8, !tbaa !50
  store { i64, i64 } %34, ptr %16, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !73
  %41 = load ptr, ptr %15, align 8, !tbaa !75
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN13QTextDocument16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN13QTextDocument14contentsChangeEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild19documentWasModifiedEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef zeroext i1 @_ZNK13QTextDocument10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN7QWidget17setWindowModifiedEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFile, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QChar, align 2
  %15 = alloca %struct.QLatin1Char, align 1
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  %19 = alloca %class.QFlags.2, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.QTextStream, align 8
  %22 = alloca %class.QCursor, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = call i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef 1, i32 noundef 16) #13
  %30 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 %32)
          to label %34 unwind label %54

34:                                               ; preds = %2
  br i1 %33, label %87, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  invoke void @_ZN8MdiChild2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
          to label %36 unwind label %58

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  invoke void @_ZN8MdiChild2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
          to label %37 unwind label %62

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef signext 32) #13
  %39 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %15, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %14, i8 %40) #13
  %41 = getelementptr inbounds nuw %class.QChar, ptr %14, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i16 %42)
          to label %43 unwind label %66

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %44 unwind label %70

44:                                               ; preds = %43
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef signext 32) #13
  %45 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 %46) #13
  %47 = getelementptr inbounds nuw %class.QChar, ptr %17, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 %48)
          to label %49 unwind label %74

49:                                               ; preds = %44
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1024) #13
  %50 = getelementptr inbounds nuw %class.QFlags.2, ptr %19, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %51, i32 noundef 0)
          to label %53 unwind label %78

53:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %131

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %133

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %86

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %85

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %84

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %83

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %82

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %84

84:                                               ; preds = %83, %66
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %85

85:                                               ; preds = %84, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %86

86:                                               ; preds = %85, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %133

87:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %6)
          to label %88 unwind label %103

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 3)
          to label %89 unwind label %107

89:                                               ; preds = %88
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %90 unwind label %111

90:                                               ; preds = %89
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %91 unwind label %116

91:                                               ; preds = %90
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %92 unwind label %120

92:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  invoke void @_ZN15QGuiApplication21restoreOverrideCursorEv()
          to label %93 unwind label %125

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !42
  invoke void @_ZN8MdiChild14setCurrentFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %27, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %95 unwind label %125

95:                                               ; preds = %93
  %96 = invoke noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %97 unwind label %125

97:                                               ; preds = %95
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13QTextDocument14contentsChangeEiii to i64), i64 0 }, ptr %25, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8MdiChild19documentWasModifiedEv to i64), i64 0 }, ptr %26, align 8, !tbaa !50
  invoke void @_ZN7QObject7connectIM13QTextDocumentFviiiEM8MdiChildFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %96, i64 %99, i64 %101, ptr noundef %27, ptr noundef byval({ i64, i64 }) align 8 %26, i32 noundef 0)
          to label %102 unwind label %125

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %131

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %130

107:                                              ; preds = %88
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %115

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %129

116:                                              ; preds = %90
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %124

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  br label %129

125:                                              ; preds = %97, %95, %93, %92
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %125, %124, %115
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %130

130:                                              ; preds = %129, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %133

131:                                              ; preds = %102, %53
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %132 = load i1, ptr %3, align 1
  ret i1 %132

133:                                              ; preds = %130, %86, %54
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  store i32 %0, ptr %4, align 4, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load i32, ptr %4, align 4, !tbaa !77
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !77
  %9 = call i32 @_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #13
  %10 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %11 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !81
  store i32 %7, ptr %6, align 4, !tbaa !83
  ret void
}

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN15QGuiApplication21restoreOverrideCursorEv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild14setCurrentFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QStringBuilder, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QLatin1String, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %14)
  invoke void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 12
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %18 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 13
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN13QTextDocument11setModifiedEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
  call void @_ZN7QWidget17setWindowModifiedEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(153) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @_ZN13QLatin1StringC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1) #13
  %20 = invoke { ptr, ptr } @_ZplI7QString13QLatin1StringE14QStringBuilderIN13QConcatenableIT_E4typeENS3_IT0_E4typeEERKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %21 unwind label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  invoke void @_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %26 unwind label %32

26:                                               ; preds = %21
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %41

32:                                               ; preds = %21, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.MdiChild, ptr %4, i32 0, i32 13
  %6 = load i8, ptr %5, align 8, !tbaa !10, !range !85, !noundef !86
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153) %4)
  store i1 %9, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.MdiChild, ptr %4, i32 0, i32 12
  %12 = call noundef zeroext i1 @_ZN8MdiChild8saveFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFlags.4, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN8MdiChild2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
  %12 = getelementptr inbounds nuw %class.MdiChild, ptr %11, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  %13 = getelementptr inbounds nuw %class.QFlags.4, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i32 %14)
          to label %15 unwind label %19

15:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %16 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %23

17:                                               ; preds = %15
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %30

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %32

23:                                               ; preds = %27, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %32

27:                                               ; preds = %17
  %28 = invoke noundef zeroext i1 @_ZN8MdiChild8saveFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %29 unwind label %23

29:                                               ; preds = %27
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  %31 = load i1, ptr %2, align 1
  ret i1 %31

32:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild8saveFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFile, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QChar, align 2
  %15 = alloca %struct.QLatin1Char, align 1
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  %19 = alloca %class.QFlags.2, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.QTextStream, align 8
  %22 = alloca %class.QCursor, align 8
  %23 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = call i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef 2, i32 noundef 16) #13
  %27 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 %29)
          to label %31 unwind label %51

31:                                               ; preds = %2
  br i1 %30, label %84, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  invoke void @_ZN8MdiChild2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
          to label %33 unwind label %55

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  invoke void @_ZN8MdiChild2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
          to label %34 unwind label %59

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef signext 32) #13
  %36 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %15, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %14, i8 %37) #13
  %38 = getelementptr inbounds nuw %class.QChar, ptr %14, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, i16 %39)
          to label %40 unwind label %63

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %41 unwind label %67

41:                                               ; preds = %40
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef signext 32) #13
  %42 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 %43) #13
  %44 = getelementptr inbounds nuw %class.QChar, ptr %17, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 %45)
          to label %46 unwind label %71

46:                                               ; preds = %41
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1024) #13
  %47 = getelementptr inbounds nuw %class.QFlags.2, ptr %19, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %48, i32 noundef 0)
          to label %50 unwind label %75

50:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %123

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %125

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %83

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %82

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %81

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %80

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %79

75:                                               ; preds = %46
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %81

81:                                               ; preds = %80, %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %83

83:                                               ; preds = %82, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %125

84:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %6)
          to label %85 unwind label %95

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 3)
          to label %86 unwind label %99

86:                                               ; preds = %85
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %87 unwind label %103

87:                                               ; preds = %86
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %88 unwind label %108

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %90 unwind label %112

90:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  invoke void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %91 unwind label %117

91:                                               ; preds = %90
  invoke void @_ZN15QGuiApplication21restoreOverrideCursorEv()
          to label %92 unwind label %117

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !42
  invoke void @_ZN8MdiChild14setCurrentFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %24, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %94 unwind label %117

94:                                               ; preds = %92
  store i1 true, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %123

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %122

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  br label %107

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %121

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %116

112:                                              ; preds = %88
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  br label %121

117:                                              ; preds = %92, %91, %90
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %117, %116, %107
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %122

122:                                              ; preds = %121, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %125

123:                                              ; preds = %94, %50
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %124 = load i1, ptr %3, align 1
  ret i1 %124

125:                                              ; preds = %122, %83, %51
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.4, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(153) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 12
  call void @_ZN8MdiChild12strippedNameERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(153) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild12strippedNameERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(153) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %8, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %9, align 4
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN8MdiChild9maybeSaveEv(ptr noundef nonnull align 8 dereferenceable(153) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild9maybeSaveEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QChar, align 2
  %12 = alloca %struct.QLatin1Char, align 1
  %13 = alloca %class.QFlags.2, align 4
  %14 = alloca %class.QFlags.2, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef zeroext i1 @_ZNK13QTextDocument10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %66

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN8MdiChild2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  invoke void @_ZN8MdiChild2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.6, ptr noundef null, i32 noundef -1)
          to label %20 unwind label %39

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(153) %16)
          to label %21 unwind label %43

21:                                               ; preds = %20
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef signext 32) #13
  %22 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %12, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %11, i8 %23) #13
  %24 = getelementptr inbounds nuw %class.QChar, ptr %11, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 %25)
          to label %26 unwind label %47

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %27 = call i32 @_ZorN11QMessageBox14StandardButtonES0_(i32 noundef 2048, i32 noundef 8388608) #13
  %28 = getelementptr inbounds nuw %class.QFlags.2, ptr %14, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = call i32 @_ZNK6QFlagsIN11QMessageBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 4194304) #13
  %30 = getelementptr inbounds nuw %class.QFlags.2, ptr %13, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %class.QFlags.2, ptr %13, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %32, i32 noundef 0)
          to label %34 unwind label %51

34:                                               ; preds = %26
  store i32 %33, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %35 = load i32, ptr %4, align 4, !tbaa !81
  %36 = icmp eq i32 %35, 2048
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = call noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153) %16)
  store i1 %38, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %63

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %57

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %56

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %69

58:                                               ; preds = %34
  %59 = load i32, ptr %4, align 4, !tbaa !81
  %60 = icmp eq i32 %59, 4194304
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %63

62:                                               ; preds = %58
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %62, %61, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %74 [
    i32 0, label %65
    i32 1, label %67
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %1
  store i1 true, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i1, ptr %2, align 1
  ret i1 %68

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4, !tbaa !96
  ret void
}

declare void @_ZN7QWidget17setWindowModifiedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK13QTextDocument10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN11QMessageBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %class.QFlags.2, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.2, align 4
  store i32 %0, ptr %4, align 4, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load i32, ptr %4, align 4, !tbaa !81
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = call i32 @_ZNK6QFlagsIN11QMessageBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #13
  %10 = getelementptr inbounds nuw %class.QFlags.2, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %11 = getelementptr inbounds nuw %class.QFlags.2, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN11QMessageBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.2, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = load i32, ptr %5, align 4, !tbaa !81
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #13
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #13
  %14 = getelementptr inbounds nuw %class.QFlags.2, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN13QTextDocument11setModifiedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild11loadPreviewERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.5, align 4
  %8 = alloca %class.QList, align 8
  %9 = alloca %class.QList, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 8
  %15 = call noundef zeroext i1 @_ZSteqI11ImageViewerSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr null) #13
  br i1 %15, label %16, label %62

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5)
  %17 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %19 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 8
  %20 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %21 = getelementptr inbounds nuw %class.ImageViewer, ptr %20, i32 0, i32 1
  store ptr %13, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %class.CMainWindow, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 8
  %27 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  %28 = getelementptr inbounds nuw %class.QFlags.5, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %27, i32 %29)
  store ptr %30, ptr %6, align 8, !tbaa !113
  %31 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 600, i32 noundef 400)
  %32 = load ptr, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %33 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %class.CMainWindow, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 0)
  %37 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %38 = mul nsw i64 %37, 5
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %40 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %class.CMainWindow, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 0)
          to label %44 unwind label %53

44:                                               ; preds = %16
  %45 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %46 = mul nsw i64 %45, 5
  %47 = trunc i64 %46 to i32
  invoke void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %39, i32 noundef %47)
          to label %48 unwind label %57

48:                                               ; preds = %44
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %49 = load ptr, ptr %6, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 8
  %51 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  %52 = getelementptr inbounds nuw %class.ImageViewer, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %62

53:                                               ; preds = %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %61

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %76

62:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %63 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 8
  %64 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = call noundef zeroext i1 @_ZN11ImageViewer4openERK7QString(ptr noundef nonnull align 8 dereferenceable(160) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !115
  %68 = load i8, ptr %12, align 1, !tbaa !115, !range !85, !noundef !86
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %class.MdiChild, ptr %13, i32 0, i32 8
  %72 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #13
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  br label %73

73:                                               ; preds = %70, %62
  %74 = load i8, ptr %12, align 1, !tbaa !115, !range !85, !noundef !86
  %75 = trunc i8 %74 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  ret i1 %75

76:                                               ; preds = %61
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqI11ImageViewerSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN11ImageViewerC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 160) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

declare noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.5, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !49
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #13
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QPoint, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !49
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #13
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP13QMdiSubWindowE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare noundef zeroext i1 @_ZN11ImageViewer4openERK7QString(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8MdiChild9firstTimeEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.MdiChild, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !85, !noundef !86
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !154
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  store ptr %7, ptr %5, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %9, ptr %10, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %11, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %7, ptr %5, align 8, !tbaa !161
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr %9, ptr %10, align 8, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !161
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %11, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load i64, ptr %6, align 8, !tbaa !164
  store i64 %7, ptr %5, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load i64, ptr %8, align 8, !tbaa !164
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  store i64 %9, ptr %10, align 8, !tbaa !164
  %11 = load i64, ptr %5, align 8, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  store i64 %11, ptr %12, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !77
  store i32 %7, ptr %6, align 4, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = load i32, ptr %5, align 4, !tbaa !77
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #13
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #13
  %14 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %7, ptr %6, align 4, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  store i32 %8, ptr %7, align 4, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !171
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %7, ptr %6, align 4, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.2, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcviEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  store i32 %8, ptr %7, align 4, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !171
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZNKSt14default_deleteI11ImageViewerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %6, ptr %3, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI11ImageViewerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %5) #13
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %9, ptr %8, align 4, !tbaa !177
  %10 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %11, ptr %10, align 4, !tbaa !179
  ret void
}

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %9, ptr %8, align 4, !tbaa !182
  %10 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %11, ptr %10, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.6, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  call void @_ZN15QTypedArrayDataIP13QMdiSubWindowE10deallocateEP10QArrayData(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP13QMdiSubWindowE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QStringBuilderI7QString13QLatin1StringEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QStringBuilder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %class.QStringBuilder, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %11, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14QStringBuilderI7QString13QLatin1StringE9convertToIS0_EET_v(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = call noundef i64 @_ZN13QConcatenableI14QStringBuilderI7QString13QLatin1StringEE4sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %5, align 8, !tbaa !164
  store i1 false, ptr %6, align 1
  %13 = load i64, ptr %5, align 8, !tbaa !164
  call void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = invoke noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %19

15:                                               ; preds = %2
  store ptr %14, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %16, ptr %10, align 8, !tbaa !60
  invoke void @_ZN13QConcatenableI14QStringBuilderI7QString13QLatin1StringEE8appendToI5QCharEEvRKS3_RPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %23

17:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %18 = load i1, ptr %6, align 1
  br i1 %18, label %29, label %28

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

28:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %29

29:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN13QConcatenableI14QStringBuilderI7QString13QLatin1StringEE4sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QLatin1String, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %class.QStringBuilder, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = call noundef i64 @_ZN13QConcatenableI7QStringE4sizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.QStringBuilder, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !196
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZN13QConcatenableI13QLatin1StringE4sizeES0_(i64 %12, ptr %14)
  %16 = add nsw i64 %7, %15
  ret i64 %16
}

declare void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13QConcatenableI14QStringBuilderI7QString13QLatin1StringEE8appendToI5QCharEEvRKS3_RPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QLatin1String, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.QStringBuilder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %class.QStringBuilder, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !196
  %13 = load ptr, ptr %4, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN13QConcatenableI13QLatin1StringE8appendToES0_RP5QChar(i64 %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN13QConcatenableI7QStringE4sizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13QConcatenableI13QLatin1StringE4sizeES0_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %class.QLatin1String, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef i64 @_ZNK13QLatin1String4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !91
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13QLatin1String4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QLatin1String, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %7, ptr %5, align 8, !tbaa !164
  %8 = load i64, ptr %5, align 8, !tbaa !164
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !197
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load i64, ptr %5, align 8, !tbaa !164
  %16 = mul i64 2, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 1 %14, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %10, %2
  %18 = load i64, ptr %5, align 8, !tbaa !164
  %19 = load ptr, ptr %4, align 8, !tbaa !197
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds %class.QChar, ptr %20, i64 %18
  store ptr %21, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13QConcatenableI13QLatin1StringE8appendToES0_RP5QChar(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %class.QLatin1String, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QLatin1String, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !196
  %9 = load ptr, ptr %5, align 8, !tbaa !197
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN21QAbstractConcatenable14appendLatin1ToE13QLatin1StringP5QChar(i64 %12, ptr %14, ptr noundef %10) #13
  %15 = call noundef i64 @_ZNK13QLatin1String4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !197
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds %class.QChar, ptr %17, i64 %15
  store ptr %18, ptr %16, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21QAbstractConcatenable14appendLatin1ToE13QLatin1StringP5QChar(i64, ptr, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiiEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiiEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !50
  store ptr %0, ptr %5, align 8, !tbaa !199
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !50
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !201
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !209
  store ptr %2, ptr %8, align 8, !tbaa !211
  store ptr %3, ptr %9, align 8, !tbaa !213
  store ptr %4, ptr %10, align 8, !tbaa !214
  %12 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !209
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #16
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8, !tbaa !201
  %22 = load ptr, ptr %8, align 8, !tbaa !211
  %23 = load ptr, ptr %9, align 8, !tbaa !213
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM8MdiChildFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !213
  %30 = load { i64, i64 }, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %7, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8, !tbaa !201
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !214
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !115
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #13
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %8, ptr %7, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM8MdiChildFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !50
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !213
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !213
  store { i64, i64 } %13, ptr %9, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM8MdiChildFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM8MdiChildFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !50
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !213
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !50
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8, !tbaa !8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !86
  %24 = load ptr, ptr %23, align 8, !nosanitize !86
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(153) %16)
  %29 = load ptr, ptr %8, align 8, !tbaa !213
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %7, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %7, ptr %6, align 4, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @_ZN11ImageViewerC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP13QMdiSubWindowE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.6, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !226
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8MdiChild", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !28, i64 152}
!11 = !{!"_ZTS8MdiChild", !12, i64 0, !22, i64 40, !22, i64 44, !23, i64 48, !28, i64 72, !28, i64 73, !23, i64 80, !29, i64 104, !36, i64 112, !28, i64 120, !23, i64 128, !28, i64 152}
!12 = !{!"_ZTS9QTextEdit", !13, i64 0}
!13 = !{!"_ZTS19QAbstractScrollArea", !14, i64 0}
!14 = !{!"_ZTS6QFrame", !15, i64 0}
!15 = !{!"_ZTS7QWidget", !16, i64 0, !19, i64 16, !21, i64 32}
!16 = !{!"_ZTS7QObject", !17, i64 8}
!17 = !{!"_ZTS14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EE", !18, i64 0}
!18 = !{!"p1 _ZTS11QObjectData", !5, i64 0}
!19 = !{!"_ZTS12QPaintDevice", !20, i64 8}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 _ZTS11QWidgetData", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTS7QString", !24, i64 0}
!24 = !{!"_ZTS17QArrayDataPointerIDsE", !25, i64 0, !26, i64 8, !27, i64 16}
!25 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !5, i64 0}
!26 = !{!"p1 char16_t", !5, i64 0}
!27 = !{!"long long", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EP11ImageViewerLb0EE", !35, i64 0}
!35 = !{!"p1 _ZTS11ImageViewer", !5, i64 0}
!36 = !{!"p1 _ZTS11CMainWindow", !5, i64 0}
!37 = !{!11, !22, i64 40}
!38 = !{!11, !22, i64 44}
!39 = !{!11, !28, i64 72}
!40 = !{!11, !28, i64 73}
!41 = !{!11, !28, i64 120}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7QString", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS11ImageViewer", !5, i64 0}
!48 = !{!35, !35, i64 0}
!49 = !{!22, !22, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{i64 0, i64 2, !54}
!54 = !{!55, !55, i64 0}
!55 = !{!"char16_t", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11QLatin1Char", !5, i64 0}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTS11QLatin1Char", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS5QChar", !5, i64 0}
!62 = !{!63, !55, i64 0}
!63 = !{!"_ZTS5QChar", !55, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13QLatin1String", !5, i64 0}
!66 = !{!67, !27, i64 0}
!67 = !{!"_ZTS13QLatin1String", !27, i64 0, !52, i64 8}
!68 = !{!67, !52, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14QStringBuilderI7QString13QLatin1StringE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13QTextDocument", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN2Qt14ConnectionTypeE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN13QIODeviceBase12OpenModeFlagE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6QFlagsIN11QMessageBox14StandardButtonEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN11QMessageBox14StandardButtonE", !6, i64 0}
!83 = !{!84, !22, i64 0}
!84 = !{!"_ZTS6QFlagsIN11QMessageBox14StandardButtonEE", !22, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS6QFlagsIN11QFileDialog6OptionEE", !5, i64 0}
!89 = !{!90, !22, i64 0}
!90 = !{!"_ZTS6QFlagsIN11QFileDialog6OptionEE", !22, i64 0}
!91 = !{!23, !27, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11QCloseEvent", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6QEvent", !5, i64 0}
!96 = !{!97, !28, i64 12}
!97 = !{!"_ZTS6QEvent", !20, i64 8, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !20, i64 14, !20, i64 15, !20, i64 15, !20, i64 15}
!98 = !{!99, !4, i64 40}
!99 = !{!"_ZTS11ImageViewer", !100, i64 0, !4, i64 40, !101, i64 48, !102, i64 56, !103, i64 64, !104, i64 72, !105, i64 80, !105, i64 88, !105, i64 96, !105, i64 104, !105, i64 112, !105, i64 120, !105, i64 128, !105, i64 136, !105, i64 144, !106, i64 152}
!100 = !{!"_ZTS11QMainWindow", !15, i64 0}
!101 = !{!"p1 _ZTS13QMdiSubWindow", !5, i64 0}
!102 = !{!"p1 _ZTS6QLabel", !5, i64 0}
!103 = !{!"p1 _ZTS11QScrollArea", !5, i64 0}
!104 = !{!"double", !6, i64 0}
!105 = !{!"p1 _ZTS7QAction", !5, i64 0}
!106 = !{!"p1 _ZTS5QMenu", !5, i64 0}
!107 = !{!11, !36, i64 112}
!108 = !{!109, !110, i64 40}
!109 = !{!"_ZTS11CMainWindow", !100, i64 0, !110, i64 40, !4, i64 48, !22, i64 56, !22, i64 60, !111, i64 64, !111, i64 72, !111, i64 80, !105, i64 88, !105, i64 96, !105, i64 104, !105, i64 112, !105, i64 120, !105, i64 128, !105, i64 136, !105, i64 144, !105, i64 152, !105, i64 160, !105, i64 168, !105, i64 176, !105, i64 184, !105, i64 192, !105, i64 200, !105, i64 208, !105, i64 216, !105, i64 224, !112, i64 232, !106, i64 240, !106, i64 248, !106, i64 256, !106, i64 264, !106, i64 272}
!110 = !{!"p1 _ZTS8QMdiArea", !5, i64 0}
!111 = !{!"p1 _ZTS8QToolBar", !5, i64 0}
!112 = !{!"p1 _ZTS12CFrmSettings", !5, i64 0}
!113 = !{!101, !101, i64 0}
!114 = !{!99, !101, i64 48}
!115 = !{!28, !28, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"std::nullptr_t", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS6QFlagsIN2Qt10WindowTypeEE", !5, i64 0}
!120 = !{!121, !22, i64 0}
!121 = !{!"_ZTS6QFlagsIN2Qt10WindowTypeEE", !22, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS7QWidget", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS5QListIP13QMdiSubWindowE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS17QArrayDataPointerIDsE", !5, i64 0}
!128 = !{!24, !25, i64 0}
!129 = !{!24, !26, i64 8}
!130 = !{!24, !27, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt10_Head_baseILm0EP11ImageViewerLb0EE", !5, i64 0}
!143 = !{!34, !35, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9QtPrivate12QPodArrayOpsIDsEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS10QArrayData", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS19QBasicAtomicIntegerIiE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTS15QTypedArrayDataIDsE", !5, i64 0}
!158 = !{!25, !25, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 char16_t", !5, i64 0}
!161 = !{!26, !26, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 long long", !5, i64 0}
!164 = !{!27, !27, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS6QFlagsIN13QIODeviceBase12OpenModeFlagEE", !5, i64 0}
!167 = !{!168, !22, i64 0}
!168 = !{!"_ZTS6QFlagsIN13QIODeviceBase12OpenModeFlagEE", !22, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS5QFlag", !5, i64 0}
!171 = !{!172, !22, i64 0}
!172 = !{!"_ZTS5QFlag", !22, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt14default_deleteI11ImageViewerE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS5QSize", !5, i64 0}
!177 = !{!178, !22, i64 0}
!178 = !{!"_ZTS5QSize", !22, i64 0, !22, i64 4}
!179 = !{!178, !22, i64 4}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS6QPoint", !5, i64 0}
!182 = !{!183, !22, i64 0}
!183 = !{!"_ZTS6QPoint", !22, i64 0, !22, i64 4}
!184 = !{!183, !22, i64 4}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS17QArrayDataPointerIP13QMdiSubWindowE", !5, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTS17QArrayDataPointerIP13QMdiSubWindowE", !189, i64 0, !190, i64 8, !27, i64 16}
!189 = !{!"p1 _ZTS15QTypedArrayDataIP13QMdiSubWindowE", !5, i64 0}
!190 = !{!"p2 _ZTS13QMdiSubWindow", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowEE", !5, i64 0}
!193 = !{!194, !43, i64 0}
!194 = !{!"_ZTS14QStringBuilderI7QString13QLatin1StringE", !43, i64 0, !65, i64 8}
!195 = !{!194, !65, i64 8}
!196 = !{i64 0, i64 8, !164, i64 8, i64 8, !51}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTS5QChar", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvEE", !5, i64 0}
!201 = !{!202, !6, i64 16}
!202 = !{!"_ZTSN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvEE", !203, i64 0, !6, i64 16}
!203 = !{!"_ZTSN9QtPrivate15QSlotObjectBaseE", !204, i64 0, !5, i64 8}
!204 = !{!"_ZTS10QAtomicInt", !205, i64 0}
!205 = !{!"_ZTS14QAtomicIntegerIiE", !206, i64 0}
!206 = !{!"_ZTS19QBasicAtomicIntegerIiE", !207, i64 0}
!207 = !{!"_ZTSSt6atomicIiE", !208, i64 0}
!208 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN9QtPrivate15QSlotObjectBaseE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS7QObject", !5, i64 0}
!213 = !{!5, !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 bool", !5, i64 0}
!216 = !{!203, !5, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN9QtPrivate16ApplyReturnValueIvEE", !5, i64 0}
!219 = !{!220, !5, i64 0}
!220 = !{!"_ZTSN9QtPrivate16ApplyReturnValueIvEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS10QAtomicInt", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS14QAtomicIntegerIiE", !5, i64 0}
!225 = !{!208, !22, i64 0}
!226 = !{!188, !27, i64 16}
