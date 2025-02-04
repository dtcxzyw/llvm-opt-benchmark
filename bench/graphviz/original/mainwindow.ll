target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer.2 }
%struct.QArrayDataPointer.2 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArrayView = type { i64, ptr }
%class.QFlags = type { i32 }
%class.QFlags.0 = type { i32 }
%class.QFlags.1 = type { i32 }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%class.QFlags.3 = type { i32 }
%class.CMainWindow = type { %class.QMainWindow, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMainWindow = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.CFrmSettings = type { %class.QDialog, %class.QString, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QDialog = type { %class.QWidget }
%class.QKeySequence = type { ptr }
%class.QKeyCombination = type { i32 }
%class.QSettings = type { %class.QObject }
%class.QPoint = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.MdiChild = type <{ %class.QTextEdit, i32, i32, %class.QString, i8, i8, [6 x i8], %class.QString, %"class.std::unique_ptr", ptr, i8, [7 x i8], %class.QString, i8, [7 x i8] }>
%class.QTextEdit = type { %class.QAbstractScrollArea }
%class.QAbstractScrollArea = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer.15 }
%class.QSharedDataPointer.15 = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.11, %"class.QList<QMdiSubWindow *>::const_iterator", %"class.QList<QMdiSubWindow *>::const_iterator", i32, [4 x i8] }>
%"class.QList<QMdiSubWindow *>::const_iterator" = type { ptr }
%class.ImageViewer = type { %class.QMainWindow, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QFileDialog = type { %class.QDialog }
%class.QFlags.6 = type { i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QFlags.8 = type { i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QFlags.9 = type { i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.10 }
%class.QScopedPointer.10 = type { ptr }
%class.QTextCursor = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QFlags.28 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QStringView = type { i64, ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.16, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.16 = type { i32 }
%class.QFlag = type { i32 }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.29" = type { i8 }
%"struct.std::pair.30" = type { ptr, ptr }

$_ZplRK7QStringS1_ = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN11CMainWindow2trEPKcS1_i = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN2QtorENS_14DockWidgetAreaES0_ = comdat any

$_ZN14QByteArrayViewC2ILm9EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN5QListI7QStringEC2ESt16initializer_listIS0_E = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm8EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN7QWidget4moveEii = comdat any

$_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_ = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN6QEvent6ignoreEv = comdat any

$_ZN6QEvent6acceptEv = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN5QListI7QStringElsEOS0_ = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN8MdiChild11currentFileEv = comdat any

$_ZNKR7QString8toLatin1Ev = comdat any

$_ZN10QByteArray4dataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZNO7QString7trimmedEv = comdat any

$_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_ = comdat any

$_ZorN13QIODeviceBase12OpenModeFlagES0_ = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_ = comdat any

$_ZNK5QListIP13QMdiSubWindowE7isEmptyEv = comdat any

$_ZNK5QListIP13QMdiSubWindowE4sizeEv = comdat any

$_ZNK5QListIP13QMdiSubWindowE2atEx = comdat any

$_ZNK7QObject8inheritsEPKc = comdat any

$_Z12qobject_castIP8MdiChildET_P7QObject = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN5QListIP13QMdiSubWindowED2Ev = comdat any

$_ZNK5QListIP13QMdiSubWindowE5countEv = comdat any

$_ZN16QCoreApplication8instanceEv = comdat any

$_ZorN2Qt8ModifierENS_3KeyE = comdat any

$_ZN15QKeyCombination12fromCombinedEi = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZNK7QWidget4sizeEv = comdat any

$_Z12qobject_castIP11ImageViewerET_P7QObject = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK5QListIP13QMdiSubWindowE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP13QMdiSubWindowE14const_iteratordeEv = comdat any

$_ZeqRK7QStringS1_ = comdat any

$_ZN5QListIP13QMdiSubWindowE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev = comdat any

$_Z12qobject_castIP13QMdiSubWindowET_P7QObject = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

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

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_ = comdat any

$_ZNK6QFlagsIN2Qt14DockWidgetAreaEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringE5derefEv = comdat any

$_ZN17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIP7QStringEvT_S2_ = comdat any

$_ZN17QArrayDataPointerI7QStringE5beginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE3endEv = comdat any

$_ZSt8_DestroyIP7QStringEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_ = comdat any

$_ZSt8_DestroyI7QStringEvPT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4dataEv = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZN9QComboBox8addItemsERK5QListI7QStringE = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN10QByteArray6detachEv = comdat any

$_ZN17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZNK17QArrayDataPointerIcE11needsDetachEv = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_ = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowED2Ev = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP13QMdiSubWindowE10deallocateEP10QArrayData = comdat any

$_ZN6QFlagsIN2Qt8ModifierEEC2ES1_ = comdat any

$_ZN15QKeyCombinationC2E6QFlagsIN2Qt8ModifierEENS1_3KeyE = comdat any

$_ZNK6QFlagsIN2Qt8ModifierEE5toIntEv = comdat any

$_ZN15QKeyCombinationC2EN2Qt3KeyE = comdat any

$_ZNK5QRect4sizeEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN5QListI7QStringE6appendEOS0_ = comdat any

$_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_ = comdat any

$_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPK7QStringEclES2_S2_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4swapERS1_ = comdat any

$_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x = comdat any

$_ZNK17QArrayDataPointerI7QStringE5flagsEv = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI7QStringEvRPT_S3_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx = comdat any

$_ZNKSt16initializer_listI7QStringE4sizeEv = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex = comdat any

$_ZNKSt16initializer_listI7QStringE5beginEv = comdat any

$_ZNKSt16initializer_listI7QStringE3endEv = comdat any

$_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv = comdat any

$_ZNK5QListIP13QMdiSubWindowE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP13QMdiSubWindowEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEEC2EOS4_ = comdat any

$_ZN5QListIP13QMdiSubWindowEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP13QMdiSubWindowEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP13QMdiSubWindowE5beginEv = comdat any

$_ZNK5QListIP13QMdiSubWindowE3endEv = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP13QMdiSubWindowE10constBeginEv = comdat any

$_ZN5QListIP13QMdiSubWindowE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP13QMdiSubWindowE8constEndEv = comdat any

@globTextEdit = global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"Output Console\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"textEdit\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c":/images/new.png\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c":/images/save.png\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"1slotNewLog()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"1slotSaveLog()\00", align 1
@_ZL4xtra = internal global %class.QList zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__dso_handle = external hidden global i8
@_ZTV11CMainWindow = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"centralwidget\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mdiArea\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"2subWindowActivated(QMdiSubWindow *)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"1slotRefreshMenus()\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"2mapped(QWidget *)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"1activateChild(QWidget *)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"GVEdit\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"cbLayout\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"cbExtension\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c":/images/icon.png\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"File loaded\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"*.cpp\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"*.cxx\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"*.cc\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"XML (*.xml)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"File saved\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"<b>GVEdit</b> Graph File Editor For Graphviz version: 1.02\0AGraphviz version: \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"About GVEdit\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"working on \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"GvEdit\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Nothing to save!\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Text File(*.*)\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"MdiChild\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"&%1 %2\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%1 %2\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"1map()\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"2copyAvailable(bool)\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"1setEnabled(bool)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"&New\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Create a new file\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"1slotNew()\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c":/images/open.png\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"&Open...\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Open an existing file\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"1slotOpen()\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"&Save\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Save the document to disk\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"1slotSave()\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Save &As...\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Save the document under a new name\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"1slotSaveAs()\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"E&xit\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Exit the application\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"1closeAllWindows()\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c":/images/cut.png\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Cu&t\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"Cut the current selection's contents to the clipboard\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"1slotCut()\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c":/images/copy.png\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"&Copy\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"Copy the current selection's contents to the clipboard\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"1slotCopy()\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c":/images/paste.png\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"&Paste\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"Paste the clipboard's contents into the current selection\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"1slotPaste()\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Cl&ose\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Close the active window\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"1closeActiveSubWindow()\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Close &All\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Close all the windows\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"1closeAllSubWindows()\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"&Tile\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Tile the windows\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"1tileSubWindows()\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"&Cascade\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Cascade the windows\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"1cascadeSubWindows()\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Ne&xt\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Move the focus to the next window\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"1activateNextSubWindow()\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Pre&vious\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Move the focus to the previous window\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"1activatePreviousSubWindow()\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"&About\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Show the application's About box\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"1slotAbout()\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c":/images/settings.png\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Show Graphviz Settings\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"1slotSettings()\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c":/images/run.png\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Layout the active graph\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"1slotRun()\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"&File\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"&Edit\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"&Window\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"&Graph\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"&Help\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"2aboutToShow()\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"Edit\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Graph\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Graphviz\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"gvedit\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Trolltech\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"MDI Example\00", align 1
@_ZN11CMainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN8MdiChild16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11ImageViewer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13QMdiSubWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mainwindow.cpp, ptr null }]

@_ZN11CMainWindowC1EPPc = unnamed_addr alias void (ptr, ptr), ptr @_ZN11CMainWindowC2EPPc

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9errorPipePc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @globTextEdit, align 8
  %9 = load ptr, ptr @globTextEdit, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %2, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i32 0

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %27

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br label %27

27:                                               ; preds = %26, %14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %21

19:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13createConsoleEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QFlags, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.QFlags.0, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QByteArrayView, align 8
  %14 = alloca %class.QFlags.1, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.QFlags, align 4
  %17 = alloca %class.QFlags.1, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.QIcon, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %class.QIcon, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %class.QFlags.1, align 4
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %class.QFlags.1, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %class.QFlags, align 4
  store ptr %0, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  store i1 true, ptr %8, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %37 unwind label %111

37:                                               ; preds = %1
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  %38 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN11QDockWidgetC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, i32 %39)
          to label %40 unwind label %115

40:                                               ; preds = %37
  store i1 false, ptr %8, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  store ptr %36, ptr %3, align 8
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %42 = load ptr, ptr %3, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %42)
          to label %43 unwind label %123

43:                                               ; preds = %40
  store ptr %41, ptr %9, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @_ZN2QtorENS_14DockWidgetAreaES0_(i32 noundef 8, i32 noundef 4) #7
  %46 = getelementptr inbounds %class.QFlags.0, ptr %10, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %class.QFlags.0, ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %48)
  %49 = load ptr, ptr %3, align 8
  call void @_ZN11QMainWindow13addDockWidgetEN2Qt14DockWidgetAreaEP11QDockWidget(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 8, ptr noundef %49)
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %50)
          to label %51 unwind label %127

