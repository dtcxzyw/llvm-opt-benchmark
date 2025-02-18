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
%"class.QMetaObject::Connection" = type { ptr }
%class.LabelStack = type { %class.QLabel, i32, %class.QList, i8, %class.QElapsedTimer, %class.QTimer }
%class.QLabel = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QElapsedTimer = type { i64, i64 }
%class.QTimer = type { %class.QObject }
%"struct.LabelStack::_StackItem" = type <{ %class.QString, %class.QString, i32, [4 x i8] }>
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QByteArrayView = type { i64, ptr }
%"class.QList<LabelStack::_StackItem>::iterator" = type { ptr }
%class.QMutableListIterator = type { ptr, %"class.QList<LabelStack::_StackItem>::iterator", %"class.QList<LabelStack::_StackItem>::iterator" }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QPointF = type { double, double }
%class.QSinglePointEvent = type { %class.QPointerEvent, i32, %class.QFlags.10, i32, i16, i16 }
%class.QPointerEvent = type { %class.QInputEvent, %class.QList.6 }
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.5, i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QFlags.5 = type { i32 }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QFlags.10 = type { i32 }
%class.QContextMenuEvent = type <{ %class.QInputEvent, %class.QPoint, %class.QPoint, i8, [7 x i8] }>
%class.QPainter = type { %class.QScopedPointer.11 }
%class.QScopedPointer.11 = type { ptr }
%class.QStyleOption = type { i32, i32, %class.QFlags.12, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.12 = type { i32 }
%class.QFlags.13 = type { i32 }
%"class.QList<LabelStack::_StackItem>::const_iterator" = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.14, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.14 = type { i32 }
%"class.QList<QEventPoint>::const_iterator" = type { ptr }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.QFlag = type { i32 }
%"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter" = type { ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%struct.Destructor = type { ptr, ptr, ptr }
%"struct.std::pair.22" = type { ptr, ptr }
%struct.Destructor.24 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"struct.std::pair.25" = type { ptr, ptr }
%"struct.std::less.27" = type { i8 }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN5QListIN10LabelStack10_StackItemEEC2Ev = comdat any

$_ZN13QElapsedTimerC2Ev = comdat any

$_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM10LabelStackFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIN10LabelStack10_StackItemEED2Ev = comdat any

$_ZN10LabelStack10_StackItemC2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZNK5QListIN10LabelStack10_StackItemEE7isEmptyEv = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE5firstEv = comdat any

$_ZN10LabelStack10_StackItemaSERKS0_ = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN10LabelStack10_StackItemD2Ev = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_ = comdat any

$_ZNK7QWidget11fontMetricsEv = comdat any

$_ZNK17QSinglePointEvent6buttonEv = comdat any

$_ZNK17QSinglePointEvent14globalPositionEv = comdat any

$_ZNK7QPointF7toPointEv = comdat any

$_ZNK17QContextMenuEvent9globalPosEv = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZN5QRect6adjustEiiii = comdat any

$_ZNK6QFlagsIN2Qt13AlignmentFlagEEcvjEv = comdat any

$_ZNK7QWidget9isEnabledEv = comdat any

$_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E = comdat any

$_ZNK20QMutableListIteratorIN10LabelStack10_StackItemEE7hasNextEv = comdat any

$_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE4nextEv = comdat any

$_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEC2Ev = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv = comdat any

$_ZSt8_DestroyIPN10LabelStack10_StackItemEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN10LabelStack10_StackItemEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZNK5QListI11QEventPointE5firstEv = comdat any

$_ZNK5QListI11QEventPointE5beginEv = comdat any

$_ZNK5QListI11QEventPointE14const_iteratordeEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointEptEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv = comdat any

$_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE4dataEv = comdat any

$_Z6qRoundd = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJN6QTimer14QPrivateSignalEEEELb0EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM10LabelStackFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM10LabelStackFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEEptEv = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE5beginEv = comdat any

$_ZNK5QListIN10LabelStack10_StackItemEE8iteratordeEv = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE6detachEv = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2EPS1_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE6detachEPS2_ = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10moveAppendEPS2_S4_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4swapERS2_ = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE9dataStartEP10QArrayDatax = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_Z9qMakePairIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_ZN10LabelStack10_StackItemC2ERKS0_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN10LabelStack10_StackItemC2EOS0_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIN10LabelStack10_StackItemEEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIN10LabelStack10_StackItemEEvRPT_S4_ = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE12emplaceFrontIJRKS1_EEERS1_DpOT_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE7emplaceIJRKS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8InserterC2EP17QArrayDataPointerIS2_E = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter9insertOneExOS2_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8InserterD2Ev = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_ = comdat any

$_ZSt21make_reverse_iteratorIPN10LabelStack10_StackItemEESt16reverse_iteratorIT_ES4_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_ = comdat any

$_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ERKS3_ = comdat any

$_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorC2ERS3_ = comdat any

$_ZSt6minmaxIPN10LabelStack10_StackItemEESt4pairIRKT_S6_ES6_S6_ = comdat any

$_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10Destructor6freezeEv = comdat any

$_ZN10LabelStack10_StackItemaSEOS0_ = comdat any

$_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10Destructor6commitEv = comdat any

$_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev = comdat any

$_ZNSt4pairIRKPN10LabelStack10_StackItemES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEES4_S4_ = comdat any

$_ZSt7advanceIPN10LabelStack10_StackItemEiEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10LabelStack10_StackItemElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10LabelStack10_StackItemEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ES2_ = comdat any

$_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorC2ERS5_ = comdat any

$_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEplEl = comdat any

$_ZSt6minmaxISt16reverse_iteratorIPN10LabelStack10_StackItemEEESt4pairIRKT_S8_ES8_S8_ = comdat any

$_ZStneIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_ = comdat any

$_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEppEv = comdat any

$_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10Destructor6freezeEv = comdat any

$_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10Destructor6commitEv = comdat any

$_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEmmEv = comdat any

$_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEptEv = comdat any

$_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev = comdat any

$_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2Ev = comdat any

$_ZStltIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_ = comdat any

$_ZNSt4pairIRKSt16reverse_iteratorIPN10LabelStack10_StackItemEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEES6_S6_ = comdat any

$_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEE4baseEv = comdat any

$_ZSteqIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_ = comdat any

$_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEE13_S_to_pointerIS1_EEPT_S6_ = comdat any

$_ZSt7advanceISt16reverse_iteratorIPN10LabelStack10_StackItemEEiEvRT_T0_ = comdat any

$_ZSt9__advanceISt16reverse_iteratorIPN10LabelStack10_StackItemEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIPN10LabelStack10_StackItemEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEpLEl = comdat any

$_ZNKSt4lessIvEclIKN10LabelStack10_StackItemES4_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKN10LabelStack10_StackItemEEclES3_S3_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter5setupExx = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2Ev = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE3endEv = comdat any

$_ZNK5QListIN10LabelStack10_StackItemEE8constEndEv = comdat any

$_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratorneES3_ = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2ENS2_8iteratorE = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE8constEndEv = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv = comdat any

$_ZNK5QListIN10LabelStack10_StackItemEE8iteratorcvPS1_Ev = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE8iteratorppEi = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorE = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorES3_ = comdat any

$_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_ = comdat any

$_ZSt8distanceIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNK5QListIN10LabelStack10_StackItemEE10constBeginEv = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE6removeExx = comdat any

$_ZSt10__distanceIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratormiES3_ = comdat any

$_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE10constBeginEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x = comdat any

@_ZTV10LabelStack = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"QLabel {  margin-left: 0.5em;\00", align 1
@.str.1 = private unnamed_addr constant [48 x i16] [i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 45, i16 114, i16 97, i16 100, i16 105, i16 117, i16 115, i16 58, i16 32, i16 48, i16 46, i16 50, i16 53, i16 101, i16 109, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 0], align 2
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN6QTimer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.3 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1

@_ZN10LabelStackC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN10LabelStackC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStackC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %5) #19
  %13 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef %12, i32 %14)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV10LabelStack, i32 0, i32 0, i32 2), ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV10LabelStack, i32 0, i32 1, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.LabelStack, ptr %11, i32 0, i32 1
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %class.LabelStack, ptr %11, i32 0, i32 2
  call void @_ZN5QListIN10LabelStack10_StackItemEEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #19
  %18 = getelementptr inbounds nuw %class.LabelStack, ptr %11, i32 0, i32 3
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.LabelStack, ptr %11, i32 0, i32 4
  invoke void @_ZN13QElapsedTimerC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %19)
          to label %20 unwind label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.LabelStack, ptr %11, i32 0, i32 5
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %21, ptr noundef null)
          to label %22 unwind label %30