51:                                               ; preds = %43
  store ptr %50, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  call void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.1) #7
  %53 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %54, ptr %56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %57 unwind label %131

57:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr @globTextEdit, align 8
  %59 = call ptr @agseterrf(ptr noundef @_Z9errorPipePc)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #7
  %62 = getelementptr inbounds %class.QFlags.1, ptr %14, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef %61, i32 noundef 0, i32 %63)
  %64 = load ptr, ptr %11, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %64, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %66 = load ptr, ptr %3, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #7
  %67 = getelementptr inbounds %class.QFlags, ptr %16, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %66, i32 %68)
          to label %69 unwind label %135

69:                                               ; preds = %57
  store ptr %65, ptr %15, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #7
  %72 = getelementptr inbounds %class.QFlags.1, ptr %17, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef %71, i32 noundef 0, i32 %73)
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  store i1 true, ptr %22, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.2)
          to label %75 unwind label %139

75:                                               ; preds = %69
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %76 unwind label %143

76:                                               ; preds = %75
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.3)
          to label %77 unwind label %147

77:                                               ; preds = %76
  %78 = load ptr, ptr %15, align 8
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %78)
          to label %79 unwind label %151

79:                                               ; preds = %77
  store i1 false, ptr %22, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  store ptr %74, ptr %18, align 8
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  store i1 true, ptr %27, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.4)
          to label %81 unwind label %161

81:                                               ; preds = %79
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %82 unwind label %165

82:                                               ; preds = %81
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.3)
          to label %83 unwind label %169

83:                                               ; preds = %82
  %84 = load ptr, ptr %15, align 8
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %84)
          to label %85 unwind label %173

85:                                               ; preds = %83
  store i1 false, ptr %27, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  store ptr %80, ptr %23, align 8
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %86)
          to label %87 unwind label %183

87:                                               ; preds = %85
  store ptr %86, ptr %28, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %18, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %90 = getelementptr inbounds %class.QFlags.1, ptr %29, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef %89, i32 noundef 0, i32 %91)
  %92 = load ptr, ptr %18, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %92, ptr noundef @.str.5, ptr noundef %35, ptr noundef @.str.6, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #7
  %93 = load ptr, ptr %23, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %93, ptr noundef @.str.5, ptr noundef %35, ptr noundef @.str.7, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #7
  %94 = load ptr, ptr %28, align 8
  %95 = load ptr, ptr %23, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #7
  %96 = getelementptr inbounds %class.QFlags.1, ptr %32, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef %95, i32 noundef 0, i32 %97)
  %98 = load ptr, ptr %28, align 8
  call void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28) %98, i32 noundef 0)
  %99 = load ptr, ptr %28, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %99, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %28, align 8
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %101)
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %103 = load ptr, ptr %3, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #7
  %104 = getelementptr inbounds %class.QFlags, ptr %34, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %103, i32 %105)
          to label %106 unwind label %187

106:                                              ; preds = %87
  store ptr %102, ptr %33, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = load ptr, ptr %11, align 8
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %33, align 8
  call void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %110)
  ret void

111:                                              ; preds = %1
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  br label %119

115:                                              ; preds = %37
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %119

119:                                              ; preds = %115, %111
  %120 = load i1, ptr %8, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %36) #16
  br label %122

122:                                              ; preds = %121, %119
  br label %191

123:                                              ; preds = %40
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %5, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %41) #16
  br label %191

127:                                              ; preds = %43
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %5, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %50) #16
  br label %191

131:                                              ; preds = %51
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %191

135:                                              ; preds = %57
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %65) #16
  br label %191

139:                                              ; preds = %69
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  br label %157

143:                                              ; preds = %75
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %5, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %6, align 4
  br label %156

147:                                              ; preds = %76
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %5, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %6, align 4
  br label %155

151:                                              ; preds = %77
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %5, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %156

156:                                              ; preds = %155, %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  br label %157

157:                                              ; preds = %156, %139
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %74) #16
  br label %160

160:                                              ; preds = %159, %157
  br label %191

161:                                              ; preds = %79
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  br label %179

165:                                              ; preds = %81
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  br label %178

169:                                              ; preds = %82
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  br label %177

173:                                              ; preds = %83
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %5, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %178

178:                                              ; preds = %177, %165
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  br label %179

179:                                              ; preds = %178, %161
  %180 = load i1, ptr %27, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %80) #16
  br label %182

182:                                              ; preds = %181, %179
  br label %191

183:                                              ; preds = %85
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %5, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %86) #16
  br label %191

187:                                              ; preds = %87
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %5, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %102) #16
  br label %191

191:                                              ; preds = %187, %183, %182, %160, %135, %131, %127, %123, %122
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %6, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN11QDockWidgetC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_14DockWidgetAreaES0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %class.QFlags.0, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.0, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #7
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt14DockWidgetAreaEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #7
  %10 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare void @_ZN11QMainWindow13addDockWidgetEN2Qt14DockWidgetAreaEP11QDockWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 9) #7
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare ptr @agseterrf(ptr noundef) #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #1

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [1 x %class.QString], align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1 x %class.QString], ptr %2, i64 0, i64 0
  store ptr %6, ptr %3, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.8)
          to label %7 unwind label %24

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %class.QString], ptr %2, i64 0, i64 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL4xtra, ptr %12, i64 %14)
          to label %15 unwind label %35

15:                                               ; preds = %7
  %16 = getelementptr inbounds [1 x %class.QString], ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds %class.QString, ptr %16, i64 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi ptr [ %17, %15 ], [ %20, %18 ]
  %20 = getelementptr inbounds %class.QString, ptr %19, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  %23 = call i32 @__cxa_atexit(ptr @_ZN5QListI7QStringED2Ev, ptr @_ZL4xtra, ptr @__dso_handle) #7
  ret void

24:                                               ; preds = %0
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %6, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %24
  %31 = phi ptr [ %28, %24 ], [ %32, %30 ]
  %32 = getelementptr inbounds %class.QString, ptr %31, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %30

34:                                               ; preds = %30, %24
  br label %46

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  %39 = getelementptr inbounds [1 x %class.QString], ptr %2, i32 0, i32 0
  %40 = getelementptr inbounds %class.QString, ptr %39, i64 1
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi ptr [ %40, %35 ], [ %43, %41 ]
  %43 = getelementptr inbounds %class.QString, ptr %42, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #7
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %45, label %41

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %12 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %11, i32 noundef 1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %18, ptr %20, i64 noundef 0) #7
  %21 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  %26 = call noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %27 = call noundef ptr @_ZNKSt16initializer_listI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  call void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindowC2EPPc(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QFlags, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArrayView, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArrayView, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArrayView, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArrayView, align 8
  %20 = alloca %class.QFlags.1, align 4
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QFlags.3, align 4
  %27 = alloca %class.QList, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QFlags.3, align 4
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QIcon, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  %35 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef null, i32 %36)
  %37 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV11CMainWindow, i32 0, i32 0, i32 2
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV11CMainWindow, i32 0, i32 1, i32 2
  store ptr %39, ptr %38, align 8
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
          to label %41 unwind label %182

41:                                               ; preds = %2
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #7
  %42 = getelementptr inbounds %class.QFlags, ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %34, i32 %43)
          to label %44 unwind label %186

44:                                               ; preds = %41
  store ptr %40, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.9) #7
  %46 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %47, ptr %49)
          to label %50 unwind label %182

50:                                               ; preds = %44
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %190

51:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %53 unwind label %182

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef %54)
          to label %55 unwind label %194

55:                                               ; preds = %53
  store ptr %52, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(17) @.str.10) #7
  %57 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %58, ptr %60)
          to label %61 unwind label %182

61:                                               ; preds = %55
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %62 unwind label %198

62:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %64 unwind label %182

64:                                               ; preds = %62
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %63)
          to label %65 unwind label %202

65:                                               ; preds = %64
  store ptr %63, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(15) @.str.11) #7
  %67 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %68, ptr %70)
          to label %71 unwind label %182

71:                                               ; preds = %65
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %72 unwind label %206

72:                                               ; preds = %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
          to label %74 unwind label %182

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  invoke void @_ZN8QMdiAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %75)
          to label %76 unwind label %210

76:                                               ; preds = %74
  %77 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 1
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(8) @.str.12) #7
  %80 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i64 %81, ptr %83)
          to label %84 unwind label %182

84:                                               ; preds = %76
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %85 unwind label %214

85:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #7
  %89 = getelementptr inbounds %class.QFlags.1, ptr %20, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef %88, i32 noundef 0, i32 %90)
          to label %91 unwind label %182

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %92, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %93 unwind label %182

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %15, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef %95, i32 noundef 0)
          to label %96 unwind label %182

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  invoke void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %97)
          to label %98 unwind label %182

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  %100 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %101 unwind label %182

101:                                              ; preds = %98
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %100, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %102 unwind label %182

102:                                              ; preds = %101
  %103 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 2
  store ptr null, ptr %103, align 8
  invoke void @_ZN11CMainWindow13createConsoleEv(ptr noundef nonnull align 8 dereferenceable(288) %34)
          to label %104 unwind label %182

104:                                              ; preds = %102
  %105 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %106, ptr noundef @.str.13, ptr noundef %34, ptr noundef @.str.14, i32 noundef 0)
          to label %107 unwind label %182

107:                                              ; preds = %104
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %109 unwind label %182

109:                                              ; preds = %107
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %34)
          to label %110 unwind label %218

110:                                              ; preds = %109
  %111 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 3
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %113, ptr noundef @.str.15, ptr noundef %34, ptr noundef @.str.16, i32 noundef 0)
          to label %114 unwind label %182

114:                                              ; preds = %110
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #15
          to label %116 unwind label %182

116:                                              ; preds = %114
  invoke void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %115)
          to label %117 unwind label %222

117:                                              ; preds = %116
  %118 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 27
  store ptr %115, ptr %118, align 8
  invoke void @_ZN11CMainWindow7actionsEv(ptr noundef nonnull align 8 dereferenceable(288) %34)
          to label %119 unwind label %182