22:                                               ; preds = %20
  invoke void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %11)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %class.LabelStack, ptr %11, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6QTimer7timeoutENS_14QPrivateSignalE to i64), i64 0 }, ptr %9, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN10LabelStack21updateTemporaryStatusEv to i64), i64 0 }, ptr %10, align 8
  invoke void @_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM10LabelStackFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %24, i64 %26, i64 %28, ptr noundef %11, ptr noundef byval({ i64, i64 }) align 8 %10, i32 noundef 0)
          to label %29 unwind label %34

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #19
  ret void

30:                                               ; preds = %20, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %38

34:                                               ; preds = %23, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZN6QTimerD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %21) #19
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN5QListIN10LabelStack10_StackItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #19
  call void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %11) #19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN13QElapsedTimerC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QElapsedTimer, ptr %3, i32 0, i32 0
  store i64 -9223372036854775808, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.QElapsedTimer, ptr %3, i32 0, i32 1
  store i64 -9223372036854775808, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimerC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.LabelStack::_StackItem", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %struct.QArrayDataPointer.0, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QColor, align 4
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %class.QChar, align 2
  %15 = alloca %struct.QLatin1Char, align 1
  %16 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #19
  call void @_ZN10LabelStack10_StackItemC2Ev(ptr noundef align 8 dereferenceable_or_null(52) %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  %18 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef @.str)
          to label %19 unwind label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %class.LabelStack, ptr %17, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK5QListIN10LabelStack10_StackItemEE7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %20) #19
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  invoke void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
          to label %23 unwind label %24

23:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %100

24:                                               ; preds = %97, %95, %84, %75, %28, %22, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %103

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %class.LabelStack, ptr %17, i32 0, i32 2
  %30 = invoke noundef align 8 dereferenceable(52) ptr @_ZN5QListIN10LabelStack10_StackItemEE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  %32 = call noundef align 8 dereferenceable(52) ptr @_ZN10LabelStack10_StackItemaSERKS0_(ptr noundef align 8 dereferenceable_or_null(52) %3, ptr noundef align 8 dereferenceable(52) %30) #19
  %33 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %3, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.LabelStack, ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx48EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.0) align 8 %10, ptr noundef align 2 dereferenceable(96) @.str.1)
          to label %39 unwind label %51

39:                                               ; preds = %38
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %10)
          to label %40 unwind label %55

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %41 = invoke { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv()
          to label %42 unwind label %59

42:                                               ; preds = %40
  store { i64, i64 } %41, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 4 dereferenceable_or_null(14) %12, i32 noundef 0)
          to label %43 unwind label %59

43:                                               ; preds = %42
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %15, i8 noundef signext 32) #19
  %44 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %15, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %14, i8 %45) #19
  %46 = getelementptr inbounds nuw %class.QChar, ptr %14, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %11, i32 noundef 0, i16 %47)
          to label %48 unwind label %63

48:                                               ; preds = %43
  %49 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %8)
          to label %50 unwind label %67

50:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %75

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %74

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %73

59:                                               ; preds = %42, %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %72

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %71

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #19
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  br label %73