119:                                              ; preds = %117
  invoke void @_ZN11CMainWindow5menusEv(ptr noundef nonnull align 8 dereferenceable(288) %34)
          to label %120 unwind label %182

120:                                              ; preds = %119
  invoke void @_ZN11CMainWindow8toolBarsEv(ptr noundef nonnull align 8 dereferenceable(288) %34)
          to label %121 unwind label %182

121:                                              ; preds = %120
  %122 = invoke noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %123 unwind label %182

123:                                              ; preds = %121
  invoke void @_ZN11CMainWindow11updateMenusEv(ptr noundef nonnull align 8 dereferenceable(288) %34)
          to label %124 unwind label %182

124:                                              ; preds = %123
  invoke void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %34)
          to label %125 unwind label %182

125:                                              ; preds = %124
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %126 unwind label %182

126:                                              ; preds = %125
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %127 unwind label %226

127:                                              ; preds = %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  invoke void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 1024, i32 noundef 900)
          to label %128 unwind label %182

128:                                              ; preds = %127
  invoke void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 0, i32 noundef 0)
          to label %129 unwind label %182

129:                                              ; preds = %128
  invoke void @_ZN11QMainWindow30setUnifiedTitleAndToolBarOnMacEb(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext true)
          to label %130 unwind label %182

130:                                              ; preds = %129
  %131 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.18)
          to label %133 unwind label %182

133:                                              ; preds = %130
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 1) #7
  %134 = getelementptr inbounds %class.QFlags.3, ptr %26, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 %135)
          to label %137 unwind label %230

137:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  store ptr %136, ptr %24, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 27
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %class.CFrmSettings, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  %143 = invoke noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringES4_(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef %142, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.20)
          to label %144 unwind label %234

144:                                              ; preds = %137
  %145 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 5
  store i32 %143, ptr %145, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  %146 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 27
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str.21)
          to label %148 unwind label %182

148:                                              ; preds = %144
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 1) #7
  %149 = getelementptr inbounds %class.QFlags.3, ptr %29, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 %150)
          to label %152 unwind label %238

152:                                              ; preds = %148
  store ptr %151, ptr %24, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 27
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %class.CFrmSettings, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringES4_(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef %157, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(24) @_ZL4xtra, ptr noundef @.str.23)
          to label %159 unwind label %182

159:                                              ; preds = %152
  %160 = getelementptr inbounds %class.CMainWindow, ptr %34, i32 0, i32 4
  store i32 %158, ptr %160, align 8
  %161 = invoke noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %162 unwind label %182

162:                                              ; preds = %159
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
          to label %163 unwind label %182

163:                                              ; preds = %162
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %164 unwind label %242

164:                                              ; preds = %163
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #7
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.25)
          to label %165 unwind label %182

165:                                              ; preds = %164
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %166 unwind label %246

166:                                              ; preds = %165
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %167 unwind label %250

167:                                              ; preds = %166
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  %168 = load ptr, ptr %4, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %260

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %179, %170
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %259

175:                                              ; preds = %171
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %177)
          to label %178 unwind label %182

178:                                              ; preds = %175
  invoke void @_ZN11CMainWindow7addFileE7QString(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr noundef %33)
          to label %179 unwind label %255

179:                                              ; preds = %178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i32 1
  store ptr %181, ptr %4, align 8
  br label %171, !llvm.loop !4

182:                                              ; preds = %175, %164, %162, %159, %152, %144, %130, %129, %128, %127, %125, %124, %123, %121, %120, %119, %117, %114, %110, %107, %104, %102, %101, %98, %96, %93, %91, %85, %76, %72, %65, %62, %55, %51, %44, %2
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %7, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %8, align 4
  br label %261

186:                                              ; preds = %41
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %7, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %40) #16
  br label %261

190:                                              ; preds = %50
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %7, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %261

194:                                              ; preds = %53
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %52) #16
  br label %261

198:                                              ; preds = %61
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br label %261

202:                                              ; preds = %64
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %7, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %63) #16
  br label %261

206:                                              ; preds = %71
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %7, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  br label %261

210:                                              ; preds = %74
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %73) #16
  br label %261

214:                                              ; preds = %84
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %7, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br label %261

218:                                              ; preds = %109
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %7, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %108) #16
  br label %261

222:                                              ; preds = %116
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %7, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %115) #16
  br label %261

226:                                              ; preds = %126
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %7, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  br label %261

230:                                              ; preds = %133
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %7, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  br label %261

234:                                              ; preds = %137
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %7, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %8, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  br label %261

238:                                              ; preds = %148
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %261

242:                                              ; preds = %163
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #7
  br label %261

246:                                              ; preds = %165
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %7, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %8, align 4
  br label %254

250:                                              ; preds = %166
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %7, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %8, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #7
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  br label %261

255:                                              ; preds = %178
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %7, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  br label %261

259:                                              ; preds = %171
  br label %260

260:                                              ; preds = %259, %167
  ret void

261:                                              ; preds = %255, %254, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #7
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %8, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266
}

declare void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 14) #7
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #7
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #7
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN8QMdiAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 8) #7
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

declare void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7actionsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca i1, align 1
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca i1, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QIcon, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca i1, align 1
  %21 = alloca %class.QString, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca i1, align 1
  %25 = alloca %class.QString, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca i1, align 1
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %class.QIcon, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca i1, align 1
  %35 = alloca %class.QString, align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %class.QIcon, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca i1, align 1
  %41 = alloca %class.QString, align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  %43 = alloca %class.QIcon, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca i1, align 1
  %47 = alloca %class.QString, align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca i1, align 1
  %51 = alloca %class.QString, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca i1, align 1
  %55 = alloca %class.QString, align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.QString, align 8
  %60 = alloca %"class.QMetaObject::Connection", align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.QString, align 8
  %64 = alloca %"class.QMetaObject::Connection", align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca i1, align 1
  %67 = alloca %class.QString, align 8
  %68 = alloca %"class.QMetaObject::Connection", align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca i1, align 1
  %71 = alloca %class.QString, align 8
  %72 = alloca %"class.QMetaObject::Connection", align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca i1, align 1
  %75 = alloca %class.QString, align 8
  %76 = alloca %"class.QMetaObject::Connection", align 8
  %77 = alloca %class.QIcon, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca i1, align 1
  %81 = alloca %class.QString, align 8
  %82 = alloca %"class.QMetaObject::Connection", align 8
  %83 = alloca %class.QKeySequence, align 8
  %84 = alloca %class.QKeyCombination, align 4
  %85 = alloca %class.QKeyCombination, align 4
  %86 = alloca %class.QKeyCombination, align 4
  %87 = alloca %class.QKeyCombination, align 4
  %88 = alloca %class.QIcon, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca i1, align 1
  %92 = alloca %class.QString, align 8
  %93 = alloca %"class.QMetaObject::Connection", align 8
  %94 = alloca %class.QKeySequence, align 8
  store ptr %0, ptr %2, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %8, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.2)
          to label %97 unwind label %325

97:                                               ; preds = %1
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %98 unwind label %329

98:                                               ; preds = %97
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
          to label %99 unwind label %333

99:                                               ; preds = %98
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %95)
          to label %100 unwind label %337

100:                                              ; preds = %99
  store i1 false, ptr %8, align 1
  %101 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 9
  store ptr %96, ptr %101, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %102 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef 6)
  %104 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %106 unwind label %347

106:                                              ; preds = %100
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %107 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %108, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.52, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %14, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.53)
          to label %110 unwind label %351

110:                                              ; preds = %106
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %111 unwind label %355

111:                                              ; preds = %110
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
          to label %112 unwind label %359

112:                                              ; preds = %111
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %95)
          to label %113 unwind label %363

113:                                              ; preds = %112
  store i1 false, ptr %14, align 1
  %114 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 10
  store ptr %109, ptr %114, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %115 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef 3)
  %117 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %119 unwind label %373

119:                                              ; preds = %113
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %120 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %121, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.56, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %20, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.4)
          to label %123 unwind label %377

123:                                              ; preds = %119
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %124 unwind label %381

124:                                              ; preds = %123
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
          to label %125 unwind label %385

125:                                              ; preds = %124
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %95)
          to label %126 unwind label %389

126:                                              ; preds = %125
  store i1 false, ptr %20, align 1
  %127 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 11
  store ptr %122, ptr %127, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %128 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef 5)
  %130 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %132 unwind label %399

132:                                              ; preds = %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  %133 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %134, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.59, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %24, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
          to label %136 unwind label %403

136:                                              ; preds = %132
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %95)
          to label %137 unwind label %407

137:                                              ; preds = %136
  store i1 false, ptr %24, align 1
  %138 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 12
  store ptr %135, ptr %138, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  %139 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %140, i32 noundef 63)
  %141 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %143 unwind label %415

143:                                              ; preds = %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  %144 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %145, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.62, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %28, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
          to label %147 unwind label %419

147:                                              ; preds = %143
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %95)
          to label %148 unwind label %423

148:                                              ; preds = %147
  store i1 false, ptr %28, align 1
  %149 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 13
  store ptr %146, ptr %149, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  %150 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef 65)
  %152 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %154 unwind label %431

154:                                              ; preds = %148
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #7
  %155 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %156, ptr noundef @.str.46, ptr noundef %157, ptr noundef @.str.65, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #7
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %34, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.66)
          to label %159 unwind label %435

159:                                              ; preds = %154
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %160 unwind label %439

160:                                              ; preds = %159
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef @.str.67, ptr noundef null, i32 noundef -1)
          to label %161 unwind label %443

161:                                              ; preds = %160
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %95)
          to label %162 unwind label %447

162:                                              ; preds = %161
  store i1 false, ptr %34, align 1
  %163 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 14
  store ptr %158, ptr %163, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  %164 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef 8)
  %166 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %168 unwind label %457

168:                                              ; preds = %162
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #7
  %169 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %170, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.69, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #7
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %40, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef @.str.70)
          to label %172 unwind label %461

172:                                              ; preds = %168
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %173 unwind label %465

173:                                              ; preds = %172
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef @.str.71, ptr noundef null, i32 noundef -1)
          to label %174 unwind label %469

174:                                              ; preds = %173
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %95)
          to label %175 unwind label %473

175:                                              ; preds = %174
  store i1 false, ptr %40, align 1
  %176 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 15
  store ptr %171, ptr %176, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %177 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef 9)
  %179 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %181 unwind label %483

181:                                              ; preds = %175
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #7
  %182 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %183, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.73, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %46, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef @.str.74)
          to label %185 unwind label %487

185:                                              ; preds = %181
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %186 unwind label %491

186:                                              ; preds = %185
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef @.str.75, ptr noundef null, i32 noundef -1)
          to label %187 unwind label %495

187:                                              ; preds = %186
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %95)
          to label %188 unwind label %499

188:                                              ; preds = %187
  store i1 false, ptr %46, align 1
  %189 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 16
  store ptr %184, ptr %189, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #7
  %190 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %191, i32 noundef 10)
  %192 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 16
  %193 = load ptr, ptr %192, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %194 unwind label %509

194:                                              ; preds = %188
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #7
  %195 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %196, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.77, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #7
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %50, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef @.str.78, ptr noundef null, i32 noundef -1)
          to label %198 unwind label %513

198:                                              ; preds = %194
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %95)
          to label %199 unwind label %517

199:                                              ; preds = %198
  store i1 false, ptr %50, align 1
  %200 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 17
  store ptr %197, ptr %200, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #7
  %201 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %203 unwind label %525

203:                                              ; preds = %199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #7
  %204 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %205, ptr noundef @.str.46, ptr noundef %207, ptr noundef @.str.80, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #7
  %208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %54, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef @.str.81, ptr noundef null, i32 noundef -1)
          to label %209 unwind label %529

209:                                              ; preds = %203
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %95)
          to label %210 unwind label %533

210:                                              ; preds = %209
  store i1 false, ptr %54, align 1
  %211 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 18
  store ptr %208, ptr %211, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #7
  %212 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 18
  %213 = load ptr, ptr %212, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %214 unwind label %541

214:                                              ; preds = %210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #7
  %215 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 18
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %216, ptr noundef @.str.46, ptr noundef %218, ptr noundef @.str.83, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %58, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef @.str.84, ptr noundef null, i32 noundef -1)
          to label %220 unwind label %545

220:                                              ; preds = %214
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %95)
          to label %221 unwind label %549

221:                                              ; preds = %220
  store i1 false, ptr %58, align 1
  %222 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 19
  store ptr %219, ptr %222, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #7
  %223 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %225 unwind label %557

225:                                              ; preds = %221
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #7
  %226 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 19
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %60, ptr noundef %227, ptr noundef @.str.46, ptr noundef %229, ptr noundef @.str.86, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #7
  %230 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %62, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef @.str.87, ptr noundef null, i32 noundef -1)
          to label %231 unwind label %561

231:                                              ; preds = %225
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %95)
          to label %232 unwind label %565

232:                                              ; preds = %231
  store i1 false, ptr %62, align 1
  %233 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 20
  store ptr %230, ptr %233, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #7
  %234 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %236 unwind label %573

236:                                              ; preds = %232
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #7
  %237 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 20
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %64, ptr noundef %238, ptr noundef @.str.46, ptr noundef %240, ptr noundef @.str.89, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #7
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %66, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef @.str.90, ptr noundef null, i32 noundef -1)
          to label %242 unwind label %577

242:                                              ; preds = %236
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %95)
          to label %243 unwind label %581

243:                                              ; preds = %242
  store i1 false, ptr %66, align 1
  %244 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 21
  store ptr %241, ptr %244, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #7
  %245 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 21
  %246 = load ptr, ptr %245, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %246, i32 noundef 20)
  %247 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 21
  %248 = load ptr, ptr %247, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %249 unwind label %589

249:                                              ; preds = %243
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #7
  %250 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 21
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %68, ptr noundef %251, ptr noundef @.str.46, ptr noundef %253, ptr noundef @.str.92, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #7
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %70, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef @.str.93, ptr noundef null, i32 noundef -1)
          to label %255 unwind label %593

255:                                              ; preds = %249
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %95)
          to label %256 unwind label %597

256:                                              ; preds = %255
  store i1 false, ptr %70, align 1
  %257 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 22
  store ptr %254, ptr %257, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #7
  %258 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 22
  %259 = load ptr, ptr %258, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %259, i32 noundef 21)
  %260 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 22
  %261 = load ptr, ptr %260, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %262 unwind label %605

262:                                              ; preds = %256
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #7
  %263 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 22
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %72, ptr noundef %264, ptr noundef @.str.46, ptr noundef %266, ptr noundef @.str.95, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #7
  %267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef %95)
          to label %268 unwind label %609

268:                                              ; preds = %262
  %269 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 23
  store ptr %267, ptr %269, align 8
  %270 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8
  call void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16) %271, i1 noundef zeroext true)
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %74, align 1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %73, ptr noundef @.str.96, ptr noundef null, i32 noundef -1)
          to label %273 unwind label %613

273:                                              ; preds = %268
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %95)
          to label %274 unwind label %617

274:                                              ; preds = %273
  store i1 false, ptr %74, align 1
  %275 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 24
  store ptr %272, ptr %275, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #7
  %276 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 24
  %277 = load ptr, ptr %276, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, ptr noundef @.str.97, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %278 unwind label %625

278:                                              ; preds = %274
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #7
  %279 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 24
  %280 = load ptr, ptr %279, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %76, ptr noundef %280, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.98, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #7
  %281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %80, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef @.str.99)
          to label %282 unwind label %629

282:                                              ; preds = %278
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %283 unwind label %633

283:                                              ; preds = %282
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef @.str.100, ptr noundef null, i32 noundef -1)
          to label %284 unwind label %637

284:                                              ; preds = %283
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %95)
          to label %285 unwind label %641

285:                                              ; preds = %284
  store i1 false, ptr %80, align 1
  %286 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 25
  store ptr %281, ptr %286, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #7
  %287 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 25
  %288 = load ptr, ptr %287, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, ptr noundef @.str.101, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %289 unwind label %651

289:                                              ; preds = %285
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #7
  %290 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 25
  %291 = load ptr, ptr %290, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %82, ptr noundef %291, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.102, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #7
  %292 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 25
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @_ZorN2Qt8ModifierENS_3KeyE(i32 noundef 33554432, i32 noundef 16777268) #7
  %295 = getelementptr inbounds %class.QKeyCombination, ptr %84, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  %296 = call i32 @_ZN15QKeyCombination12fromCombinedEi(i32 noundef 0)
  %297 = getelementptr inbounds %class.QKeyCombination, ptr %85, i32 0, i32 0
  store i32 %296, ptr %297, align 4
  %298 = call i32 @_ZN15QKeyCombination12fromCombinedEi(i32 noundef 0)
  %299 = getelementptr inbounds %class.QKeyCombination, ptr %86, i32 0, i32 0
  store i32 %298, ptr %299, align 4
  %300 = call i32 @_ZN15QKeyCombination12fromCombinedEi(i32 noundef 0)
  %301 = getelementptr inbounds %class.QKeyCombination, ptr %87, i32 0, i32 0
  store i32 %300, ptr %301, align 4
  %302 = getelementptr inbounds %class.QKeyCombination, ptr %84, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %class.QKeyCombination, ptr %85, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %class.QKeyCombination, ptr %86, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.QKeyCombination, ptr %87, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  call void @_ZN12QKeySequenceC1E15QKeyCombinationS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %303, i32 %305, i32 %307, i32 %309)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %310 unwind label %655

310:                                              ; preds = %289
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #7
  %311 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  store i1 true, ptr %91, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef @.str.103)
          to label %312 unwind label %659

312:                                              ; preds = %310
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %313 unwind label %663

313:                                              ; preds = %312
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, ptr noundef @.str.104, ptr noundef null, i32 noundef -1)
          to label %314 unwind label %667

314:                                              ; preds = %313
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef %95)
          to label %315 unwind label %671

315:                                              ; preds = %314
  store i1 false, ptr %91, align 1
  %316 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 26
  store ptr %311, ptr %316, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #7
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #7
  %317 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 26
  %318 = load ptr, ptr %317, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, ptr noundef @.str.105, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %319 unwind label %681

319:                                              ; preds = %315
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #7
  %320 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 26
  %321 = load ptr, ptr %320, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %93, ptr noundef %321, ptr noundef @.str.46, ptr noundef %95, ptr noundef @.str.106, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #7
  %322 = getelementptr inbounds %class.CMainWindow, ptr %95, i32 0, i32 26
  %323 = load ptr, ptr %322, align 8
  call void @_ZN12QKeySequenceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 16777268, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %324 unwind label %685

324:                                              ; preds = %319
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #7
  ret void

325:                                              ; preds = %1
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %5, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %6, align 4
  br label %343

329:                                              ; preds = %97
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %5, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %6, align 4
  br label %342

333:                                              ; preds = %98
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %5, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %6, align 4
  br label %341

337:                                              ; preds = %99
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %5, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %341

341:                                              ; preds = %337, %333
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br label %342

342:                                              ; preds = %341, %329
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %343

343:                                              ; preds = %342, %325
  %344 = load i1, ptr %8, align 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %96) #16
  br label %346

346:                                              ; preds = %345, %343
  br label %689

347:                                              ; preds = %100
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %5, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %689

351:                                              ; preds = %106
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %5, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %6, align 4
  br label %369

355:                                              ; preds = %110
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %5, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %6, align 4
  br label %368

359:                                              ; preds = %111
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %5, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %6, align 4
  br label %367

363:                                              ; preds = %112
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %5, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br label %367

367:                                              ; preds = %363, %359
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %368

368:                                              ; preds = %367, %355
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %369

369:                                              ; preds = %368, %351
  %370 = load i1, ptr %14, align 1
  br i1 %370, label %371, label %372

371:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %109) #16
  br label %372

372:                                              ; preds = %371, %369
  br label %689

373:                                              ; preds = %113
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %5, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  br label %689

377:                                              ; preds = %119
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %5, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %6, align 4
  br label %395

381:                                              ; preds = %123
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %5, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %6, align 4
  br label %394

385:                                              ; preds = %124
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %5, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %6, align 4
  br label %393

389:                                              ; preds = %125
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %5, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  br label %393

393:                                              ; preds = %389, %385
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  br label %394

394:                                              ; preds = %393, %381
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br label %395

395:                                              ; preds = %394, %377
  %396 = load i1, ptr %20, align 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %122) #16
  br label %398