73:                                               ; preds = %72, %55
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #19
  br label %74

74:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %103

75:                                               ; preds = %50, %31
  %76 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef @.str.2)
          to label %77 unwind label %24

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  invoke void @_ZNK7QWidget10styleSheetEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(40) %17)
          to label %78 unwind label %86

78:                                               ; preds = %77
  %79 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
          to label %80 unwind label %90

80:                                               ; preds = %78
  %81 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = icmp ne i64 %79, %81
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %4)
          to label %85 unwind label %24

85:                                               ; preds = %84
  br label %95

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  br label %94

90:                                               ; preds = %80, %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #19
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %103

95:                                               ; preds = %85, %82
  %96 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %3, i32 0, i32 0
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %96)
          to label %97 unwind label %24

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %3, i32 0, i32 1
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %98)
          to label %99 unwind label %24

99:                                               ; preds = %97
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #19
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #19
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %94, %74, %24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #19
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #19
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %100
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM10LabelStackFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJN6QTimer14QPrivateSignalEEEELb0EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #20
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN6QTimer16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer7timeoutENS_14QPrivateSignalE(ptr noundef align 8 dereferenceable_or_null(16)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack21updateTemporaryStatusEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LabelStack, ptr %5, i32 0, i32 4
  %7 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #19
  %8 = icmp sge i64 %7, 9000
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.LabelStack, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN10LabelStack7popTextEi(ptr noundef align 8 dereferenceable_or_null(112) %5, i32 noundef %11)
  call void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef align 8 dereferenceable_or_null(112) %5, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw %class.LabelStack, ptr %5, i32 0, i32 5
  call void @_ZN6QTimer4stopEv(ptr noundef align 8 dereferenceable_or_null(16) %12)
  br label %35

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 6, ptr %3, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %4, align 4
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.LabelStack, ptr %5, i32 0, i32 4
  %20 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16) %19) #19
  %21 = load i32, ptr %3, align 4
  %22 = mul i32 200, %21
  %23 = sext i32 %22 to i64
  %24 = icmp sge i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  call void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef align 8 dereferenceable_or_null(112) %5, i1 noundef zeroext %28)
  store i32 2, ptr %4, align 4
  br label %33

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %3, align 4
  br label %14, !llvm.loop !6

33:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QTimerD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack19setTemporaryContextEi(ptr noundef align 8 dereferenceable_or_null(112) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.LabelStack, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10LabelStack10_StackItemC2Ev(ptr noundef align 8 dereferenceable_or_null(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %3, i32 0, i32 0
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  %5 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %3, i32 0, i32 1
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #19
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIN10LabelStack10_StackItemEE7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(52) ptr @_ZN5QListIN10LabelStack10_StackItemEE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call ptr @_ZN5QListIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %6 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef align 8 dereferenceable(52) ptr @_ZNK5QListIN10LabelStack10_StackItemEE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(52) ptr @_ZN10LabelStack10_StackItemaSERKS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef align 8 dereferenceable(52) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %7, i32 0, i32 0
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #19
  %10 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %11, i32 0, i32 1
  %13 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %12) #19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx48EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 2 dereferenceable(96) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [48 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #2

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #19
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #19
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget10styleSheetEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %3, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  %5 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef align 8 dereferenceable(24) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.LabelStack::_StackItem", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  call void @_ZN10LabelStack7popTextEi(ptr noundef align 8 dereferenceable_or_null(112) %12, i32 noundef %13)
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds nuw %class.LabelStack, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.LabelStack, ptr %12, i32 0, i32 5
  call void @_ZN6QTimer4stopEv(ptr noundef align 8 dereferenceable_or_null(16) %19)
  %20 = getelementptr inbounds nuw %class.LabelStack, ptr %12, i32 0, i32 4
  call void @_ZN13QElapsedTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16) %20) #19
  %21 = getelementptr inbounds nuw %class.LabelStack, ptr %12, i32 0, i32 5
  call void @_ZN6QTimer5startEi(ptr noundef align 8 dereferenceable_or_null(16) %21, i32 noundef 200)
  call void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef align 8 dereferenceable_or_null(112) %12, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #19
  call void @_ZN10LabelStack10_StackItemC2Ev(ptr noundef align 8 dereferenceable_or_null(52) %9) #19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %9, i32 0, i32 0
  %25 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %23) #19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %9, i32 0, i32 1
  %28 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef align 8 dereferenceable(24) %26) #19
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %9, i32 0, i32 2
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.LabelStack, ptr %12, i32 0, i32 2
  invoke void @_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %31, ptr noundef align 8 dereferenceable(52) %9)
          to label %32 unwind label %34

32:                                               ; preds = %22
  invoke void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %12)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #19
  ret void

34:                                               ; preds = %32, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #19
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack7popTextEi(ptr noundef align 8 dereferenceable_or_null(112) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QMutableListIterator, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %7 = getelementptr inbounds nuw %class.LabelStack, ptr %6, i32 0, i32 2
  call void @_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %17, %2
  %9 = call noundef zeroext i1 @_ZNK20QMutableListIteratorIN10LabelStack10_StackItemEE7hasNextEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = call noundef align 8 dereferenceable(52) ptr @_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE4nextEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %12 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  br label %18

17:                                               ; preds = %10
  br label %8, !llvm.loop !8

18:                                               ; preds = %16, %8
  call void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer4stopEv(ptr noundef align 8 dereferenceable_or_null(16)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QElapsedTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16)) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer5startEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef align 8 dereferenceable_or_null(112), i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(52) ptr @_ZN5QListIN10LabelStack10_StackItemEE12emplaceFrontIJRKS1_EEERS1_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack13setShrinkableEb(ptr noundef align 8 dereferenceable_or_null(112) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.QFontMetrics, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %class.LabelStack, ptr %10, i32 0, i32 3
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4
  %15 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %10)
  %18 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = mul i32 %18, 5
  store i32 %20, ptr %5, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %27

25:                                               ; preds = %19, %2
  %26 = load i32, ptr %5, align 4
  call void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %10, i32 noundef %26)
  call void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind noalias writable sret(%class.QFontMetrics) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidget, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.QWidgetData, ptr %7, i32 0, i32 7
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPoint, align 4
  %6 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK17QSinglePointEvent6buttonEv(ptr noundef align 8 dereferenceable_or_null(80) %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %12 = load ptr, ptr %4, align 8
  %13 = call { double, double } @_ZNK17QSinglePointEvent14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(80) %12)
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  %18 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %6)
  store i64 %18, ptr %5, align 4
  call void @_ZN10LabelStack14mousePressedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(112) %7, ptr noundef align 4 dereferenceable(8) %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK17QSinglePointEvent6buttonEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSinglePointEvent, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStack14mousePressedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef align 4 dereferenceable(8), i32 noundef) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { double, double } @_ZNK17QSinglePointEvent14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #4 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QPointerEvent, ptr %4, i32 0, i32 1
  %6 = call noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  %7 = call { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  %8 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 0
  %9 = extractvalue { double, double } %7, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 1
  %11 = extractvalue { double, double } %7, 1
  store double %11, ptr %10, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QPointF, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_Z6qRoundd(double noundef %6)
  %8 = getelementptr inbounds nuw %class.QPointF, ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_Z6qRoundd(double noundef %9)
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %7, i32 noundef %10) #19
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent9globalPosEv(ptr noundef align 8 dereferenceable_or_null(57) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false)
  call void @_ZN10LabelStack14mousePressedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(112) %6, ptr noundef align 4 dereferenceable(8) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent9globalPosEv(ptr noundef align 8 dereferenceable_or_null(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QContextMenuEvent, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFontMetrics, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QPainter, align 8
  %11 = alloca %class.QRect, align 4
  %12 = alloca %class.QStyleOption, align 8
  %13 = alloca %class.QFlags.13, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %class.LabelStack, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @_ZN6QLabel10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef %19)
  br label %61

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %22 unwind label %62

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %24 unwind label %66

24:                                               ; preds = %22
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(24) %7, i32 noundef 2, i32 noundef %23, i32 noundef 0)
          to label %25 unwind label %66

25:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef %26)
          to label %27 unwind label %71

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %28 = invoke { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %29 unwind label %75

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %28, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %28, 1
  store i64 %33, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #19
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64) %12, i32 noundef 1, i32 noundef 0)
          to label %34 unwind label %79

34:                                               ; preds = %29
  %35 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %36 unwind label %83

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %38 unwind label %83

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %40 unwind label %83

40:                                               ; preds = %38
  %41 = sub i32 0, %39
  %42 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %43 unwind label %83

43:                                               ; preds = %40
  %44 = sub i32 0, %42
  call void @_ZN5QRect6adjustEiiii(ptr noundef align 4 dereferenceable_or_null(16) %11, i32 noundef %35, i32 noundef %37, i32 noundef %41, i32 noundef %44) #19
  invoke void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(64) %12, ptr noundef %14)
          to label %45 unwind label %83

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %47 unwind label %83

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %48 = invoke i32 @_ZNK6QLabel9alignmentEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %49 unwind label %87

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %class.QFlags.13, ptr %13, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = call noundef i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %13) #19
  %52 = getelementptr inbounds nuw %class.QStyleOption, ptr %12, i32 0, i32 6
  %53 = invoke noundef zeroext i1 @_ZNK7QWidget9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %54 unwind label %87

54:                                               ; preds = %49
  %55 = invoke noundef i32 @_ZNK7QWidget14foregroundRoleEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %56 unwind label %87

56:                                               ; preds = %54
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 19
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef align 8 dereferenceable_or_null(16) %46, ptr noundef %10, ptr noundef align 4 dereferenceable(16) %11, i32 noundef %51, ptr noundef align 8 dereferenceable(12) %52, i1 noundef zeroext %53, ptr noundef align 8 dereferenceable(24) %5, i32 noundef %55)
          to label %60 unwind label %87

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %12) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %61

61:                                               ; preds = %60, %18
  ret void

62:                                               ; preds = %20
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %24, %22
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %95

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %94

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %93

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %92

83:                                               ; preds = %45, %43, %40, %38, %36, %34
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %91

87:                                               ; preds = %56, %54, %49, %47
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %12) #19
  br label %92

92:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #19
  br label %93

93:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #19
  br label %94

94:                                               ; preds = %93, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  br label %95

95:                                               ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #19
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRect6adjustEiiii(ptr noundef align 4 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK6QLabel9alignmentEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.13, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 0)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14foregroundRoleEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %6 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %7, i32 0, i32 1
  call void @_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #19
  %11 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %7, i32 0, i32 2
  call void @_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %12 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN5QListIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13)
  %15 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %17 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN5QListIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %18)
  %20 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK20QMutableListIteratorIN10LabelStack10_StackItemEE7hasNextEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %4 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %5 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZNK5QListIN10LabelStack10_StackItemEE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  %10 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2ENS2_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr %13)
  %14 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(52) ptr @_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE4nextEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %4, i32 0, i32 1
  %6 = call ptr @_ZN5QListIN10LabelStack10_StackItemEE8iteratorppEi(ptr noundef align 8 dereferenceable_or_null(8) %5, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %9 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %4, i32 0, i32 2
  %10 = call noundef align 8 dereferenceable(52) ptr @_ZNK5QListIN10LabelStack10_StackItemEE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %4 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %5 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %6 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %7 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %8 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %9 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %11 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNK5QListIN10LabelStack10_StackItemEE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #19
  %14 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2ENS2_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr %17)
  %18 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br i1 %20, label %21, label %37

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %22 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2ENS2_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %26)
  %27 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorE(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr %28)
  %30 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %32 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN5QListIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %33)
  %35 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %9, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %class.QMutableListIterator, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %37

37:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16)) #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE10deallocateEP10QArrayData(ptr noundef %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  %5 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  call void @_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 56, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #19
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #19
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIPN10LabelStack10_StackItemEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %"struct.LabelStack::_StackItem", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10LabelStack10_StackItemEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10LabelStack10_StackItemEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10LabelStack10_StackItemEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr %"struct.LabelStack::_StackItem", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #19
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #19
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  %6 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(8)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.6, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  invoke void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.9, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.QWidget, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.QWidgetData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJN6QTimer14QPrivateSignalEEEELb0EE5typesEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #19
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #21
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM10LabelStackFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #19
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM10LabelStackFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM10LabelStackFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM10LabelStackFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !10
  %24 = load ptr, ptr %23, align 8, !nosanitize !10
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef align 8 dereferenceable_or_null(112) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIN10LabelStack10_StackItemEE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  %7 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  call void @_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(52) ptr @_ZNK5QListIN10LabelStack10_StackItemEE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE6detachEPS2_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE6detachEPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  %14 = load i64, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %14, i32 noundef %15)
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  invoke void @_Z9qBadAllocv() #23
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %79

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %41 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51, %49
  %55 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  %56 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  %57 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr %"struct.LabelStack::_StackItem", ptr %57, i64 %58
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %55, ptr noundef %56, ptr noundef %59)
          to label %60 unwind label %61

60:                                               ; preds = %54
  br label %72

61:                                               ; preds = %65, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %79

65:                                               ; preds = %51
  %66 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  %67 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  %68 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr %"struct.LabelStack::_StackItem", ptr %68, i64 %69
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %66, ptr noundef %67, ptr noundef %70)
          to label %71 unwind label %61

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %73

73:                                               ; preds = %72, %36
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #19
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %77, ptr noundef align 8 dereferenceable(24) %9) #19
  br label %78

78:                                               ; preds = %76, %73
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  ret void

79:                                               ; preds = %61, %24
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #19
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #19
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #19
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load i32, ptr %4, align 4
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %43

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 3
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.3, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.4) #22
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 4
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.3, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.5) #22
  unreachable

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %35 [
    i32 1, label %37
    i32 2, label %37
    i32 5, label %39
  ]

35:                                               ; preds = %32
  %36 = load atomic i32, ptr %33 monotonic, align 4
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %32, %32
  %38 = load atomic i32, ptr %33 acquire, align 4
  store i32 %38, ptr %6, align 4
  br label %41

39:                                               ; preds = %32
  %40 = load atomic i32, ptr %33 seq_cst, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %37, %35
  %42 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.14, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #19
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #19
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #19
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #19
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #19
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #19
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #19
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %37
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %63, %37
  %68 = phi i1 [ false, %37 ], [ %66, %63 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #19
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = load i64, ptr %7, align 8
  %91 = sub i64 %89, %90
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %19, align 8
  %93 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %18, ptr noundef align 8 dereferenceable(8) %19)
  %94 = add i64 %81, %93
  br label %98

95:                                               ; preds = %77
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #19
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr %"struct.LabelStack::_StackItem", ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #19
  %105 = getelementptr inbounds nuw %class.QFlags.14, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #19
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() #16

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %"struct.LabelStack::_StackItem", ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10LabelStack10_StackItemC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(52) %23, ptr noundef align 8 dereferenceable(52) %24) #19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %"struct.LabelStack::_StackItem", ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !12

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %"struct.LabelStack::_StackItem", ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10LabelStack10_StackItemC2EOS0_(ptr noundef align 8 dereferenceable_or_null(52) %23, ptr noundef align 8 dereferenceable(52) %24) #19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %"struct.LabelStack::_StackItem", ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !13

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIN10LabelStack10_StackItemEEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIN10LabelStack10_StackItemEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #19
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #19
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #19
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #19
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 56, i64 noundef 8, i64 noundef %10, i32 noundef %11) #19
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca %class.QFlags.14, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #19
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.14, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.14, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #19
  %10 = getelementptr inbounds nuw %class.QFlags.14, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #19
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #19
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #19
  store i64 %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.14, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.14, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #19
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #19
  %14 = getelementptr inbounds nuw %class.QFlags.14, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.14, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.14, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #19
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIN10LabelStack10_StackItemEEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.14, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10LabelStack10_StackItemC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %7, i32 0, i32 0
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #19
  %9 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %10, i32 0, i32 1
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %11) #19
  %12 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #19
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #19
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10LabelStack10_StackItemC2EOS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %7, i32 0, i32 0
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #19
  %9 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %10, i32 0, i32 1
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %11) #19
  %12 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIN10LabelStack10_StackItemEEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIN10LabelStack10_StackItemEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(52) ptr @_ZN5QListIN10LabelStack10_StackItemEE12emplaceFrontIJRKS1_EEERS1_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(52) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef 0, ptr noundef align 8 dereferenceable(52) %8)
  %9 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  ret ptr %10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(52) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.LabelStack::_StackItem", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %16 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10LabelStack10_StackItemC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(52) %29, ptr noundef align 8 dereferenceable(52) %30) #19
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  store i32 1, ptr %8, align 4
  br label %96