398:                                              ; preds = %397, %395
  br label %689

399:                                              ; preds = %126
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %5, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  br label %689

403:                                              ; preds = %132
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %5, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %6, align 4
  br label %411

407:                                              ; preds = %136
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %5, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  br label %411

411:                                              ; preds = %407, %403
  %412 = load i1, ptr %24, align 1
  br i1 %412, label %413, label %414

413:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %135) #16
  br label %414

414:                                              ; preds = %413, %411
  br label %689

415:                                              ; preds = %137
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %5, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  br label %689

419:                                              ; preds = %143
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %5, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %6, align 4
  br label %427

423:                                              ; preds = %147
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %5, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  br label %427

427:                                              ; preds = %423, %419
  %428 = load i1, ptr %28, align 1
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %146) #16
  br label %430

430:                                              ; preds = %429, %427
  br label %689

431:                                              ; preds = %148
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %5, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #7
  br label %689

435:                                              ; preds = %154
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %5, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %6, align 4
  br label %453

439:                                              ; preds = %159
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %5, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %6, align 4
  br label %452

443:                                              ; preds = %160
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %5, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %6, align 4
  br label %451

447:                                              ; preds = %161
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %5, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #7
  br label %452

452:                                              ; preds = %451, %439
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  br label %453

453:                                              ; preds = %452, %435
  %454 = load i1, ptr %34, align 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %158) #16
  br label %456

456:                                              ; preds = %455, %453
  br label %689

457:                                              ; preds = %162
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %5, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #7
  br label %689

461:                                              ; preds = %168
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %5, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %6, align 4
  br label %479

465:                                              ; preds = %172
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %5, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %6, align 4
  br label %478

469:                                              ; preds = %173
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %5, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %6, align 4
  br label %477

473:                                              ; preds = %174
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %5, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #7
  br label %477

477:                                              ; preds = %473, %469
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #7
  br label %478

478:                                              ; preds = %477, %465
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  br label %479

479:                                              ; preds = %478, %461
  %480 = load i1, ptr %40, align 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %171) #16
  br label %482

482:                                              ; preds = %481, %479
  br label %689

483:                                              ; preds = %175
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %5, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #7
  br label %689

487:                                              ; preds = %181
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %5, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %6, align 4
  br label %505

491:                                              ; preds = %185
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %5, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %6, align 4
  br label %504

495:                                              ; preds = %186
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %5, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %6, align 4
  br label %503

499:                                              ; preds = %187
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %5, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #7
  br label %503

503:                                              ; preds = %499, %495
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #7
  br label %504

504:                                              ; preds = %503, %491
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #7
  br label %505

505:                                              ; preds = %504, %487
  %506 = load i1, ptr %46, align 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %184) #16
  br label %508

508:                                              ; preds = %507, %505
  br label %689

509:                                              ; preds = %188
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %5, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #7
  br label %689

513:                                              ; preds = %194
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %5, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %6, align 4
  br label %521

517:                                              ; preds = %198
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %5, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #7
  br label %521

521:                                              ; preds = %517, %513
  %522 = load i1, ptr %50, align 1
  br i1 %522, label %523, label %524

523:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %197) #16
  br label %524

524:                                              ; preds = %523, %521
  br label %689

525:                                              ; preds = %199
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %5, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #7
  br label %689

529:                                              ; preds = %203
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %5, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %6, align 4
  br label %537

533:                                              ; preds = %209
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %5, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #7
  br label %537

537:                                              ; preds = %533, %529
  %538 = load i1, ptr %54, align 1
  br i1 %538, label %539, label %540

539:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %208) #16
  br label %540

540:                                              ; preds = %539, %537
  br label %689

541:                                              ; preds = %210
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %5, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #7
  br label %689

545:                                              ; preds = %214
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %5, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %6, align 4
  br label %553

549:                                              ; preds = %220
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %5, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #7
  br label %553

553:                                              ; preds = %549, %545
  %554 = load i1, ptr %58, align 1
  br i1 %554, label %555, label %556

555:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %219) #16
  br label %556

556:                                              ; preds = %555, %553
  br label %689

557:                                              ; preds = %221
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %5, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #7
  br label %689

561:                                              ; preds = %225
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %5, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %6, align 4
  br label %569

565:                                              ; preds = %231
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %5, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #7
  br label %569

569:                                              ; preds = %565, %561
  %570 = load i1, ptr %62, align 1
  br i1 %570, label %571, label %572

571:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %230) #16
  br label %572

572:                                              ; preds = %571, %569
  br label %689

573:                                              ; preds = %232
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %5, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #7
  br label %689

577:                                              ; preds = %236
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %5, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %6, align 4
  br label %585

581:                                              ; preds = %242
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %5, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #7
  br label %585

585:                                              ; preds = %581, %577
  %586 = load i1, ptr %66, align 1
  br i1 %586, label %587, label %588

587:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef %241) #16
  br label %588

588:                                              ; preds = %587, %585
  br label %689

589:                                              ; preds = %243
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %5, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #7
  br label %689

593:                                              ; preds = %249
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %5, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %6, align 4
  br label %601

597:                                              ; preds = %255
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %5, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #7
  br label %601

601:                                              ; preds = %597, %593
  %602 = load i1, ptr %70, align 1
  br i1 %602, label %603, label %604

603:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %254) #16
  br label %604

604:                                              ; preds = %603, %601
  br label %689

605:                                              ; preds = %256
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %5, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #7
  br label %689

609:                                              ; preds = %262
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %5, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %267) #16
  br label %689

613:                                              ; preds = %268
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %5, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %6, align 4
  br label %621

617:                                              ; preds = %273
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %5, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #7
  br label %621

621:                                              ; preds = %617, %613
  %622 = load i1, ptr %74, align 1
  br i1 %622, label %623, label %624

623:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef %272) #16
  br label %624

624:                                              ; preds = %623, %621
  br label %689

625:                                              ; preds = %274
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %5, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #7
  br label %689

629:                                              ; preds = %278
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %5, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %6, align 4
  br label %647

633:                                              ; preds = %282
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %5, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %6, align 4
  br label %646

637:                                              ; preds = %283
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %5, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %6, align 4
  br label %645

641:                                              ; preds = %284
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %5, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #7
  br label %645

645:                                              ; preds = %641, %637
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #7
  br label %646

646:                                              ; preds = %645, %633
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #7
  br label %647

647:                                              ; preds = %646, %629
  %648 = load i1, ptr %80, align 1
  br i1 %648, label %649, label %650

649:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %281) #16
  br label %650

650:                                              ; preds = %649, %647
  br label %689

651:                                              ; preds = %285
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %5, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #7
  br label %689

655:                                              ; preds = %289
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %5, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %6, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #7
  br label %689

659:                                              ; preds = %310
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %5, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %6, align 4
  br label %677

663:                                              ; preds = %312
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %5, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %6, align 4
  br label %676

667:                                              ; preds = %313
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %5, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %6, align 4
  br label %675

671:                                              ; preds = %314
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %5, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #7
  br label %675

675:                                              ; preds = %671, %667
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #7
  br label %676

676:                                              ; preds = %675, %663
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #7
  br label %677

677:                                              ; preds = %676, %659
  %678 = load i1, ptr %91, align 1
  br i1 %678, label %679, label %680

679:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %311) #16
  br label %680

680:                                              ; preds = %679, %677
  br label %689

681:                                              ; preds = %315
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %5, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #7
  br label %689

685:                                              ; preds = %319
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %5, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %6, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #7
  br label %689

689:                                              ; preds = %685, %681, %680, %655, %651, %650, %625, %624, %609, %605, %604, %589, %588, %573, %572, %557, %556, %541, %540, %525, %524, %509, %508, %483, %482, %457, %456, %431, %430, %415, %414, %399, %398, %373, %372, %347, %346
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %6, align 4
  %692 = insertvalue { ptr, i32 } poison, ptr %690, 0
  %693 = insertvalue { ptr, i32 } %692, i32 %691, 1
  resume { ptr, i32 } %693
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow5menusEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.107, ptr noundef null, i32 noundef -1)
  %13 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %84

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 28
  store ptr %13, ptr %15, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %16 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef @.str.108, ptr noundef null, i32 noundef -1)
  %17 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %88

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 29
  store ptr %17, ptr %19, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %20 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.109, ptr noundef null, i32 noundef -1)
  %21 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %92

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 31
  store ptr %21, ptr %23, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %24 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.110, ptr noundef null, i32 noundef -1)
  %25 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %26 unwind label %96

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 30
  store ptr %25, ptr %27, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %28 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.111, ptr noundef null, i32 noundef -1)
  %29 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %100

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 32
  store ptr %29, ptr %31, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %32 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %35)
  %36 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %39)
  %40 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %43)
  %44 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %47)
  %48 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %54)
  %55 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %58)
  %59 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %62)
  %63 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %66)
  %67 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %70)
  %71 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 26
  %74 = load ptr, ptr %73, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %74)
  %75 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
  call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %11)
  %78 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %79, ptr noundef @.str.112, ptr noundef %11, ptr noundef @.str.14, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %80 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %class.CMainWindow, ptr %11, i32 0, i32 24
  %83 = load ptr, ptr %82, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %83)
  ret void

84:                                               ; preds = %1
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %104

88:                                               ; preds = %14
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %104

92:                                               ; preds = %18
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %104

96:                                               ; preds = %22
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %104

100:                                              ; preds = %26
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %4, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %104

104:                                              ; preds = %100, %96, %92, %88, %84
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8toolBarsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.113, ptr noundef null, i32 noundef -1)
  %9 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %50

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 6
  store ptr %9, ptr %11, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %12 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15)
  %16 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %19)
  %20 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %23)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef @.str.114, ptr noundef null, i32 noundef -1)
  %24 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %54

25:                                               ; preds = %10
  %26 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %27 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30)
  %31 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %34)
  %35 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %38)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.115, ptr noundef null, i32 noundef -1)
  %39 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %58

40:                                               ; preds = %25
  %41 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %42 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %45)
  %46 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49)
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %4, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %62

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %4, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %62

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %4, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %62

62:                                               ; preds = %58, %54, %50
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11updateMenusEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QSettings, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca i1, align 1
  %11 = alloca %class.QPoint, align 4
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QPoint, align 4
  %16 = alloca %class.QSize, align 4
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QSize, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.QSettings, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QPoint, align 4
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QPoint, align 4
  %30 = alloca %class.QSize, align 4
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.116)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.117)
          to label %36 unwind label %63

36:                                               ; preds = %1
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
          to label %37 unwind label %67

37:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  store i1 false, ptr %10, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.118)
          to label %38 unwind label %72

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %76

40:                                               ; preds = %38
  br i1 %39, label %41, label %45

41:                                               ; preds = %40
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.119)
          to label %42 unwind label %76

42:                                               ; preds = %41
  store i1 true, ptr %10, align 1
  %43 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %80

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i1 [ false, %40 ], [ %43, %44 ]
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %49

49:                                               ; preds = %48, %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br i1 %46, label %50, label %116

50:                                               ; preds = %49
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.118)
          to label %51 unwind label %72

51:                                               ; preds = %50
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 200, i32 noundef 200) #7
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %52 unwind label %88

52:                                               ; preds = %51
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %53 unwind label %92

53:                                               ; preds = %52
  %54 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %55 unwind label %96

55:                                               ; preds = %53
  store i64 %54, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.119)
          to label %56 unwind label %72

56:                                               ; preds = %55
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 400, i32 noundef 400) #7
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %57 unwind label %102

57:                                               ; preds = %56
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %58 unwind label %106

58:                                               ; preds = %57
  %59 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %60 unwind label %110

60:                                               ; preds = %58
  store i64 %59, ptr %16, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %61 unwind label %72

61:                                               ; preds = %60
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %62 unwind label %72

62:                                               ; preds = %61
  store i32 1, ptr %21, align 4
  br label %117

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %178

72:                                               ; preds = %61, %60, %55, %50, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %135

76:                                               ; preds = %41, %38
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  br label %87

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  %84 = load i1, ptr %10, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %76
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %135

88:                                               ; preds = %51
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %101

92:                                               ; preds = %52
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  br label %100

96:                                               ; preds = %53
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %101

101:                                              ; preds = %100, %88
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br label %135

102:                                              ; preds = %56
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  br label %115

106:                                              ; preds = %57
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  br label %114

110:                                              ; preds = %58
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %115

115:                                              ; preds = %114, %102
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br label %135

116:                                              ; preds = %49
  store i32 0, ptr %21, align 4
  br label %117

117:                                              ; preds = %116, %62
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %118 = load i32, ptr %21, align 4
  switch i32 %118, label %183 [
    i32 0, label %119
    i32 1, label %134
  ]

119:                                              ; preds = %117
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.120)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.121)
          to label %120 unwind label %136

120:                                              ; preds = %119
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef null)
          to label %121 unwind label %140

121:                                              ; preds = %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.118)
          to label %122 unwind label %145

122:                                              ; preds = %121
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 200, i32 noundef 200) #7
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %123 unwind label %149

123:                                              ; preds = %122
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %124 unwind label %153

124:                                              ; preds = %123
  %125 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %126 unwind label %157

126:                                              ; preds = %124
  store i64 %125, ptr %25, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.119)
          to label %127 unwind label %145

127:                                              ; preds = %126
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 400, i32 noundef 400) #7
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %128 unwind label %163

128:                                              ; preds = %127
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %129 unwind label %167

129:                                              ; preds = %128
  %130 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %131 unwind label %171

131:                                              ; preds = %129
  store i64 %130, ptr %30, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %132 unwind label %145

132:                                              ; preds = %131
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %133 unwind label %145

133:                                              ; preds = %132
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  br label %134

134:                                              ; preds = %133, %117
  ret void

135:                                              ; preds = %115, %101, %87, %72
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %178

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %6, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %7, align 4
  br label %144

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %6, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  br label %178

145:                                              ; preds = %132, %131, %126, %121
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  br label %177

149:                                              ; preds = %122
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  br label %162

153:                                              ; preds = %123
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  br label %161

157:                                              ; preds = %124
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #7
  br label %162

162:                                              ; preds = %161, %149
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  br label %177

163:                                              ; preds = %127
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %6, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %7, align 4
  br label %176

167:                                              ; preds = %128
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  br label %175

171:                                              ; preds = %129
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  br label %176

176:                                              ; preds = %175, %163
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  br label %177

177:                                              ; preds = %176, %162, %145
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  br label %178

178:                                              ; preds = %177, %144, %135, %71
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %117
  unreachable
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #7
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QPoint, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #7
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN11QMainWindow30setUnifiedTitleAndToolBarOnMacEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %class.QFlags.3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.3, align 4
  %8 = getelementptr inbounds %class.QFlags.3, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.QFlags.3, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @gvPluginList(ptr noundef %19, ptr noundef %20, ptr noundef %11)
  store ptr %21, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %22 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %56, %5
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %33)
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %51

34:                                               ; preds = %27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %41, ptr noundef %46) #17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %13, align 4
  br label %55

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  br label %72

55:                                               ; preds = %49, %40, %37, %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  br label %23, !llvm.loop !6

59:                                               ; preds = %23
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %11, align 4
  call void @_ZL8freeListPPci(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  call void @_ZN9QComboBox8addItemsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %68)
  br label %70

69:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i32, ptr %13, align 4
  ret i32 %71

72:                                               ; preds = %51
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %18, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

declare void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7addFileE7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %11, label %37, label %12

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.CMainWindow, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19)
  br label %37

20:                                               ; preds = %12
  %21 = call noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %10)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2000)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %27 = load ptr, ptr %6, align 8
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %28 = load ptr, ptr %6, align 8
  call void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef %28)
  br label %36

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36, %16, %2
  ret void

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CMainWindow, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8QMdiArea18closeAllSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %class.CMainWindow, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK8QMdiArea16currentSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %16

14:                                               ; preds = %2
  call void @_ZN11CMainWindow13writeSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %15 = load ptr, ptr %4, align 8
  call void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare void @_ZN8QMdiArea18closeAllSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZNK8QMdiArea16currentSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13writeSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QSettings, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QPoint, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.116)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.117)
          to label %15 unwind label %27

15:                                               ; preds = %1
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
          to label %16 unwind label %31

16:                                               ; preds = %15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.118)
          to label %17 unwind label %36

17:                                               ; preds = %16
  %18 = invoke i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store i64 %18, ptr %10, align 4
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %44

21:                                               ; preds = %20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.119)
          to label %22 unwind label %36

22:                                               ; preds = %21
  %23 = invoke i64 @_ZNK7QWidget4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %24 unwind label %49

24:                                               ; preds = %22
  store i64 %23, ptr %13, align 4
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %25 unwind label %49

25:                                               ; preds = %24
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %26 unwind label %53

26:                                               ; preds = %25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %59

36:                                               ; preds = %21, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %58

40:                                               ; preds = %19, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %48

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %58

49:                                               ; preds = %24, %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %57

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %58

58:                                               ; preds = %57, %48, %36
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotNewEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153) %6)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca %class.QList.11, align 8
  %9 = alloca %class.QList.11, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153) %13)
          to label %14 unwind label %52

14:                                               ; preds = %1
  store ptr %13, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %class.MdiChild, ptr %15, i32 0, i32 9
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds %class.CMainWindow, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  %20 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19, i32 %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 800, i32 noundef 600)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.CMainWindow, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 0)
  %27 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %28 = mul nsw i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %class.CMainWindow, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 0)
          to label %32 unwind label %56

32:                                               ; preds = %14
  %33 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %34 = mul nsw i64 %33, 5
  %35 = trunc i64 %34 to i32
  invoke void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %29, i32 noundef %35)
          to label %36 unwind label %60

36:                                               ; preds = %32
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %class.CMainWindow, ptr %12, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %37, ptr noundef @.str.48, ptr noundef %39, ptr noundef @.str.49, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %class.CMainWindow, ptr %12, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %40, ptr noundef @.str.48, ptr noundef %42, ptr noundef @.str.49, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %43 = getelementptr inbounds %class.CMainWindow, ptr %12, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %class.MdiChild, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  %47 = getelementptr inbounds %class.CMainWindow, ptr %12, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %class.MdiChild, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %4, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %13) #16
  br label %65

56:                                               ; preds = %14
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  br label %64

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %65

65:                                               ; preds = %64, %52
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153)) #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %11 = alloca %class.QList.11, align 8
  %12 = alloca %"class.QList<QMdiSubWindow *>::const_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
  invoke void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %34

21:                                               ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %22 = getelementptr inbounds %class.CMainWindow, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
          to label %24 unwind label %38

24:                                               ; preds = %21
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %25 unwind label %42

25:                                               ; preds = %24
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %26

26:                                               ; preds = %90, %25
  %27 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 @_ZNK5QListIP13QMdiSubWindowE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %30)
          to label %32 unwind label %46

32:                                               ; preds = %26
  br i1 %31, label %50, label %33

33:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %91

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %97

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %96

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %96

46:                                               ; preds = %87, %77, %75, %72, %65, %63, %60, %57, %53, %50, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #7
  br label %96

50:                                               ; preds = %32
  %51 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %10, i32 0, i32 1
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %46

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %57 unwind label %46

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 @_ZNK7QObject8inheritsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.43)
          to label %59 unwind label %46

59:                                               ; preds = %57
  br i1 %58, label %60, label %72

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %63 unwind label %46

63:                                               ; preds = %60
  %64 = invoke noundef ptr @_Z12qobject_castIP8MdiChildET_P7QObject(ptr noundef %62)
          to label %65 unwind label %46

65:                                               ; preds = %63
  store ptr %64, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  invoke void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(153) %66)
          to label %67 unwind label %46

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %91

71:                                               ; preds = %67
  br label %86

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8
  %74 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %75 unwind label %46

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_Z12qobject_castIP11ImageViewerET_P7QObject(ptr noundef %74)
          to label %77 unwind label %46

77:                                               ; preds = %75
  %78 = getelementptr inbounds %class.ImageViewer, ptr %76, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  invoke void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(153) %80)
          to label %81 unwind label %46

81:                                               ; preds = %77
  %82 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %91

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %10, i32 0, i32 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP13QMdiSubWindowE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %46

90:                                               ; preds = %87
  br label %26, !llvm.loop !7

91:                                               ; preds = %83, %69, %33
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #7
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %94 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %95 = load ptr, ptr %3, align 8
  ret ptr %95

96:                                               ; preds = %46, %42, %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %97