34:                                               ; preds = %25, %20
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  %42 = getelementptr %"struct.LabelStack::_StackItem", ptr %41, i64 -1
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10LabelStack10_StackItemC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(52) %42, ptr noundef align 8 dereferenceable(52) %43) #19
  %44 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %"struct.LabelStack::_StackItem", ptr %45, i32 -1
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  store i32 1, ptr %8, align 4
  br label %96

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #19
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10LabelStack10_StackItemC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(52) %9, ptr noundef align 8 dereferenceable(52) %52) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i1 [ false, %51 ], [ %58, %56 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %62 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  invoke void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %65, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %66 unwind label %78

66:                                               ; preds = %59
  %67 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  %71 = getelementptr %"struct.LabelStack::_StackItem", ptr %70, i64 -1
  call void @_ZN10LabelStack10_StackItemC2EOS0_(ptr noundef align 8 dereferenceable_or_null(52) %71, ptr noundef align 8 dereferenceable(52) %9) #19
  %72 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %"struct.LabelStack::_StackItem", ptr %73, i32 -1
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %95

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %99

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #19
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8InserterC2EP17QArrayDataPointerIS2_E(ptr noundef align 8 dereferenceable_or_null(80) %14, ptr noundef %15)
          to label %83 unwind label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter9insertOneExOS2_(ptr noundef align 8 dereferenceable_or_null(80) %14, i64 noundef %84, ptr noundef align 8 dereferenceable(52) %9)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(80) %14) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #19
  br label %95

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(80) %14) #19
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #19
  br label %99

95:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #19
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %40, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #19
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #19
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #19
  %34 = load i64, ptr %8, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %25, %19
  store i32 1, ptr %13, align 4
  br label %51

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8InserterC2EP17QArrayDataPointerIS2_E(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 4
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 5
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 6
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 9
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %5, i32 0, i32 2
  store i64 %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter9insertOneExOS2_(ptr noundef align 8 dereferenceable_or_null(80) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(52) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter5setupExx(ptr noundef align 8 dereferenceable_or_null(80) %8, i64 noundef %9, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN10LabelStack10_StackItemC2EOS0_(ptr noundef align 8 dereferenceable_or_null(52) %15, ptr noundef align 8 dereferenceable(52) %16) #19
  %17 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  br label %54

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %"struct.LabelStack::_StackItem", ptr %24, i64 -1
  call void @_ZN10LabelStack10_StackItemC2EOS0_(ptr noundef align 8 dereferenceable_or_null(52) %22, ptr noundef align 8 dereferenceable(52) %25) #19
  %26 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %46, %20
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %38, 1
  %40 = getelementptr %"struct.LabelStack::_StackItem", ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr %"struct.LabelStack::_StackItem", ptr %42, i64 %43
  %45 = call noundef align 8 dereferenceable(52) ptr @_ZN10LabelStack10_StackItemaSEOS0_(ptr noundef align 8 dereferenceable_or_null(52) %44, ptr noundef align 8 dereferenceable(52) %40) #19
  br label %46

46:                                               ; preds = %35
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %7, align 8
  br label %29, !llvm.loop !14

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef align 8 dereferenceable(52) ptr @_ZN10LabelStack10_StackItemaSEOS0_(ptr noundef align 8 dereferenceable_or_null(52) %52, ptr noundef align 8 dereferenceable(52) %50) #19
  br label %54

54:                                               ; preds = %49, %13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %12, i32 0, i32 2
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #19
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #19
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %20 = call noundef i64 @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #19
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store i64 0, ptr %13, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %17, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 3, %29
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 2, %31
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %61

35:                                               ; preds = %27, %23, %4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %60

59:                                               ; preds = %42, %38, %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %"struct.LabelStack::_StackItem", ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  %24 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIN10LabelStack10_StackItemESt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #19
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %"struct.LabelStack::_StackItem", ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %13, %3
  br label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  br label %40

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr %"struct.LabelStack::_StackItem", ptr %33, i64 %34
  call void @_ZSt21make_reverse_iteratorIPN10LabelStack10_StackItemEESt16reverse_iteratorIT_ES4_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr %"struct.LabelStack::_StackItem", ptr %36, i64 %37
  call void @_ZSt21make_reverse_iteratorIPN10LabelStack10_StackItemEESt16reverse_iteratorIT_ES4_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef %38)
  call void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ERKS3_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef align 8 dereferenceable(8) %7) #19
  %39 = load i64, ptr %5, align 8
  call void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ERKS3_(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef align 8 dereferenceable(8) %8) #19
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_(ptr noundef %9, i64 noundef %39, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %40

40:                                               ; preds = %23, %32, %28
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIN10LabelStack10_StackItemESt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKN10LabelStack10_StackItemES4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #19
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKN10LabelStack10_StackItemES4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #19
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Destructor, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.22", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorC2ERS3_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %"struct.LabelStack::_StackItem", ptr %14, i64 %15
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %17 = invoke { ptr, ptr } @_ZSt6minmaxIPN10LabelStack10_StackItemEESt4pairIRKT_S6_ES6_S6_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %4)
          to label %18 unwind label %40

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %17, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %23 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %26 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %33, %18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10LabelStack10_StackItemC2EOS0_(ptr noundef align 8 dereferenceable_or_null(52) %34, ptr noundef align 8 dereferenceable(52) %35) #19
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr %"struct.LabelStack::_StackItem", ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr %"struct.LabelStack::_StackItem", ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %29, !llvm.loop !15

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %66

44:                                               ; preds = %29
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10Destructor6freezeEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef align 8 dereferenceable(52) ptr @_ZN10LabelStack10_StackItemaSEOS0_(ptr noundef align 8 dereferenceable_or_null(52) %51, ptr noundef align 8 dereferenceable(52) %50) #19
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr %"struct.LabelStack::_StackItem", ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr %"struct.LabelStack::_StackItem", ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  br label %45, !llvm.loop !16

57:                                               ; preds = %45
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10Destructor6commitEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  br label %58

58:                                               ; preds = %62, %57
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr %"struct.LabelStack::_StackItem", ptr %63, i32 -1
  store ptr %64, ptr %4, align 8
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %64) #19
  br label %58, !llvm.loop !17

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  ret void