97:                                               ; preds = %96, %34
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

declare void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.CMainWindow, ptr %5, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %11)
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.CMainWindow, ptr %5, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %17 = call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotOpenEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFileDialog, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QFlags.6, align 4
  %19 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.27)
          to label %21 unwind label %37

21:                                               ; preds = %1
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %41

23:                                               ; preds = %21
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.28)
          to label %24 unwind label %41

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %45

26:                                               ; preds = %24
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.29)
          to label %27 unwind label %45

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %49

29:                                               ; preds = %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  invoke void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %30 unwind label %55

30:                                               ; preds = %29
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.30)
          to label %31 unwind label %59

31:                                               ; preds = %30
  invoke void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %32 unwind label %63

32:                                               ; preds = %31
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #7
  %33 = getelementptr inbounds %class.QFlags.6, ptr %18, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef null, i32 %34)
          to label %35 unwind label %67

35:                                               ; preds = %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  invoke void @_ZN11CMainWindow7addFileE7QString(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef %19)
          to label %36 unwind label %71

36:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %76

41:                                               ; preds = %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %54

45:                                               ; preds = %26, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  br label %53

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %76

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %76

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %75

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br label %75

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  br label %75

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br label %75

75:                                               ; preds = %71, %67, %63, %59
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  br label %76

76:                                               ; preds = %75, %55, %54, %37
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

declare void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.6, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotSaveEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %11 = call noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2000)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %19

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %20

19:                                               ; preds = %14, %9, %1
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CMainWindow, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = call noundef zeroext i1 @_ZNK7QObject8inheritsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.43)
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef ptr @_Z12qobject_castIP8MdiChildET_P7QObject(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = call noundef ptr @_Z12qobject_castIP11ImageViewerET_P7QObject(ptr noundef %21)
  %23 = getelementptr inbounds %class.ImageViewer, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %19, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10slotSaveAsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %11 = call noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2000)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %19

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %20

19:                                               ; preds = %14, %9, %1
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotCutEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @_ZN9QTextEdit3cutEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN9QTextEdit3cutEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotCopyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow9slotPasteEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @_ZN9QTextEdit5pasteEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN9QTextEdit5pasteEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow9slotAboutEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
  %9 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.CFrmSettings, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke ptr @gvcVersion(ptr noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef %13, ptr noundef null, i32 noundef -1)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %24

17:                                               ; preds = %15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

20:                                               ; preds = %17, %14, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %32

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %32

32:                                               ; preds = %28, %24, %20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare ptr @gvcVersion(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

declare void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %8)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.34)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %17 unwind label %31

17:                                               ; preds = %15
  invoke void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(153) %16)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %35

20:                                               ; preds = %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.35)
          to label %22 unwind label %31

22:                                               ; preds = %20
  invoke void @_ZNKR7QString8toLatin1Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = invoke noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_Z9errorPipePc(ptr noundef %24)
          to label %27 unwind label %39

27:                                               ; preds = %25
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %28 = invoke noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.CMainWindow, ptr %8, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %44

31:                                               ; preds = %27, %22, %20, %17, %15, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  br label %43

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %43

39:                                               ; preds = %25, %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %43

43:                                               ; preds = %39, %35, %31
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %45

44:                                               ; preds = %29, %1
  ret void

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(153) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MdiChild, ptr %5, i32 0, i32 12
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString8toLatin1Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QByteArray6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow12slotSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %4 = getelementptr inbounds %class.CMainWindow, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %7 = call noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

declare noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

declare noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10slotNewLogEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @globTextEdit, align 8
  call void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11slotSaveLogEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFlags.6, align 4
  %14 = alloca %class.QFile, align 8
  %15 = alloca %class.QFlags.8, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QChar, align 2
  %21 = alloca %struct.QLatin1Char, align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
  %25 = alloca %class.QFlags.9, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.QTextStream, align 8
  %28 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr @globTextEdit, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %30)
  invoke void @_ZNO7QString7trimmedEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %38

31:                                               ; preds = %1
  %32 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %33 unwind label %42

33:                                               ; preds = %31
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br i1 %32, label %34, label %56

34:                                               ; preds = %33
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %35 unwind label %47

35:                                               ; preds = %34
  %36 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1024, i32 noundef 1024)
          to label %37 unwind label %51

37:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %156

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %46

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %158

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %55

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %158

56:                                               ; preds = %33
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.39)
          to label %57 unwind label %90

57:                                               ; preds = %56
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
          to label %58 unwind label %94

58:                                               ; preds = %57
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #7
  %59 = getelementptr inbounds %class.QFlags.6, ptr %13, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null, i32 %60)
          to label %61 unwind label %98

61:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %62 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %63 unwind label %104

63:                                               ; preds = %61
  br i1 %62, label %153, label %64

64:                                               ; preds = %63
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %65 unwind label %104

65:                                               ; preds = %64
  %66 = call i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef 2, i32 noundef 16) #7
  %67 = getelementptr inbounds %class.QFlags.8, ptr %15, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %class.QFlags.8, ptr %15, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 %69)
          to label %71 unwind label %108

71:                                               ; preds = %65
  br i1 %70, label %136, label %72

72:                                               ; preds = %71
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
          to label %73 unwind label %108

73:                                               ; preds = %72
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
          to label %74 unwind label %112

74:                                               ; preds = %73
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef signext 32) #7
  %75 = getelementptr inbounds %struct.QLatin1Char, ptr %21, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %20, i8 %76) #7
  %77 = getelementptr inbounds %class.QChar, ptr %20, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 %78)
          to label %79 unwind label %116

79:                                               ; preds = %74
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %80 unwind label %120

80:                                               ; preds = %79
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef signext 32) #7
  %81 = getelementptr inbounds %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %23, i8 %82) #7
  %83 = getelementptr inbounds %class.QChar, ptr %23, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 %84)
          to label %85 unwind label %124

85:                                               ; preds = %80
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1024) #7
  %86 = getelementptr inbounds %class.QFlags.9, ptr %25, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 %87, i32 noundef 0)
          to label %89 unwind label %128

89:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  store i32 1, ptr %26, align 4
  br label %151

90:                                               ; preds = %56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  br label %103

94:                                               ; preds = %57
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  br label %102

98:                                               ; preds = %58
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %103

103:                                              ; preds = %102, %90
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %158

104:                                              ; preds = %64, %61
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  br label %157

108:                                              ; preds = %136, %72, %65
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %5, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %6, align 4
  br label %152

112:                                              ; preds = %73
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  br label %135

116:                                              ; preds = %74
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  br label %134

120:                                              ; preds = %79
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  br label %133

124:                                              ; preds = %80
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %132

128:                                              ; preds = %85
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  br label %133

133:                                              ; preds = %132, %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br label %134

134:                                              ; preds = %133, %116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  br label %135

135:                                              ; preds = %134, %112
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  br label %152

136:                                              ; preds = %71
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %14)
          to label %137 unwind label %108

137:                                              ; preds = %136
  %138 = load ptr, ptr @globTextEdit, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %139 unwind label %142

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %141 unwind label %146

141:                                              ; preds = %139
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  store i32 1, ptr %26, align 4
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #7
  br label %151

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %150

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #7
  br label %152

151:                                              ; preds = %141, %89
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  br label %154

152:                                              ; preds = %150, %135, %108
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  br label %157

153:                                              ; preds = %63
  store i32 0, ptr %26, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %155 = load i32, ptr %26, align 4
  switch i32 %155, label %163 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154, %37
  ret void

157:                                              ; preds = %152, %104
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %158

158:                                              ; preds = %157, %103, %55, %46
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString7trimmedEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %15) #7
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds %class.QFlags.9, ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 %18, i32 noundef %16)
  ret i32 %19
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #1

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %class.QFlags.8, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.8, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #7
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #7
  %10 = getelementptr inbounds %class.QFlags.8, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.8, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  store i16 %8, ptr %7, align 2
  ret void
}

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.9, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QTextCursor, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
  %14 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
  %18 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
  %20 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false)
  %22 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false)
  %24 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false)
  %26 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext false)
  %30 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false)
  %32 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext false)
  br label %77

34:                                               ; preds = %1
  %35 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext true)
  %37 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext true)
  %39 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext true)
  %41 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext true)
  %43 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true)
  %45 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext true)
  %47 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext true)
  %49 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true)
  %51 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %52, i1 noundef zeroext true)
  %53 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %54, i1 noundef zeroext true)
  %55 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext true)
  %57 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 26
  %58 = load ptr, ptr %57, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %58, i1 noundef zeroext true)
  %59 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %59)
  %60 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %67

61:                                               ; preds = %34
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br i1 %60, label %62, label %71

62:                                               ; preds = %61
  %63 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext true)
  %65 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext true)
  br label %76

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br label %78

71:                                               ; preds = %61
  %72 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext false)
  %74 = getelementptr inbounds %class.CMainWindow, ptr %6, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %71, %62
  br label %77

77:                                               ; preds = %76, %9
  ret void

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow16slotRefreshMenusEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11CMainWindow11updateMenusEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.11, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QChar, align 2
  %13 = alloca %struct.QLatin1Char, align 1
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QChar, align 2
  %16 = alloca %struct.QLatin1Char, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QChar, align 2
  %21 = alloca %struct.QLatin1Char, align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %33)
  %34 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %37)
  %38 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %44)
  %45 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %48)
  %49 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %55)
  %56 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %59)
  %60 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %63)
  %64 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 0)
  %66 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNK5QListIP13QMdiSubWindowE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %69 = xor i1 %68, true
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext %69)
          to label %70 unwind label %113

70:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %193, %70
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %196

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %78) #7
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %82 unwind label %113

82:                                               ; preds = %76
  %83 = invoke noundef zeroext i1 @_ZNK7QObject8inheritsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.43)
          to label %84 unwind label %113

84:                                               ; preds = %82
  br i1 %83, label %85, label %192

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %87) #7
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %91 unwind label %113

91:                                               ; preds = %85
  %92 = invoke noundef ptr @_Z12qobject_castIP8MdiChildET_P7QObject(ptr noundef %90)
          to label %93 unwind label %113