66:                                               ; preds = %40
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt21make_reverse_iteratorIPN10LabelStack10_StackItemEESt16reverse_iteratorIT_ES4_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %5) #19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Destructor.24, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.25", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorC2ERS5_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEplEl(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef align 8 dereferenceable_or_null(8) %2, i64 noundef %14)
          to label %15 unwind label %38

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %16 = invoke { ptr, ptr } @_ZSt6minmaxISt16reverse_iteratorIPN10LabelStack10_StackItemEEESt4pairIRKT_S8_ES8_S8_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %0)
          to label %17 unwind label %42

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %16, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %16, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %22 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ERKS3_(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %24 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ERKS3_(ptr noundef align 8 dereferenceable_or_null(8) %13, ptr noundef align 8 dereferenceable(8) %25) #19
  br label %26

26:                                               ; preds = %37, %17
  %27 = invoke noundef zeroext i1 @_ZStneIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %12)
          to label %28 unwind label %46

28:                                               ; preds = %26
  br i1 %27, label %29, label %50

29:                                               ; preds = %28
  %30 = invoke noundef align 8 dereferenceable(52) ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEdeEv(ptr noundef align 8 dereferenceable_or_null(8) %2)
          to label %31 unwind label %46

31:                                               ; preds = %29
  %32 = invoke noundef align 8 dereferenceable(52) ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEdeEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
          to label %33 unwind label %46

33:                                               ; preds = %31
  call void @_ZN10LabelStack10_StackItemC2EOS0_(ptr noundef align 8 dereferenceable_or_null(52) %30, ptr noundef align 8 dereferenceable(52) %32) #19
  %34 = invoke noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %2)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
          to label %37 unwind label %46

37:                                               ; preds = %35
  br label %26, !llvm.loop !18

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %75

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %74

46:                                               ; preds = %70, %68, %65, %61, %58, %56, %54, %51, %35, %33, %31, %29, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %74

50:                                               ; preds = %28
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10Destructor6freezeEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  br label %51

51:                                               ; preds = %63, %50
  %52 = invoke noundef zeroext i1 @_ZStneIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %8)
          to label %53 unwind label %46

53:                                               ; preds = %51
  br i1 %52, label %54, label %64

54:                                               ; preds = %53
  %55 = invoke noundef align 8 dereferenceable(52) ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEdeEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
          to label %56 unwind label %46

56:                                               ; preds = %54
  %57 = invoke noundef align 8 dereferenceable(52) ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEdeEv(ptr noundef align 8 dereferenceable_or_null(8) %2)
          to label %58 unwind label %46

58:                                               ; preds = %56
  %59 = call noundef align 8 dereferenceable(52) ptr @_ZN10LabelStack10_StackItemaSEOS0_(ptr noundef align 8 dereferenceable_or_null(52) %57, ptr noundef align 8 dereferenceable(52) %55) #19
  %60 = invoke noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %2)
          to label %61 unwind label %46

61:                                               ; preds = %58
  %62 = invoke noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
          to label %63 unwind label %46

63:                                               ; preds = %61
  br label %51, !llvm.loop !19

64:                                               ; preds = %53
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10Destructor6commitEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  br label %65

65:                                               ; preds = %72, %64
  %66 = invoke noundef zeroext i1 @_ZStneIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %13)
          to label %67 unwind label %46

67:                                               ; preds = %65
  br i1 %66, label %68, label %73

68:                                               ; preds = %67
  %69 = invoke noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
          to label %70 unwind label %46

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %69)
          to label %72 unwind label %46

72:                                               ; preds = %70
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %71) #19
  br label %65, !llvm.loop !20

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  ret void

74:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  br label %75

75:                                               ; preds = %74, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ERKS3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorC2ERS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Destructor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Destructor, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt6minmaxIPN10LabelStack10_StackItemEESt4pairIRKT_S6_ES6_S6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair.22", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIRKPN10LabelStack10_StackItemES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEES4_S4_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %13)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIRKPN10LabelStack10_StackItemES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEES4_S4_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %15, ptr noundef align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10Destructor6freezeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Destructor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.Destructor, ptr %3, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.Destructor, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.Destructor, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(52) ptr @_ZN10LabelStack10_StackItemaSEOS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef align 8 dereferenceable(52) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %7, i32 0, i32 0
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #19
  %10 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %11, i32 0, i32 1
  %13 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %12) #19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.LabelStack::_StackItem", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10Destructor6commitEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Destructor, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.Destructor, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = getelementptr inbounds nuw %struct.Destructor, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Destructor, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  %11 = select i1 %10, i32 1, i32 -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %24, %1
  %13 = getelementptr inbounds nuw %struct.Destructor, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Destructor, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  br label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %struct.Destructor, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  invoke void @_ZSt7advanceIPN10LabelStack10_StackItemEiEvRT_T0_(ptr noundef align 8 dereferenceable(8) %22, i32 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.Destructor, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %27) #19
  br label %12, !llvm.loop !21

28:                                               ; preds = %19
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIRKPN10LabelStack10_StackItemES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEES4_S4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIPN10LabelStack10_StackItemEiEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPN10LabelStack10_StackItemEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10LabelStack10_StackItemElEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIPN10LabelStack10_StackItemElEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %"struct.LabelStack::_StackItem", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr %"struct.LabelStack::_StackItem", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr %"struct.LabelStack::_StackItem", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN10LabelStack10_StackItemEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorC2ERS5_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Destructor.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Destructor.24, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ERKS3_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(8) %9) #19
  %10 = getelementptr inbounds nuw %struct.Destructor.24, ptr %5, i32 0, i32 2
  call void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEplEl(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr %"struct.LabelStack::_StackItem", ptr %9, i64 %11
  call void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2ES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %12) #19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt6minmaxISt16reverse_iteratorIPN10LabelStack10_StackItemEEESt4pairIRKT_S8_ES8_S8_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZStltIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIRKSt16reverse_iteratorIPN10LabelStack10_StackItemEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEES6_S6_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %10, ptr noundef align 8 dereferenceable(8) %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIRKSt16reverse_iteratorIPN10LabelStack10_StackItemEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEES6_S6_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %13, ptr noundef align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(52) ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEdeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr %"struct.LabelStack::_StackItem", ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr %"struct.LabelStack::_StackItem", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10Destructor6freezeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Destructor.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Destructor.24, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %struct.Destructor.24, ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.Destructor.24, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10Destructor6commitEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Destructor.24, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.Destructor.24, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr %"struct.LabelStack::_StackItem", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr %"struct.LabelStack::_StackItem", ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEE13_S_to_pointerIS1_EEPT_S6_(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = getelementptr inbounds nuw %struct.Destructor.24, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.Destructor.24, ptr %4, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZStltIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %9 = select i1 %8, i32 1, i32 -1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %25, %1
  %11 = getelementptr inbounds nuw %struct.Destructor.24, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Destructor.24, ptr %4, i32 0, i32 1
  %14 = invoke noundef zeroext i1 @_ZStneIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %13)
          to label %15 unwind label %27