93:                                               ; preds = %91
  store ptr %92, ptr %7, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %94, 9
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
          to label %97 unwind label %117

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef signext 32) #7
  %100 = getelementptr inbounds %struct.QLatin1Char, ptr %13, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %12, i8 %101) #7
  %102 = getelementptr inbounds %class.QChar, ptr %12, i32 0, i32 0
  %103 = load i16, ptr %102, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %99, i32 noundef 0, i32 noundef 10, i16 %103)
          to label %104 unwind label %121

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(153) %105)
          to label %106 unwind label %125

106:                                              ; preds = %104
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef signext 32) #7
  %107 = getelementptr inbounds %struct.QLatin1Char, ptr %16, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %15, i8 %108) #7
  %109 = getelementptr inbounds %class.QChar, ptr %15, i32 0, i32 0
  %110 = load i16, ptr %109, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 %110)
          to label %111 unwind label %129

111:                                              ; preds = %106
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %166

113:                                              ; preds = %91, %85, %82, %76, %1
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %4, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %5, align 4
  br label %197

117:                                              ; preds = %182, %178, %176, %172, %170, %166, %135, %96
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %4, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %5, align 4
  br label %191

121:                                              ; preds = %97
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %4, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %5, align 4
  br label %134

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %4, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %5, align 4
  br label %133

129:                                              ; preds = %106
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %4, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %134

134:                                              ; preds = %133, %121
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %191

135:                                              ; preds = %93
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
          to label %136 unwind label %117

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef signext 32) #7
  %139 = getelementptr inbounds %struct.QLatin1Char, ptr %21, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %20, i8 %140) #7
  %141 = getelementptr inbounds %class.QChar, ptr %20, i32 0, i32 0
  %142 = load i16, ptr %141, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %138, i32 noundef 0, i32 noundef 10, i16 %142)
          to label %143 unwind label %152

143:                                              ; preds = %136
  %144 = load ptr, ptr %7, align 8
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(153) %144)
          to label %145 unwind label %156

145:                                              ; preds = %143
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef signext 32) #7
  %146 = getelementptr inbounds %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %23, i8 %147) #7
  %148 = getelementptr inbounds %class.QChar, ptr %23, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 %149)
          to label %150 unwind label %160

150:                                              ; preds = %145
  %151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  br label %166

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %4, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %5, align 4
  br label %165

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %4, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %5, align 4
  br label %164

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br label %165

165:                                              ; preds = %164, %152
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  br label %191

166:                                              ; preds = %150, %111
  %167 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 31
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %170 unwind label %117

170:                                              ; preds = %166
  store ptr %169, ptr %25, align 8
  %171 = load ptr, ptr %25, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %171, i1 noundef zeroext true)
          to label %172 unwind label %117

172:                                              ; preds = %170
  %173 = load ptr, ptr %25, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = invoke noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %27)
          to label %176 unwind label %117

176:                                              ; preds = %172
  %177 = icmp eq ptr %174, %175
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %173, i1 noundef zeroext %177)
          to label %178 unwind label %117

178:                                              ; preds = %176
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %179, ptr noundef @.str.46, ptr noundef %181, ptr noundef @.str.47, i32 noundef 0)
          to label %182 unwind label %117

182:                                              ; preds = %178
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  %183 = getelementptr inbounds %class.CMainWindow, ptr %27, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %187) #7
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjectS1_(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef %185, ptr noundef %189)
          to label %190 unwind label %117

190:                                              ; preds = %182
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %192

191:                                              ; preds = %165, %134, %117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %197

192:                                              ; preds = %190, %84
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %71, !llvm.loop !8

196:                                              ; preds = %71
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

197:                                              ; preds = %191, %113
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %5, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

declare void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP13QMdiSubWindowE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.11, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP13QMdiSubWindowE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.11, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QObject8inheritsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP8MdiChildET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

declare void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(153)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret ptr %5
}

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN13QSignalMapper10setMappingEP7QObjectS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.11, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

declare void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153)) unnamed_addr #1

declare noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP13QMdiSubWindowE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret i64 %4
}

declare void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #2 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  ret ptr %1
}

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN2Qt8ModifierENS_3KeyE(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %class.QKeyCombination, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.28, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt8ModifierEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #7
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.QFlags.28, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN15QKeyCombinationC2E6QFlagsIN2Qt8ModifierEENS1_3KeyE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %10, i32 noundef %8) #7
  %11 = getelementptr inbounds %class.QKeyCombination, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN15QKeyCombination12fromCombinedEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca %class.QKeyCombination, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN15QKeyCombinationC2EN2Qt3KeyE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 33554431) #7
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %class.QKeyCombination, ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %class.QKeyCombination, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZN12QKeySequenceC1E15QKeyCombinationS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i32, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN12QKeySequenceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK7QWidget4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QWidget, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.QWidgetData, ptr %6, i32 0, i32 4
  %8 = call i64 @_ZNK5QRect4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %7) #7
  store i64 %8, ptr %2, align 4
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

declare noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP11ImageViewerET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP13QMdiSubWindowEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP13QMdiSubWindowE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<QMdiSubWindow *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QStringView, align 8
  %6 = alloca %class.QStringView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %29

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, %11
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %18, ptr %20, i64 %22, ptr %24, i32 noundef 1) #17
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %14, %12
  %28 = phi i1 [ false, %12 ], [ %26, %14 ]
  ret i1 %28

29:                                               ; preds = %9, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP13QMdiSubWindowE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13activateChildEP7QWidget(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CMainWindow, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_Z12qobject_castIP13QMdiSubWindowET_P7QObject(ptr noundef %12)
  call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP13QMdiSubWindowET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13QMdiSubWindow16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #7
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
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #7
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt14DockWidgetAreaEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.0, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.0, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #7
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #7
  %14 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.0, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  store ptr %10, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  br label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = invoke noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %27

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %15, %14 ], [ %19, %20 ]
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %21
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #7
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
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
  %13 = getelementptr inbounds i8, ptr %12, i32 1
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
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.QString, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @gvPluginList(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8freeListPPci(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox8addItemsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -3
  %12 = or i64 %11, 2
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10QByteArray6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #7
  ret void
}

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.8, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.8, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.8, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #7
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #7
  %14 = getelementptr inbounds %class.QFlags.8, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.8, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP13QMdiSubWindowE10deallocateEP10QArrayData(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP13QMdiSubWindowE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt8ModifierEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.28, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QKeyCombinationC2E6QFlagsIN2Qt8ModifierEENS1_3KeyE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.QFlags.28, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.QFlags.28, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.QKeyCombination, ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK6QFlagsIN2Qt8ModifierEE5toIntEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %11 = load i32, ptr %6, align 4
  %12 = or i32 %10, %11
  store i32 %12, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt8ModifierEE5toIntEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.28, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QKeyCombinationC2EN2Qt3KeyE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QKeyCombination, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QRect4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #7
  %6 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #7
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %5, i32 noundef %6) #7
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14, %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QStringView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QStringView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #7
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %8 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %10 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %15 = getelementptr inbounds %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %14, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %29 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #7
  %30 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %14, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %90

33:                                               ; preds = %24, %19
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %41 = getelementptr inbounds %class.QString, ptr %40, i64 -1
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #7
  %43 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.QString, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %14, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %90

49:                                               ; preds = %36, %33
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51) #7
  %52 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %14, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i1 [ false, %50 ], [ %57, %55 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 1, i32 0
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %77

65:                                               ; preds = %58
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %70 = getelementptr inbounds %class.QString, ptr %69, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %71 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.QString, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %14, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %89

77:                                               ; preds = %81, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %91

81:                                               ; preds = %65
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
          to label %82 unwind label %77

82:                                               ; preds = %81
  %83 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  br label %91

89:                                               ; preds = %84, %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %90

90:                                               ; preds = %89, %39, %27
  ret void

91:                                               ; preds = %85, %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %14 = sub nsw i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #7
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  br label %42

42:                                               ; preds = %36, %5
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, i64 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %13 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = sub nsw i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  store i64 %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul nsw i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul nsw i64 2, %30
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %60

34:                                               ; preds = %26, %22, %4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp sge i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add nsw i64 %48, %56
  store i64 %57, ptr %13, align 8
  br label %59

58:                                               ; preds = %41, %37, %34
  store i1 false, ptr %5, align 1
  br label %65

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %33
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %11, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.2, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %28 = sub nsw i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add nsw i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %93

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.2) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #19
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %79, %72, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %94

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr inbounds %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %72
  br label %86

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %81 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %82 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr inbounds %class.QString, ptr %82, i64 %83
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, ptr noundef %84)
          to label %85 unwind label %42

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %92

92:                                               ; preds = %90, %87
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %93

93:                                               ; preds = %92, %24
  ret void

94:                                               ; preds = %42
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
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
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #7
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.QString, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %9, %3
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #7
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #7
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.29", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #19
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.16, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #7
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #7
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub nsw i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #7
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #7
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %62, %36
  %67 = phi i1 [ false, %36 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #7
  br label %112

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.QArrayData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub nsw i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add nsw i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #7
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.QString, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #7
  %104 = getelementptr inbounds %class.QFlags.16, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #7
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  br label %30

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !11

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  br label %30

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !12

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %12 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.30", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #7
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.30", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.30", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #7
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #7
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %class.QFlags.16, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #7
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.16, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.16, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #7
  %10 = getelementptr inbounds %class.QFlags.16, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.16, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.16, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #7
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #7
  %14 = getelementptr inbounds %class.QFlags.16, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.16, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.16, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.16, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %class.QString, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %class.QString, ptr %25, i64 %26
  %28 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 24
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %44, i1 false)
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds %class.QString, ptr %4, i64 %5
  ret ptr %6
}

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.11, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP13QMdiSubWindowEvEEvi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP13QMdiSubWindowEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP13QMdiSubWindowEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call ptr @_ZNK5QListIP13QMdiSubWindowE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %12 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP13QMdiSubWindowEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = call ptr @_ZNK5QListIP13QMdiSubWindowE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %17 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QMdiSubWindowEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.11, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP13QMdiSubWindowEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP13QMdiSubWindowEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP13QMdiSubWindowE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QMdiSubWindow *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.11, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZN5QListIP13QMdiSubWindowE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP13QMdiSubWindowE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QMdiSubWindow *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.11, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZN5QListIP13QMdiSubWindowE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QMdiSubWindowEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QMdiSubWindowE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QMdiSubWindow *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mainwindow.cpp() #6 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