15:                                               ; preds = %10
  br i1 %14, label %17, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  br label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %struct.Destructor.24, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  invoke void @_ZSt7advanceISt16reverse_iteratorIPN10LabelStack10_StackItemEEiEvRT_T0_(ptr noundef align 8 dereferenceable(8) %19, i32 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.Destructor.24, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %23)
          to label %25 unwind label %27

25:                                               ; preds = %21
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %24) #19
  br label %10, !llvm.loop !22

26:                                               ; preds = %16
  ret void

27:                                               ; preds = %21, %17, %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEE4baseEv(ptr noundef align 8 dereferenceable_or_null(8) %5) #19
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEE4baseEv(ptr noundef align 8 dereferenceable_or_null(8) %7) #19
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIRKSt16reverse_iteratorIPN10LabelStack10_StackItemEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEES6_S6_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEE4baseEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN10LabelStack10_StackItemEEbRKSt16reverse_iteratorIT_ES7_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEE4baseEv(ptr noundef align 8 dereferenceable_or_null(8) %5) #19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPN10LabelStack10_StackItemEE4baseEv(ptr noundef align 8 dereferenceable_or_null(8) %7) #19
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEE13_S_to_pointerIS1_EEPT_S6_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceISt16reverse_iteratorIPN10LabelStack10_StackItemEEiEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPN10LabelStack10_StackItemEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceISt16reverse_iteratorIPN10LabelStack10_StackItemEElEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceISt16reverse_iteratorIPN10LabelStack10_StackItemEElEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEpLEl(ptr noundef align 8 dereferenceable_or_null(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPN10LabelStack10_StackItemEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN10LabelStack10_StackItemEEpLEl(ptr noundef align 8 dereferenceable_or_null(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = sub i64 0, %6
  %10 = getelementptr %"struct.LabelStack::_StackItem", ptr %8, i64 %9
  store ptr %10, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKN10LabelStack10_StackItemES4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.27", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKN10LabelStack10_StackItemEEclES3_S3_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKN10LabelStack10_StackItemEEclES3_S3_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter5setupExx(ptr noundef align 8 dereferenceable_or_null(80) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr %"struct.LabelStack::_StackItem", ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 7
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %"struct.LabelStack::_StackItem", ptr %16, i64 -1
  %18 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr %"struct.LabelStack::_StackItem", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 9
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %24 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 3
  store i64 0, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 4
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 5
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 6
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %3
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 3
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 5
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", ptr %8, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, %47
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %40, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIN10LabelStack10_StackItemEE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  %7 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  call void @_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIN10LabelStack10_StackItemEE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  invoke void @_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2ENS2_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5QListIN10LabelStack10_StackItemEE8iteratorcvPS1_Ev(ptr noundef align 8 dereferenceable_or_null(8) %3)
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %"struct.LabelStack::_StackItem", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListIN10LabelStack10_StackItemEE8iteratorcvPS1_Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIN10LabelStack10_StackItemEE8iteratorppEi(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %"struct.LabelStack::_StackItem", ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %14 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %4 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %7 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %10 = call ptr @_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef align 8 dereferenceable_or_null(8) %4, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorES3_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorES3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<LabelStack::_StackItem>::iterator", align 8
  %5 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %6 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %10 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %13 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = call ptr @_ZNK5QListIN10LabelStack10_StackItemEE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %16) #19
  %18 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr %20, ptr %22)
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZSt8distanceIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr %25, ptr %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %11, align 8
  call void @_ZN5QListIN10LabelStack10_StackItemEE6removeExx(ptr noundef align 8 dereferenceable_or_null(24) %16, i64 noundef %29, i64 noundef %30)
  %31 = getelementptr inbounds nuw %class.QList, ptr %16, i32 0, i32 0
  %32 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %31) #19
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr %"struct.LabelStack::_StackItem", ptr %32, i64 %33
  call void @_ZN5QListIN10LabelStack10_StackItemEE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %35 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::iterator", ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %"struct.LabelStack::_StackItem", ptr %8, i64 %10
  call void @_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %4 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %5 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %6 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIN10LabelStack10_StackItemEE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  invoke void @_ZN5QListIN10LabelStack10_StackItemEE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEE6removeExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE6detachEPS2_(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef null)
  %13 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  %15 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  %17 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %16) #19
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr %"struct.LabelStack::_StackItem", ptr %17, i64 %18
  %20 = load i64, ptr %6, align 8
  call void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %4 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %5 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %6 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratormiES3_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5QListIN10LabelStack10_StackItemEE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIN10LabelStack10_StackItemEE14const_iteratormiES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.QList<LabelStack::_StackItem>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<LabelStack::_StackItem>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr %"struct.LabelStack::_StackItem", ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  br label %38

23:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %24 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %29, %23
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef align 8 dereferenceable(52) ptr @_ZN10LabelStack10_StackItemaSEOS0_(ptr noundef align 8 dereferenceable_or_null(52) %31, ptr noundef align 8 dereferenceable(52) %30) #19
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr %"struct.LabelStack::_StackItem", ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr %"struct.LabelStack::_StackItem", ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %25, !llvm.loop !23

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  call void @_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_(ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
