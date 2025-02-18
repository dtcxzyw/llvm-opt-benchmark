target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.WlanStatisticsDialog = type { %class.TapParameterDialog, i32, i32, ptr, ptr, ptr, %class.QString }
%class.TapParameterDialog = type { %class.WiresharkDialog.base, ptr, %class.QMenu, %class.QList.1, i32, ptr }
%class.WiresharkDialog.base = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8 }>
%class.GeometryStateDialog = type { %class.QDialog, %class.QString, ptr }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QMenu = type { %class.QWidget }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QWidgetData = type { i64, i32, %class.QFlags.24, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QFlags.24 = type { i32 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QByteArrayView = type { i64, ptr }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QElapsedTimer = type { i64, i64 }
%class.QFlags.18 = type { i32 }
%class.QFlag = type { i32 }
%struct._wlan_hdr = type { %struct._address, %struct._address, %struct._address, i16, %struct._wlan_stats }
%struct._address = type { i32, i32, ptr, ptr }
%struct._wlan_stats = type { i8, i8, [32 x i8], [10 x i8], i8 }
%class.QTreeWidgetItem = type <{ ptr, i32, [4 x i8], %class.QList.9, ptr, ptr, ptr, %class.QList.13, %class.QFlags, [4 x i8] }>
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QFlags = type { i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }
%class.WlanNetworkTreeWidgetItem = type { %class.QTreeWidgetItem.base, %struct._address, i8, i32, %class.QByteArray, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.QList.13 }
%class.QTreeWidgetItem.base = type <{ ptr, i32, [4 x i8], %class.QList.9, ptr, ptr, ptr, %class.QList.13, %class.QFlags }>
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.13, %"class.QList<QTreeWidgetItem *>::const_iterator", %"class.QList<QTreeWidgetItem *>::const_iterator", i32, [4 x i8] }>
%"class.QList<QTreeWidgetItem *>::const_iterator" = type { ptr }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.WlanStationTreeWidgetItem = type <{ %class.QTreeWidgetItem.base, [4 x i8], %struct._address, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%class.QList.19 = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.23, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.23 = type { i32 }
%"struct.std::less" = type { i8 }
%"struct.std::less.36" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.37" = type { ptr, ptr }
%class.QMetaType = type { ptr }
%class.anon = type { i8 }
%class.anon.39 = type { i8 }
%class.anon.41 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.43 }
%class.QScopedPointer.43 = type { ptr }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less.50" = type { i8 }
%"struct.std::pair.52" = type { ptr, ptr }
%class.QFlags.54 = type { i32 }
%"struct.std::pair.59" = type { ptr, ptr }
%"class.QList<QString>::const_iterator" = type { ptr }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less.61" = type { i8 }

$_ZN7QObject2trEPKcS1_i = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN20WlanStatisticsDialog2trEPKcS1_i = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN5QListI7QStringElsEOS0_ = comdat any

$_ZN5QListI7QStringEC2ERKS1_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN18PercentBarDelegateC2EP7QWidget = comdat any

$_ZNK7QWidget11fontMetricsEv = comdat any

$_ZN15QTreeWidgetItem16setTextAlignmentEii = comdat any

$_ZN13QElapsedTimerC2Ev = comdat any

$_ZNK15QTreeWidgetItem4typeEv = comdat any

$_ZN25WlanNetworkTreeWidgetItem7isMatchEPK9_wlan_hdr = comdat any

$_ZN25WlanNetworkTreeWidgetItemC2EP11QTreeWidgetPK9_wlan_hdr = comdat any

$_ZNK15QTreeWidgetItem13textAlignmentEi = comdat any

$_ZN5QFlagC2Ei = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag = comdat any

$_ZNK6QFlagsIN2Qt13AlignmentFlagEEcvjEv = comdat any

$_ZN25WlanNetworkTreeWidgetItem6updateEPK9_wlan_hdr = comdat any

$_ZN25WlanNetworkTreeWidgetItem4drawEi = comdat any

$_ZNK5QListIP15QTreeWidgetItemE5countEv = comdat any

$_ZN5QListIP15QTreeWidgetItemED2Ev = comdat any

$_ZN5QListIP15QTreeWidgetItemEixEx = comdat any

$_ZN25WlanNetworkTreeWidgetItem16filterExpressionEv = comdat any

$_ZN25WlanStationTreeWidgetItem16filterExpressionEv = comdat any

$_ZNKR7QString8toLatin1Ev = comdat any

$_ZN10QByteArray4dataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN25WlanNetworkTreeWidgetItem11addStationsEv = comdat any

$_ZN15QTreeWidgetItem7setTextEiRK7QString = comdat any

$_ZN25WlanNetworkTreeWidgetItem7rowDataEv = comdat any

$_ZN5QListI8QVariantEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ERKS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

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

$_ZN10QByteArray11fromRawDataEPKcx = comdat any

$_ZeqRK10QByteArrayS1_ = comdat any

$_ZNK10QByteArray7isEmptyEv = comdat any

$_ZN10QByteArrayixEx = comdat any

$_ZN25WlanNetworkTreeWidgetItem11updateBssidEPK9_wlan_hdr = comdat any

$_ZN10QByteArrayaSEOS_ = comdat any

$_ZN17QArrayDataPointerIcEC2EP15QTypedArrayDataIcEPcx = comdat any

$_ZN10QByteArrayC2ERK17QArrayDataPointerIcE = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIcE3refEv = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_Zeq14QByteArrayViewS_ = comdat any

$_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_ = comdat any

$_ZNK14QByteArrayView4sizeEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZN10QByteArray4swapERS_ = comdat any

$_ZN17QArrayDataPointerIcE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIcEvRPT_S2_ = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZN5QListIP15QTreeWidgetItemEC2Ev = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZN25WlanNetworkTreeWidgetItemD2Ev = comdat any

$_ZN25WlanNetworkTreeWidgetItemD0Ev = comdat any

$_ZNK25WlanNetworkTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN17QArrayDataPointerIcEC2Ev = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2Ev = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZNK15QTreeWidgetItem10treeWidgetEv = comdat any

$_ZltRK10QByteArrayS1_ = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNK15QTreeWidgetItem4textEi = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_ = comdat any

$_ZNK5QListIP15QTreeWidgetItemE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP15QTreeWidgetItemE14const_iteratordeEv = comdat any

$_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address = comdat any

$_ZN5QListIP15QTreeWidgetItemE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev = comdat any

$_ZN25WlanStationTreeWidgetItemC2EPK8_address = comdat any

$_ZN5QListIP15QTreeWidgetItemElsES1_ = comdat any

$_ZN25WlanStationTreeWidgetItem6updateEPK9_wlan_hdr = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP15QTreeWidgetItemEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEEC2ERKS4_ = comdat any

$_ZN5QListIP15QTreeWidgetItemEC2ERKS2_ = comdat any

$_Z8qAsConstI5QListIP15QTreeWidgetItemEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP15QTreeWidgetItemE5beginEv = comdat any

$_ZNK5QListIP15QTreeWidgetItemE3endEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2ERKS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE3refEv = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemEptEv = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE10constBeginEv = comdat any

$_ZN5QListIP15QTreeWidgetItemE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE8constEndEv = comdat any

$_ZN25WlanStationTreeWidgetItemD0Ev = comdat any

$_ZNK25WlanStationTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN5QListIP15QTreeWidgetItemE6appendES1_ = comdat any

$_ZN5QListIP15QTreeWidgetItemE11emplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataIP15QTreeWidgetItemE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_ = comdat any

$_ZNKSt4lessIvEclIKP15QTreeWidgetItemS4_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKP15QTreeWidgetItemEclES3_S3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10moveAppendEPS2_S4_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev = comdat any

$_ZN15QTypedArrayDataIP15QTreeWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIP15QTreeWidgetItemE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIP15QTreeWidgetItemEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIP15QTreeWidgetItemEvRPT_S4_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP15QTreeWidgetItemE10deallocateEP10QArrayData = comdat any

$_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_ = comdat any

$_ZN9QMetaType8fromTypeIdEES_v = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIdEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_ = comdat any

$_ZN6QDebuglsEd = comdat any

$_ZN6QDebug10maybeSpaceEv = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN10QByteArray6detachEv = comdat any

$_ZN17QArrayDataPointerIcE4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE11needsDetachEv = comdat any

$_ZN25WlanStationTreeWidgetItem4drawEP8_addressi = comdat any

$_ZN5QListIP15QTreeWidgetItemE5clearEv = comdat any

$_ZNK5QListIP15QTreeWidgetItemE4sizeEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17allocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2ESt4pairIP15QTypedArrayDataIS1_EPS1_Ex = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE8truncateEm = comdat any

$_ZN10QArrayData17allocatedCapacityEv = comdat any

$_ZN5QListI8QVariantElsEOS0_ = comdat any

$_ZN5QListI8QVariantEC2ERKS1_ = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN5QListI8QVariantE6appendEOS0_ = comdat any

$_ZN5QListI8QVariantE11emplaceBackIJS0_EEERS0_DpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantEptEv = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE3endEv = comdat any

$_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv = comdat any

$_ZN8QVariantC2EOS_ = comdat any

$_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerI8QVariantE5beginEv = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterC2EP17QArrayDataPointerIS1_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8Inserter9insertOneExOS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN15QTypedArrayDataI8QVariantE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerI8QVariantE4dataEv = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_ = comdat any

$_ZNKSt4lessIvEclIK8QVariantS3_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPK8QVariantEclES2_S2_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10moveAppendEPS1_S3_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE4swapERS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN15QTypedArrayDataI8QVariantE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataI8QVariantEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI8QVariantEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI8QVariantEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNK17QArrayDataPointerI8QVariantE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataI8QVariantE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataI8QVariantEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataI8QVariantEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZN17QArrayDataPointerI8QVariantEC2EP15QTypedArrayDataIS0_EPS0_x = comdat any

$_ZNK17QArrayDataPointerI8QVariantE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI8QVariantEPS3_EEOT_OSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI8QVariantEPS3_EEOT0_OSt4pairIT_S7_E = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI8QVariantEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI8QVariantEvRPT_S3_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE5derefEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI8QVariantE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIP8QVariantEvT_S2_ = comdat any

$_ZSt8_DestroyIP8QVariantEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8QVariantEEvT_S4_ = comdat any

$_ZSt8_DestroyI8QVariantEvPT_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8Inserter8displaceExx = comdat any

$_Z4qAbsIlET_RKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantEC2ERKS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE3refEv = comdat any

$_ZN17QArrayDataPointerI8QVariantEC2Ev = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_ = comdat any

$_ZNK5QListI7QStringE6lengthEv = comdat any

$_ZNK5QListI7QStringE3midExx = comdat any

$_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_ = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZNK5QListI7QStringE4sizeEv = comdat any

$_ZNK17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN9QtPrivate20QContainerImplHelper3midExPxS1_ = comdat any

$_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_ = comdat any

$_ZNK5QListI7QStringE10constBeginEv = comdat any

$_ZNK5QListI7QStringE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_ = comdat any

$_ZNK5QListI7QStringE14const_iteratorcvPKS0_Ev = comdat any

$_ZN17QArrayDataPointerI7QStringEC2EOS1_ = comdat any

$_ZN5QListI7QStringEC2E17QArrayDataPointerIS0_E = comdat any

$_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE10constBeginEv = comdat any

$_ZN5QListI7QStringE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE4dataEv = comdat any

$_ZNK23QListSpecialMethodsBaseI7QStringE4selfEv = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

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

$_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_ = comdat any

$_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPK7QStringEclES2_S2_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4swapERS1_ = comdat any

$_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE = comdat any

$_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx = comdat any

$_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x = comdat any

$_ZNK17QArrayDataPointerI7QStringE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI7QStringEvRPT_S3_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx = comdat any

$_ZN5QListIP15QTreeWidgetItemE6detachEv = comdat any

$_ZN5QListIP15QTreeWidgetItemE4dataEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE6detachEPS2_ = comdat any

$_ZTI25WlanNetworkTreeWidgetItem = comdat any

$_ZTS25WlanNetworkTreeWidgetItem = comdat any

$_ZTV25WlanNetworkTreeWidgetItem = comdat any

$_ZTI25WlanStationTreeWidgetItem = comdat any

$_ZTS25WlanStationTreeWidgetItem = comdat any

$_ZTV25WlanStationTreeWidgetItem = comdat any

$_ZN12QMetaTypeId2IdE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE = comdat any

@_ZL20network_col_0_title_ = internal global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@__dso_handle = external hidden global i8
@_ZL20network_col_6_title_ = internal global %class.QString zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Beacons\00", align 1
@_ZL20network_col_7_title_ = internal global %class.QString zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Data Pkts\00", align 1
@_ZL21network_col_13_title_ = internal global %class.QString zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"Protection\00", align 1
@_ZL17node_col_0_title_ = internal global %class.QString zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@_ZL17node_col_4_title_ = internal global %class.QString zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"Pkts Sent\00", align 1
@_ZL17node_col_5_title_ = internal global %class.QString zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"Pkts Received\00", align 1
@_ZL18node_col_11_title_ = internal global %class.QString zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@_ZTV20WlanStatisticsDialog = external unnamed_addr constant { [68 x ptr], [10 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"Wireless LAN Statistics\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"WlanStatisticsDialog\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Percent Packets\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Percent Retry\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Probe Reqs\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Probe Resp\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Auths\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Deauths\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"2itemSelectionChanged()\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"1updateHeaderLabels()\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"2updateFilter(QString)\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"1filterUpdated(QString)\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"1addStationTreeItems()\00", align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTI25WlanNetworkTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25WlanNetworkTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25WlanNetworkTreeWidgetItem = linkonce_odr constant [28 x i8] c"25WlanNetworkTreeWidgetItem\00", comdat, align 1
@_ZL18wlan_statistics_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str.45, ptr @_ZL20wlan_statistics_initPKcPv, i64 0, ptr null }, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN20WlanStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV18PercentBarDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZTV25WlanNetworkTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI25WlanNetworkTreeWidgetItem, ptr @_ZN25WlanNetworkTreeWidgetItemD2Ev, ptr @_ZN25WlanNetworkTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK25WlanNetworkTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"<Broadcast>\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"<Hidden>\00", align 1
@_ZTI25WlanStationTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25WlanStationTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTS25WlanStationTreeWidgetItem = linkonce_odr constant [28 x i8] c"25WlanStationTreeWidgetItem\00", comdat, align 1
@_ZTV25WlanStationTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI25WlanStationTreeWidgetItem, ptr @_ZN15QTreeWidgetItemD2Ev, ptr @_ZN25WlanStationTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK25WlanStationTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.36 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@_ZN12QMetaTypeId2IdE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"double\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 4, { { i32 } } { { i32 } { i32 6 } }, ptr null, ptr @_ZN12QMetaTypeId2IdE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.40 = private unnamed_addr constant [16 x i16] [i16 40, i16 119, i16 108, i16 97, i16 110, i16 46, i16 98, i16 115, i16 115, i16 105, i16 100, i16 61, i16 61, i16 37, i16 49, i16 0], align 2
@.str.41 = private unnamed_addr constant [20 x i16] [i16 32, i16 124, i16 124, i16 32, i16 119, i16 108, i16 97, i16 110, i16 46, i16 115, i16 115, i16 105, i16 100, i16 61, i16 61, i16 34, i16 37, i16 49, i16 34, i16 0], align 2
@.str.42 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.43 = private unnamed_addr constant [14 x i16] [i16 119, i16 108, i16 97, i16 110, i16 46, i16 97, i16 100, i16 100, i16 114, i16 61, i16 61, i16 37, i16 49, i16 0], align 2
@.str.44 = private unnamed_addr constant [13 x i8] c"Base station\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"wlan,stat\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external global ptr, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"WlanStatistics\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wlan_statistics_dialog.cpp, ptr null }]

@_ZN20WlanStatisticsDialogC1ER7QWidgetR11CaptureFilePKc = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN20WlanStatisticsDialogC2ER7QWidgetR11CaptureFilePKc
@_ZN20WlanStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20WlanStatisticsDialogD2Ev

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 @_ZL20network_col_0_title_, ptr noundef @.str, ptr noundef null, i32 noundef -1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL20network_col_0_title_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 @_ZL20network_col_6_title_, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL20network_col_6_title_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 @_ZL20network_col_7_title_, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL20network_col_7_title_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 @_ZL21network_col_13_title_, ptr noundef @.str.6, ptr noundef null, i32 noundef -1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL21network_col_13_title_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 @_ZL17node_col_0_title_, ptr noundef @.str.8, ptr noundef null, i32 noundef -1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL17node_col_0_title_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 @_ZL17node_col_4_title_, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL17node_col_4_title_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 @_ZL17node_col_5_title_, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL17node_col_5_title_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 @_ZL18node_col_11_title_, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL18node_col_11_title_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialogC2ER7QWidgetR11CaptureFilePKc(ptr noundef align 8 dereferenceable_or_null(288) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.5, align 8
  %14 = alloca %class.QList.5, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca %class.QFontMetrics, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232) %34, ptr noundef align 8 dereferenceable(40) %35, ptr noundef align 8 dereferenceable(48) %36, i32 noundef 232)
  store ptr getelementptr inbounds inrange(-16, 528) ({ [68 x ptr], [10 x ptr] }, ptr @_ZTV20WlanStatisticsDialog, i32 0, i32 0, i32 2), ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [68 x ptr], [10 x ptr] }, ptr @_ZTV20WlanStatisticsDialog, i32 0, i32 1, i32 2), ptr %37, align 8
  %38 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %34, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %34, i32 0, i32 2
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %34, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %34, i32 0, i32 6
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %42 unwind label %132

42:                                               ; preds = %4
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %34, ptr noundef align 8 dereferenceable(24) %9)
          to label %43 unwind label %136

43:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  %44 = load ptr, ptr %6, align 8
  %45 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %44)
          to label %46 unwind label %141

46:                                               ; preds = %43
  %47 = mul i32 %45, 4
  %48 = sdiv i32 %47, 5
  %49 = load ptr, ptr %6, align 8
  %50 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %49)
          to label %51 unwind label %141

51:                                               ; preds = %46
  %52 = mul i32 %50, 3
  %53 = sdiv i32 %52, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef @.str.16)
          to label %54 unwind label %145

54:                                               ; preds = %51
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %34, i32 noundef %48, i32 noundef %53, ptr noundef align 8 dereferenceable(24) %12)
          to label %55 unwind label %149

55:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef @.str.17)
          to label %56 unwind label %154

56:                                               ; preds = %55
  %57 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %15)
          to label %58 unwind label %158

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %59 unwind label %162

59:                                               ; preds = %58
  %60 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %57, ptr noundef align 8 dereferenceable(24) %16)
          to label %61 unwind label %166

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %62 unwind label %170

62:                                               ; preds = %61
  %63 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %60, ptr noundef align 8 dereferenceable(24) %17)
          to label %64 unwind label %174

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
          to label %65 unwind label %178

65:                                               ; preds = %64
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %63, ptr noundef align 8 dereferenceable(24) %18)
          to label %67 unwind label %182

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.21, ptr noundef null, i32 noundef -1)
          to label %68 unwind label %186

68:                                               ; preds = %67
  %69 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %66, ptr noundef align 8 dereferenceable(24) %19)
          to label %70 unwind label %190

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.22, ptr noundef null, i32 noundef -1)
          to label %71 unwind label %194

71:                                               ; preds = %70
  %72 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %69, ptr noundef align 8 dereferenceable(24) %20)
          to label %73 unwind label %198

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %21, ptr noundef @.str.17)
          to label %74 unwind label %202

74:                                               ; preds = %73
  %75 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %72, ptr noundef align 8 dereferenceable(24) %21)
          to label %76 unwind label %206

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %22, ptr noundef @.str.17)
          to label %77 unwind label %210

77:                                               ; preds = %76
  %78 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %75, ptr noundef align 8 dereferenceable(24) %22)
          to label %79 unwind label %214

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
          to label %80 unwind label %218

80:                                               ; preds = %79
  %81 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %78, ptr noundef align 8 dereferenceable(24) %23)
          to label %82 unwind label %222

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
          to label %83 unwind label %226

83:                                               ; preds = %82
  %84 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %81, ptr noundef align 8 dereferenceable(24) %24)
          to label %85 unwind label %230

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %86 unwind label %234

86:                                               ; preds = %85
  %87 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %84, ptr noundef align 8 dereferenceable(24) %25)
          to label %88 unwind label %238

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %89 unwind label %242

89:                                               ; preds = %88
  %90 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %87, ptr noundef align 8 dereferenceable(24) %26)
          to label %91 unwind label %246

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
          to label %92 unwind label %250

92:                                               ; preds = %91
  %93 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %90, ptr noundef align 8 dereferenceable(24) %27)
          to label %94 unwind label %254

94:                                               ; preds = %92
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %93) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  %95 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %96 unwind label %283

96:                                               ; preds = %94
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %95, ptr noundef align 8 dereferenceable(24) %13)
          to label %97 unwind label %283

97:                                               ; preds = %96
  invoke void @_ZN20WlanStatisticsDialog18updateHeaderLabelsEv(ptr noundef align 8 dereferenceable_or_null(288) %34)
          to label %98 unwind label %283

98:                                               ; preds = %97
  %99 = invoke noalias noundef ptr @_Znwm(i64 noundef 16) #26
          to label %100 unwind label %283

100:                                              ; preds = %98
  invoke void @_ZN18PercentBarDelegateC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef null)
          to label %101 unwind label %287

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %34, i32 0, i32 3
  store ptr %99, ptr %102, align 8
  %103 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %104 unwind label %283

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %34, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %103, i32 noundef 3, ptr noundef %106)
          to label %107 unwind label %283

107:                                              ; preds = %104
  %108 = invoke noalias noundef ptr @_Znwm(i64 noundef 16) #26
          to label %109 unwind label %283

109:                                              ; preds = %107
  invoke void @_ZN18PercentBarDelegateC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef null)
          to label %110 unwind label %291

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %34, i32 0, i32 4
  store ptr %108, ptr %111, align 8
  %112 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %113 unwind label %283

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %34, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %112, i32 noundef 4, ptr noundef %115)
          to label %116 unwind label %283

116:                                              ; preds = %113
  %117 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %118 unwind label %283

118:                                              ; preds = %116
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %117, i32 noundef 0, i32 noundef 0)
          to label %119 unwind label %283

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %29, ptr noundef align 8 dereferenceable_or_null(40) %34)
          to label %120 unwind label %295

120:                                              ; preds = %119
  %121 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %29)
          to label %122 unwind label %299

122:                                              ; preds = %120
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  store i32 %121, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4
  br label %123

123:                                              ; preds = %345, %122
  %124 = load i32, ptr %30, align 4
  %125 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %126 unwind label %304

126:                                              ; preds = %123
  %127 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %125)
          to label %128 unwind label %304

128:                                              ; preds = %126
  %129 = sub i32 %127, 1
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %308, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %348

132:                                              ; preds = %4
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %140

136:                                              ; preds = %42
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %385

141:                                              ; preds = %46, %43
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %385

145:                                              ; preds = %51
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %153

149:                                              ; preds = %54
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %385

154:                                              ; preds = %55
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %282

158:                                              ; preds = %56
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %281

162:                                              ; preds = %58
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  br label %280

166:                                              ; preds = %59
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  br label %279

170:                                              ; preds = %61
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  br label %278

174:                                              ; preds = %62
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %277

178:                                              ; preds = %64
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  br label %276

182:                                              ; preds = %65
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  br label %275

186:                                              ; preds = %67
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  br label %274

190:                                              ; preds = %68
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %273

194:                                              ; preds = %70
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  br label %272

198:                                              ; preds = %71
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  br label %271

202:                                              ; preds = %73
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %10, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %11, align 4
  br label %270

206:                                              ; preds = %74
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %10, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %11, align 4
  br label %269

210:                                              ; preds = %76
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %10, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %11, align 4
  br label %268

214:                                              ; preds = %77
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %10, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %11, align 4
  br label %267

218:                                              ; preds = %79
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %10, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %11, align 4
  br label %266

222:                                              ; preds = %80
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  br label %265

226:                                              ; preds = %82
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %10, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %11, align 4
  br label %264

230:                                              ; preds = %83
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %10, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %11, align 4
  br label %263

234:                                              ; preds = %85
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  br label %262

238:                                              ; preds = %86
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  br label %261

242:                                              ; preds = %88
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  br label %260

246:                                              ; preds = %89
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %10, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %11, align 4
  br label %259

250:                                              ; preds = %91
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %10, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %11, align 4
  br label %258

254:                                              ; preds = %92
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %10, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #3
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %259

259:                                              ; preds = %258, %246
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #3
  br label %260

260:                                              ; preds = %259, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %261

261:                                              ; preds = %260, %238
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #3
  br label %262

262:                                              ; preds = %261, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %263

263:                                              ; preds = %262, %230
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #3
  br label %264

264:                                              ; preds = %263, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %265

265:                                              ; preds = %264, %222
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #3
  br label %266

266:                                              ; preds = %265, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %267

267:                                              ; preds = %266, %214
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #3
  br label %268

268:                                              ; preds = %267, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %269

269:                                              ; preds = %268, %206
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #3
  br label %270

270:                                              ; preds = %269, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %271

271:                                              ; preds = %270, %198
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #3
  br label %272

272:                                              ; preds = %271, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %273

273:                                              ; preds = %272, %190
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #3
  br label %274

274:                                              ; preds = %273, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %275

275:                                              ; preds = %274, %182
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #3
  br label %276

276:                                              ; preds = %275, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %277

277:                                              ; preds = %276, %174
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  br label %278

278:                                              ; preds = %277, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %279

279:                                              ; preds = %278, %166
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  br label %280

280:                                              ; preds = %279, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %281

281:                                              ; preds = %280, %158
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  br label %282

282:                                              ; preds = %281, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %384

283:                                              ; preds = %118, %116, %113, %110, %107, %104, %101, %98, %97, %96, %94
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  br label %383

287:                                              ; preds = %100
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 16) #27
  br label %383

291:                                              ; preds = %109
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 16) #27
  br label %383

295:                                              ; preds = %119
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %10, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %11, align 4
  br label %303

299:                                              ; preds = %120
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %29) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %382

304:                                              ; preds = %341, %339, %337, %333, %331, %326, %324, %319, %317, %312, %310, %126, %123
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %382

308:                                              ; preds = %128
  %309 = load i32, ptr %30, align 4
  switch i32 %309, label %331 [
    i32 0, label %310
    i32 2, label %317
    i32 3, label %324
    i32 4, label %324
    i32 13, label %324
  ]

310:                                              ; preds = %308
  %311 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %312 unwind label %304

312:                                              ; preds = %310
  %313 = load i32, ptr %30, align 4
  %314 = load i32, ptr %28, align 4
  %315 = mul i32 %314, 11
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %311, i32 noundef %313, i32 noundef %315)
          to label %316 unwind label %304

316:                                              ; preds = %312
  br label %344

317:                                              ; preds = %308
  %318 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %319 unwind label %304

319:                                              ; preds = %317
  %320 = load i32, ptr %30, align 4
  %321 = load i32, ptr %28, align 4
  %322 = mul i32 %321, 8
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %318, i32 noundef %320, i32 noundef %322)
          to label %323 unwind label %304

323:                                              ; preds = %319
  br label %344

324:                                              ; preds = %308, %308, %308
  %325 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %326 unwind label %304

326:                                              ; preds = %324
  %327 = load i32, ptr %30, align 4
  %328 = load i32, ptr %28, align 4
  %329 = mul i32 %328, 6
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %325, i32 noundef %327, i32 noundef %329)
          to label %330 unwind label %304

330:                                              ; preds = %326
  br label %344

331:                                              ; preds = %308
  %332 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %333 unwind label %304

333:                                              ; preds = %331
  %334 = load i32, ptr %30, align 4
  %335 = load i32, ptr %28, align 4
  %336 = mul i32 %335, 4
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %332, i32 noundef %334, i32 noundef %336)
          to label %337 unwind label %304

337:                                              ; preds = %333
  %338 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %339 unwind label %304

339:                                              ; preds = %337
  %340 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %338)
          to label %341 unwind label %304

341:                                              ; preds = %339
  %342 = load i32, ptr %30, align 4
  invoke void @_ZN15QTreeWidgetItem16setTextAlignmentEii(ptr noundef align 8 dereferenceable_or_null(92) %340, i32 noundef %342, i32 noundef 2)
          to label %343 unwind label %304

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %330, %323, %316
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %30, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %30, align 4
  br label %123, !llvm.loop !6

348:                                              ; preds = %131
  invoke void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %349 unwind label %356

349:                                              ; preds = %348
  %350 = load ptr, ptr %8, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %369

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  %353 = load ptr, ptr %8, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %31, ptr noundef %353)
          to label %354 unwind label %360

354:                                              ; preds = %352
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232) %34, ptr noundef align 8 dereferenceable(24) %31)
          to label %355 unwind label %364

355:                                              ; preds = %354
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %369

356:                                              ; preds = %376, %375, %372, %369, %348
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  br label %382

360:                                              ; preds = %352
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  br label %368

364:                                              ; preds = %354
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %10, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #3
  br label %368

368:                                              ; preds = %364, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %382

369:                                              ; preds = %355, %349
  %370 = invoke noalias noundef ptr @_Znwm(i64 noundef 16) #26
          to label %371 unwind label %356

371:                                              ; preds = %369
  invoke void @_ZN13QElapsedTimerC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %370)
          to label %372 unwind label %378

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %34, i32 0, i32 5
  store ptr %370, ptr %373, align 8
  %374 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %34)
          to label %375 unwind label %356

375:                                              ; preds = %372
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %374, ptr noundef @.str.28, ptr noundef %34, ptr noundef @.str.29, i32 noundef 0)
          to label %376 unwind label %356

376:                                              ; preds = %375
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %32) #3
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %34, ptr noundef @.str.30, ptr noundef %34, ptr noundef @.str.31, i32 noundef 0)
          to label %377 unwind label %356

377:                                              ; preds = %376
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  ret void

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %10, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %370, i64 noundef 16) #27
  br label %382

382:                                              ; preds = %378, %368, %356, %304, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %383

383:                                              ; preds = %382, %291, %287, %283
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  br label %384

384:                                              ; preds = %383, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %385

385:                                              ; preds = %384, %153, %141, %140
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #3
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %34) #3
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %10, align 8
  %388 = load i32, ptr %11, align 4
  %389 = insertvalue { ptr, i32 } poison, ptr %387, 0
  %390 = insertvalue { ptr, i32 } %389, i32 %388, 1
  resume { ptr, i32 } %390
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20WlanStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.5, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.5, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.5, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialog18updateHeaderLabelsEv(ptr noundef align 8 dereferenceable_or_null(288) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %10 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %10)
  %11 = call noundef i64 @_ZNK5QListIP15QTreeWidgetItemE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  %12 = icmp sgt i64 %11, 0
  store i1 false, ptr %5, align 1
  store i1 false, ptr %8, align 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  store i1 true, ptr %5, align 1
  %14 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
          to label %15 unwind label %40

15:                                               ; preds = %13
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %14)
          to label %16 unwind label %40

16:                                               ; preds = %15
  store i1 true, ptr %8, align 1
  %17 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemEixEx(ptr noundef align 8 dereferenceable_or_null(24) %4, i64 noundef 0)
          to label %18 unwind label %44

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = invoke noundef i32 @_ZNK15QTreeWidgetItem4typeEv(ptr noundef align 8 dereferenceable_or_null(92) %19)
          to label %21 unwind label %44

21:                                               ; preds = %18
  %22 = icmp eq i32 %20, 1001
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i1 [ false, %1 ], [ %22, %21 ]
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %30

30:                                               ; preds = %29, %27
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br i1 %24, label %31, label %55

31:                                               ; preds = %30
  %32 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
  %33 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %32)
  call void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %33, i32 noundef 0, ptr noundef align 8 dereferenceable(24) @_ZL17node_col_0_title_)
  %34 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
  %35 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %34)
  call void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %35, i32 noundef 6, ptr noundef align 8 dereferenceable(24) @_ZL17node_col_4_title_)
  %36 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
  %37 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %36)
  call void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %37, i32 noundef 7, ptr noundef align 8 dereferenceable(24) @_ZL17node_col_5_title_)
  %38 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
  %39 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %38)
  call void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %39, i32 noundef 13, ptr noundef align 8 dereferenceable(24) @_ZL18node_col_11_title_)
  br label %64

40:                                               ; preds = %15, %13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %51

44:                                               ; preds = %18, %16
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  %48 = load i1, ptr %8, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i1, ptr %5, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %54

54:                                               ; preds = %53, %51
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %65

55:                                               ; preds = %30
  %56 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
  %57 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %56)
  call void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %57, i32 noundef 0, ptr noundef align 8 dereferenceable(24) @_ZL20network_col_0_title_)
  %58 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
  %59 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %58)
  call void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %59, i32 noundef 6, ptr noundef align 8 dereferenceable(24) @_ZL20network_col_6_title_)
  %60 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
  %61 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %60)
  call void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %61, i32 noundef 7, ptr noundef align 8 dereferenceable(24) @_ZL20network_col_7_title_)
  %62 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %9)
  %63 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %62)
  call void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %63, i32 noundef 13, ptr noundef align 8 dereferenceable(24) @_ZL21network_col_13_title_)
  br label %64

64:                                               ; preds = %55, %31
  ret void

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18PercentBarDelegateC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18PercentBarDelegate, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind noalias writable sret(%class.QFontMetrics) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1) #1 comdat align 2 {
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
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTreeWidgetItem16setTextAlignmentEii(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load i32, ptr %6, align 4
  call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %7, i32 noundef %12)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef align 8 dereferenceable_or_null(92) %10, i32 noundef %11, i32 noundef 7, ptr noundef align 8 dereferenceable(32) %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef align 8 dereferenceable_or_null(232)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN13QElapsedTimerC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QElapsedTimer, ptr %3, i32 0, i32 0
  store i64 -9223372036854775808, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.QElapsedTimer, ptr %3, i32 0, i32 1
  store i64 -9223372036854775808, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232)) unnamed_addr #11

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(288) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 528) ({ [68 x ptr], [10 x ptr] }, ptr @_ZTV20WlanStatisticsDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [68 x ptr], [10 x ptr] }, ptr @_ZTV20WlanStatisticsDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef align 8 dereferenceable_or_null(16) %6) #3
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef align 8 dereferenceable_or_null(16) %14) #3
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %3, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 16) #27
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %3, i32 0, i32 6
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #3
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %3) #3
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N20WlanStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN20WlanStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(288) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(288) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20WlanStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(288) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #27
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N20WlanStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN20WlanStatisticsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(288) %4) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialog8tapResetEPv(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %10)
  call void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN20WlanStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.QFlags.18, align 4
  %24 = alloca %class.QFlag, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %140

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4080
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %15, align 2
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %33
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %62

51:                                               ; preds = %47, %43, %33
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %139

63:                                               ; preds = %55, %51
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %96, %63
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %70)
  %72 = call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %71)
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 2, ptr %14, align 4
  br label %99

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %76 = load ptr, ptr %12, align 8
  %77 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %76)
  %78 = load i32, ptr %17, align 4
  %79 = call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40) %77, i32 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call noundef i32 @_ZNK15QTreeWidgetItem4typeEv(ptr noundef align 8 dereferenceable_or_null(92) %80)
  %82 = icmp ne i32 %81, 1000
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 4, ptr %14, align 4
  br label %93

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %85 = load ptr, ptr %18, align 8
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call noundef zeroext i1 @_ZN25WlanNetworkTreeWidgetItem7isMatchEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(216) %86, ptr noundef %87)
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %19, align 8
  store ptr %90, ptr %16, align 8
  store i32 2, ptr %14, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %93

93:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %68, !llvm.loop !8

99:                                               ; preds = %93, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %136, label %103

103:                                              ; preds = %100
  %104 = call noalias noundef ptr @_Znwm(i64 noundef 216) #26
  %105 = load ptr, ptr %12, align 8
  %106 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %105)
          to label %107 unwind label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  invoke void @_ZN25WlanNetworkTreeWidgetItemC2EP11QTreeWidgetPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(216) %104, ptr noundef %106, ptr noundef %108)
          to label %109 unwind label %117

109:                                              ; preds = %107
  store ptr %104, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4
  br label %110

110:                                              ; preds = %132, %109
  %111 = load i32, ptr %22, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %112)
  %114 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %113)
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %135

117:                                              ; preds = %107, %103
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %20, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %21, align 4
  call void @_ZdlPvm(ptr noundef %104, i64 noundef 216) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %142

121:                                              ; preds = %110
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %124 = load ptr, ptr %12, align 8
  %125 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %124)
  %126 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %125)
  %127 = load i32, ptr %22, align 4
  %128 = call noundef i32 @_ZNK15QTreeWidgetItem13textAlignmentEi(ptr noundef align 8 dereferenceable_or_null(92) %126, i32 noundef %127)
  call void @_ZN5QFlagC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %24, i32 noundef %128) #3
  %129 = getelementptr inbounds nuw %class.QFlag, ptr %24, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %23, i32 %130) #3
  %131 = call noundef i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %23) #3
  call void @_ZN15QTreeWidgetItem16setTextAlignmentEii(ptr noundef align 8 dereferenceable_or_null(92) %122, i32 noundef %123, i32 noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %110, !llvm.loop !9

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %100
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %13, align 8
  call void @_ZN25WlanNetworkTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(216) %137, ptr noundef %138)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %139

139:                                              ; preds = %136, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  br label %140

140:                                              ; preds = %139, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %141 = load i32, ptr %6, align 4
  ret i32 %141

142:                                              ; preds = %117
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %21, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK15QTreeWidgetItem4typeEv(ptr noundef align 8 dereferenceable_or_null(92) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QTreeWidgetItem, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN25WlanNetworkTreeWidgetItem7isMatchEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1
  %18 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZL15addresses_equalPK8_addressS1_(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._wlan_stats, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._wlan_stats, ptr %32, i32 0, i32 2
  %34 = getelementptr [32 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct._wlan_stats, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct._wlan_stats, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  call void @_ZN10QByteArray11fromRawDataEPKcx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef %42, i64 noundef %47)
  %48 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 4
  %49 = call noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef align 8 dereferenceable(24) %48, ptr noundef align 8 dereferenceable(24) %10) #3
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %52

52:                                               ; preds = %51, %30, %23
  %53 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %224

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %127

65:                                               ; preds = %59
  %66 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 2
  %70 = load i8, ptr %69, align 8, !range !10, !noundef !11
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %73, i32 0, i32 0
  %75 = call zeroext i1 @is_broadcast_bssid(ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i8 1, ptr %8, align 1
  br label %77

77:                                               ; preds = %76, %72, %68
  br label %126

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._wlan_stats, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct._wlan_stats, ptr %87, i32 0, i32 2
  %89 = getelementptr [32 x i8], ptr %88, i64 0, i64 0
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 2
  %95 = load i8, ptr %94, align 8, !range !10, !noundef !11
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %99, i32 0, i32 0
  %101 = call noundef zeroext i1 @_ZL15addresses_equalPK8_addressS1_(ptr noundef %98, ptr noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 1, ptr %6, align 1
  store i8 1, ptr %9, align 1
  br label %103

103:                                              ; preds = %102, %97, %93
  br label %125

104:                                              ; preds = %85, %78
  %105 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 4
  %106 = call noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %105)
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct._wlan_stats, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 2
  %116 = load i8, ptr %115, align 8, !range !10, !noundef !11
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %119, i32 0, i32 0
  %121 = call zeroext i1 @is_broadcast_bssid(ptr noundef %120)
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %224

123:                                              ; preds = %118, %114
  br label %124

124:                                              ; preds = %123, %107, %104
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %77
  br label %179

127:                                              ; preds = %59
  %128 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 2
  %132 = load i8, ptr %131, align 8, !range !10, !noundef !11
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %135, i32 0, i32 0
  %137 = call zeroext i1 @is_broadcast_bssid(ptr noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i8 1, ptr %8, align 1
  br label %139

139:                                              ; preds = %138, %134, %130
  br label %149

140:                                              ; preds = %127
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct._wlan_stats, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i8 1, ptr %7, align 1
  br label %148

148:                                              ; preds = %147, %140
  br label %149

149:                                              ; preds = %148, %139
  %150 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 4
  %154 = call noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %153)
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 4
  %157 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %156, i64 noundef 0)
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %155, %152
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct._wlan_stats, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct._wlan_stats, ptr %170, i32 0, i32 2
  %172 = getelementptr [32 x i8], ptr %171, i64 0, i64 0
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i8 1, ptr %9, align 1
  br label %177

177:                                              ; preds = %176, %168, %161, %155
  br label %178

178:                                              ; preds = %177, %149
  br label %179

179:                                              ; preds = %178, %126
  %180 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8
  call void @_ZN25WlanNetworkTreeWidgetItem11updateBssidEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(216) %17, ptr noundef %183)
  store i8 1, ptr %6, align 1
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %216

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct._wlan_stats, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [32 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct._wlan_stats, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  call void @_ZN10QByteArray11fromRawDataEPKcx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %13, ptr noundef %191, i64 noundef %196)
  %197 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %17, i32 0, i32 4
  %198 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %197, ptr noundef align 8 dereferenceable(24) %13) #3
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds nuw %struct._wlan_stats, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [32 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds nuw %struct._wlan_stats, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = call ptr @format_text(ptr noundef null, ptr noundef %202, i64 noundef %207)
  store ptr %208, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %209 = load ptr, ptr %12, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef %209)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %17, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %14)
          to label %210 unwind label %212

210:                                              ; preds = %187
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  %211 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %211)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %216

212:                                              ; preds = %187
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %226

216:                                              ; preds = %210, %184
  %217 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %221 = trunc i8 %220 to i1
  br label %222

222:                                              ; preds = %219, %216
  %223 = phi i1 [ false, %216 ], [ %221, %219 ]
  store i1 %223, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %224

224:                                              ; preds = %222, %122, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %225 = load i1, ptr %3, align 1
  ret i1 %225

226:                                              ; preds = %212
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %16, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItemC2EP11QTreeWidgetPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92) %14, ptr noundef %15, i32 noundef 1000)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV25WlanNetworkTreeWidgetItem, i32 0, i32 0, i32 2), ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 4
  call void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  %17 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 6
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 7
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 8
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 9
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 10
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 11
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 13
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 14
  call void @_ZN5QListIP15QTreeWidgetItemEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #3
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN25WlanNetworkTreeWidgetItem11updateBssidEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(216) %14, ptr noundef %27)
          to label %28 unwind label %56

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._wlan_stats, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 3
  store i32 %33, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._wlan_stats, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct._wlan_stats, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  invoke void @_ZN10QByteArray11fromRawDataEPKcx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %9, ptr noundef %38, i64 noundef %43)
          to label %44 unwind label %60

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %14, i32 0, i32 4
  %46 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %45, ptr noundef align 8 dereferenceable(24) %9) #3
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct._wlan_stats, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
          to label %54 unwind label %64

54:                                               ; preds = %53
  %55 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %11) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %112

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %119

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %119

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %118

68:                                               ; preds = %44
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct._wlan_stats, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct._wlan_stats, ptr %77, i32 0, i32 2
  %79 = getelementptr [32 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
          to label %84 unwind label %86

84:                                               ; preds = %83
  %85 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %12) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %111

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %118

90:                                               ; preds = %75, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct._wlan_stats, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [32 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct._wlan_stats, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = invoke ptr @format_text(ptr noundef null, ptr noundef %94, i64 noundef %99)
          to label %101 unwind label %107

101:                                              ; preds = %90
  store ptr %100, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef %102)
          to label %104 unwind label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %105)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %111

107:                                              ; preds = %104, %101, %90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %118

111:                                              ; preds = %106, %84
  br label %112

112:                                              ; preds = %111, %54
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %14, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %10)
          to label %113 unwind label %114

113:                                              ; preds = %112
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  ret void

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %114, %107, %86, %64
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %119

119:                                              ; preds = %118, %60, %56
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #3
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %14) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK15QTreeWidgetItem13textAlignmentEi(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(92) %8, i32 noundef %9, i32 noundef 7)
  %13 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %5, ptr noundef null)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i32 %13

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.18, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #3
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.18, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %12 = alloca %"class.QList<QTreeWidgetItem *>::const_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._wlan_stats, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._wlan_stats, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 3
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %27, %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(92) %16, i32 noundef 13)
  %35 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %36 unwind label %53

36:                                               ; preds = %34
  br i1 %35, label %37, label %45

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct._wlan_stats, ptr %39, i32 0, i32 3
  %41 = getelementptr [10 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %37, %36
  %46 = phi i1 [ false, %36 ], [ %44, %37 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct._wlan_stats, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [10 x i8], ptr %50, i64 0, i64 0
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef %51)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %16, i32 noundef 13, ptr noundef align 8 dereferenceable(24) %8)
          to label %52 unwind label %57

52:                                               ; preds = %47
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %61

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %221

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %221

61:                                               ; preds = %52, %45
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct._wlan_stats, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 2, !range !10, !noundef !11
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %69, %61
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  switch i32 %77, label %102 [
    i32 4, label %78
    i32 5, label %82
    i32 8, label %86
    i32 11, label %90
    i32 12, label %94
    i32 32, label %98
    i32 33, label %98
    i32 34, label %98
    i32 35, label %98
    i32 40, label %98
    i32 41, label %98
    i32 42, label %98
    i32 43, label %98
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %106

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %106

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %106

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 10
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %106

94:                                               ; preds = %73
  %95 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %106

98:                                               ; preds = %73, %73, %73, %73, %73, %73, %73, %73
  %99 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %106

102:                                              ; preds = %73
  %103 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 12
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %102, %98, %94, %90, %86, %82, %78
  %107 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 13
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %110 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 14
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %11, ptr noundef align 8 dereferenceable(24) %110)
  br label %111

111:                                              ; preds = %181, %106
  %112 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %11, i32 0, i32 1
  %113 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %113, i64 8, i1 false)
  %114 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %12, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 @_ZNK5QListIP15QTreeWidgetItemE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %112, ptr %115)
          to label %117 unwind label %119

117:                                              ; preds = %111
  br i1 %116, label %123, label %118

118:                                              ; preds = %117
  store i32 3, ptr %13, align 4
  br label %183

119:                                              ; preds = %178, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  br label %184

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %124 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %11, i32 0, i32 1
  %125 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %124)
          to label %126 unwind label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %128 = load ptr, ptr %14, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = call ptr @__dynamic_cast(ptr %128, ptr @_ZTI15QTreeWidgetItem, ptr @_ZTI25WlanStationTreeWidgetItem, i64 0) #3
  br label %137

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  br label %182

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi ptr [ %131, %130 ], [ null, %136 ]
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %143, i32 0, i32 1
  %145 = invoke noundef zeroext i1 @_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address(ptr noundef align 8 dereferenceable_or_null(156) %142, ptr noundef %144)
          to label %146 unwind label %149

146:                                              ; preds = %141
  br i1 %145, label %147, label %153

147:                                              ; preds = %146
  %148 = load ptr, ptr %15, align 8
  store ptr %148, ptr %9, align 8
  br label %153

149:                                              ; preds = %156, %141
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %182

153:                                              ; preds = %147, %146, %137
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %158, i32 0, i32 2
  %160 = invoke noundef zeroext i1 @_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address(ptr noundef align 8 dereferenceable_or_null(156) %157, ptr noundef %159)
          to label %161 unwind label %149

161:                                              ; preds = %156
  br i1 %160, label %162, label %164

162:                                              ; preds = %161
  %163 = load ptr, ptr %15, align 8
  store ptr %163, ptr %10, align 8
  br label %164

164:                                              ; preds = %162, %161, %153
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 3, ptr %13, align 4
  br label %172

171:                                              ; preds = %167, %164
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %173 = load i32, ptr %13, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %176 = load i32, ptr %13, align 4
  switch i32 %176, label %183 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %11, i32 0, i32 1
  %180 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %179)
          to label %181 unwind label %119

181:                                              ; preds = %178
  br label %111, !llvm.loop !12

182:                                              ; preds = %149, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %184

183:                                              ; preds = %175, %118
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %185

184:                                              ; preds = %182, %119
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %220

185:                                              ; preds = %183
  %186 = load ptr, ptr %9, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = call noalias noundef ptr @_Znwm(i64 noundef 160) #26
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %190, i32 0, i32 1
  invoke void @_ZN25WlanStationTreeWidgetItemC2EPK8_address(ptr noundef align 8 dereferenceable_or_null(156) %189, ptr noundef %191)
          to label %192 unwind label %196

192:                                              ; preds = %188
  store ptr %189, ptr %9, align 8
  %193 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 14
  %194 = load ptr, ptr %9, align 8
  %195 = call noundef align 8 dereferenceable(24) ptr @_ZN5QListIP15QTreeWidgetItemElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %193, ptr noundef %194)
  br label %200

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %6, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %189, i64 noundef 160) #27
  br label %220

200:                                              ; preds = %192, %185
  %201 = load ptr, ptr %10, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %215, label %203

203:                                              ; preds = %200
  %204 = call noalias noundef ptr @_Znwm(i64 noundef 160) #26
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %205, i32 0, i32 2
  invoke void @_ZN25WlanStationTreeWidgetItemC2EPK8_address(ptr noundef align 8 dereferenceable_or_null(156) %204, ptr noundef %206)
          to label %207 unwind label %211

207:                                              ; preds = %203
  store ptr %204, ptr %10, align 8
  %208 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %16, i32 0, i32 14
  %209 = load ptr, ptr %10, align 8
  %210 = call noundef align 8 dereferenceable(24) ptr @_ZN5QListIP15QTreeWidgetItemElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %208, ptr noundef %209)
  br label %215

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %6, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %204, i64 noundef 160) #27
  br label %220

215:                                              ; preds = %207, %200
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %4, align 8
  call void @_ZN25WlanStationTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(156) %216, ptr noundef %217)
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %4, align 8
  call void @_ZN25WlanStationTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(156) %218, ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

220:                                              ; preds = %211, %196, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %221

221:                                              ; preds = %220, %57, %53
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialog7tapDrawEPv(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %42

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %15)
  %17 = call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %41

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %21)
  %23 = load i32, ptr %5, align 4
  %24 = call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40) %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK15QTreeWidgetItem4typeEv(ptr noundef align 8 dereferenceable_or_null(92) %25)
  %27 = icmp ne i32 %26, 1000
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 4, ptr %4, align 4
  br label %35

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @_ZN25WlanNetworkTreeWidgetItem4drawEi(ptr noundef align 8 dereferenceable_or_null(216) %31, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %45 [
    i32 0, label %37
    i32 4, label %38
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %13, !llvm.loop !13

41:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42, %35
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem4drawEi(ptr noundef align 8 dereferenceable_or_null(216) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QVariant, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %25 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i32 noundef %26, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %5)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %120

32:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 13
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 1.000000e+02
  %37 = load i32, ptr %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, ptr %9, align 8
  call void @_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 3, i32 noundef 256, ptr noundef align 8 dereferenceable(32) %8)
          to label %43 unwind label %80

43:                                               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.000000e+02
  %48 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 13
  %49 = load i32, ptr %48, align 8
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %47, %50
  store double %51, ptr %11, align 8
  call void @_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable(8) %11)
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 4, i32 noundef 256, ptr noundef align 8 dereferenceable(32) %10)
          to label %55 unwind label %84

55:                                               ; preds = %43
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %56 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i32 noundef %57, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 5, ptr noundef align 8 dereferenceable(24) %12)
          to label %58 unwind label %88

58:                                               ; preds = %55
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %59 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i32 noundef %60, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 6, ptr noundef align 8 dereferenceable(24) %13)
          to label %61 unwind label %92

61:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %62 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i32 noundef %63, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 7, ptr noundef align 8 dereferenceable(24) %14)
          to label %64 unwind label %96

64:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %65 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i32 noundef %66, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 8, ptr noundef align 8 dereferenceable(24) %15)
          to label %67 unwind label %100

67:                                               ; preds = %64
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %68 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i32 noundef %69, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 9, ptr noundef align 8 dereferenceable(24) %16)
          to label %70 unwind label %104

70:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %71 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, i32 noundef %72, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 10, ptr noundef align 8 dereferenceable(24) %17)
          to label %73 unwind label %108

73:                                               ; preds = %70
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %74 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i32 noundef %75, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 11, ptr noundef align 8 dereferenceable(24) %18)
          to label %76 unwind label %112

76:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %77 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %20, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i32 noundef %78, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 12, ptr noundef align 8 dereferenceable(24) %19)
          to label %79 unwind label %116

79:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  ret void

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %120

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %120

88:                                               ; preds = %55
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %120

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %120

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %120

100:                                              ; preds = %64
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %120

104:                                              ; preds = %67
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %120

108:                                              ; preds = %70
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %120

112:                                              ; preds = %73
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %120

116:                                              ; preds = %76
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %120

120:                                              ; preds = %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %28
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialog16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(288) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.QList.13, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.QList.13, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %15)
          to label %17 unwind label %37

17:                                               ; preds = %2
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %16)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = call noundef i64 @_ZNK5QListIP15QTreeWidgetItemE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  %20 = icmp sgt i64 %19, 0
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %22 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %15)
          to label %23 unwind label %41

23:                                               ; preds = %21
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %22)
          to label %24 unwind label %41

24:                                               ; preds = %23
  %25 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemEixEx(ptr noundef align 8 dereferenceable_or_null(24) %10, i64 noundef 0)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = invoke noundef i32 @_ZNK15QTreeWidgetItem4typeEv(ptr noundef align 8 dereferenceable_or_null(92) %28)
          to label %30 unwind label %50

30:                                               ; preds = %26
  %31 = icmp eq i32 %29, 1000
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %34 = load ptr, ptr %11, align 8
  invoke void @_ZN25WlanNetworkTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(216) %34)
          to label %35 unwind label %54

35:                                               ; preds = %32
  %36 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %12) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

37:                                               ; preds = %17, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %79

41:                                               ; preds = %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %49

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %74

50:                                               ; preds = %58, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %74

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

58:                                               ; preds = %30
  %59 = load ptr, ptr %9, align 8
  %60 = invoke noundef i32 @_ZNK15QTreeWidgetItem4typeEv(ptr noundef align 8 dereferenceable_or_null(92) %59)
          to label %61 unwind label %50

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 1001
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %65 = load ptr, ptr %13, align 8
  invoke void @_ZN25WlanStationTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(156) %65)
          to label %66 unwind label %68

66:                                               ; preds = %63
  %67 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %14) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %72

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %74

72:                                               ; preds = %66, %61
  br label %73

73:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %75

74:                                               ; preds = %68, %54, %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %79

75:                                               ; preds = %73, %18
  store i1 true, ptr %5, align 1
  %76 = load i1, ptr %5, align 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #3
  br label %78

78:                                               ; preds = %77, %75
  ret void

79:                                               ; preds = %74, %37
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP15QTreeWidgetItemE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIP15QTreeWidgetItemE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.13, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemEixEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP15QTreeWidgetItemE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %6 = call noundef ptr @_ZN5QListIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.QString, align 8
  %7 = alloca %struct.QArrayDataPointer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QChar, align 2
  %12 = alloca %struct.QLatin1Char, align 1
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %struct.QArrayDataPointer, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx16EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %7, ptr noundef align 2 dereferenceable(32) @.str.40)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7)
          to label %20 unwind label %51

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %21 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %19, i32 0, i32 1
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef %21, i1 noundef zeroext false)
          to label %22 unwind label %55

22:                                               ; preds = %20
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %12, i8 noundef signext 32) #3
  %23 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %12, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %11, i8 %24) #3
  %25 = getelementptr inbounds nuw %class.QChar, ptr %11, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %10, i32 noundef 0, i16 %26)
          to label %27 unwind label %59

27:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %28 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %19, i32 0, i32 4
  %29 = call noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %28)
  br i1 %29, label %93, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %19, i32 0, i32 4
  %32 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %31, i64 noundef 0)
          to label %33 unwind label %65

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx20EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %15, ptr noundef align 2 dereferenceable(40) @.str.41)
          to label %38 unwind label %69

38:                                               ; preds = %37
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %15)
          to label %39 unwind label %73

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %40 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %19, i32 0, i32 4
  %41 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %40)
          to label %42 unwind label %77

42:                                               ; preds = %39
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef %41)
          to label %43 unwind label %77

43:                                               ; preds = %42
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %18, i8 noundef signext 32) #3
  %44 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %17, i8 %45) #3
  %46 = getelementptr inbounds nuw %class.QChar, ptr %17, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %16, i32 noundef 0, i16 %47)
          to label %48 unwind label %81

48:                                               ; preds = %43
  %49 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %13)
          to label %50 unwind label %85

50:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %93

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %64

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %63

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %100

65:                                               ; preds = %93, %30
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %99

69:                                               ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %92

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %91

77:                                               ; preds = %42, %39
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %90

81:                                               ; preds = %43
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %89

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  br label %90

90:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  br label %91

91:                                               ; preds = %90, %73
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  br label %92

92:                                               ; preds = %91, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %99

93:                                               ; preds = %50, %33, %27
  %94 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef @.str.42)
          to label %95 unwind label %65

95:                                               ; preds = %93
  store i1 true, ptr %5, align 1
  %96 = load i1, ptr %5, align 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #3
  br label %98

98:                                               ; preds = %97, %95
  ret void

99:                                               ; preds = %92, %65
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #3
  br label %100

100:                                              ; preds = %99, %64
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(156) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.QString, align 8
  %7 = alloca %struct.QArrayDataPointer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QChar, align 2
  %12 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx14EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %7, ptr noundef align 2 dereferenceable(28) @.str.43)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7)
          to label %14 unwind label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %15 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %13, i32 0, i32 2
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef %15, i1 noundef zeroext false)
          to label %16 unwind label %27

16:                                               ; preds = %14
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %12, i8 noundef signext 32) #3
  %17 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %12, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %11, i8 %18) #3
  %19 = getelementptr inbounds nuw %class.QChar, ptr %11, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %10, i32 noundef 0, i16 %20)
          to label %21 unwind label %31

21:                                               ; preds = %16
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  store i1 true, ptr %5, align 1
  %22 = load i1, ptr %5, align 1
  br i1 %22, label %38, label %37

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %39

37:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #3
  br label %38

38:                                               ; preds = %37, %21
  ret void

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialog8fillTreeEv(ptr noundef align 8 dereferenceable_or_null(288) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %6, i32 0, i32 6
  call void @_ZNKR7QString8toLatin1Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable_or_null(24) %7)
  %8 = invoke noundef ptr @_ZN10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141) %6, ptr noundef @.str.32, ptr noundef %6, ptr noundef %8, i32 noundef 0, ptr noundef @_ZN20WlanStatisticsDialog8tapResetEPv, ptr noundef @_ZN20WlanStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef @_ZN20WlanStatisticsDialog7tapDrawEPv)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = xor i1 %10, true
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef align 8 dereferenceable_or_null(141) %6)
  br label %30

17:                                               ; preds = %9, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %31

21:                                               ; preds = %11
  %22 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %6)
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %22, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %24)
  call void @_ZN20WlanStatisticsDialog7tapDrawEPv(ptr noundef %6)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 59
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef align 8 dereferenceable_or_null(141) %6)
  %28 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %6)
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %28, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %6, i32 0, i32 2
  store i32 0, ptr %29, align 4
  call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %6, ptr noundef @.str.33)
  br label %30

30:                                               ; preds = %21, %13
  ret void

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNKR7QString8toLatin1Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QByteArray6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialog19addStationTreeItemsEv(ptr noundef align 8 dereferenceable_or_null(288) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @_ZN13QElapsedTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16) %8) #3
  br label %9

9:                                                ; preds = %39, %37, %1
  %10 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %6, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #3
  %13 = icmp slt i64 %12, 5
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %6)
  %18 = call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ %19, %14 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %23 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %6)
  %24 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %6, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40) %23, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i32 @_ZNK15QTreeWidgetItem4typeEv(ptr noundef align 8 dereferenceable_or_null(92) %27)
  %29 = icmp ne i32 %28, 1000
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %37, !llvm.loop !14

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_ZN25WlanNetworkTreeWidgetItem11addStationsEv(ptr noundef align 8 dereferenceable_or_null(216) %33)
  %34 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %48 [
    i32 0, label %39
    i32 2, label %9
  ]

39:                                               ; preds = %37
  br label %9, !llvm.loop !14

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %6, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %6)
  %44 = call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %6, ptr noundef @.str.33)
  br label %47

47:                                               ; preds = %46, %40
  ret void

48:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QElapsedTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16)) #11

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16)) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem11addStationsEv(ptr noundef align 8 dereferenceable_or_null(216) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = alloca %"class.QList<QTreeWidgetItem *>::const_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.18, align 4
  %12 = alloca %class.QFlag, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #3
  %14 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %13, i32 0, i32 14
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %3, ptr noundef align 8 dereferenceable(24) %14)
  br label %15

15:                                               ; preds = %78, %1
  %16 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK5QListIP15QTreeWidgetItemE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %16, ptr %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %3) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #3
  br label %82

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %24 = call noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %23)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = call ptr @__dynamic_cast(ptr %26, ptr @_ZTI15QTreeWidgetItem, ptr @_ZTI25WlanStationTreeWidgetItem, i64 0) #3
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ null, %30 ]
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %13, i32 0, i32 1
  %35 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %13, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %13, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %36, %38
  invoke void @_ZN25WlanStationTreeWidgetItem4drawEP8_addressi(ptr noundef align 8 dereferenceable_or_null(156) %33, ptr noundef %34, i32 noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %69, %40
  %42 = load i32, ptr %10, align 4
  %43 = call noundef ptr @_ZNK15QTreeWidgetItem10treeWidgetEv(ptr noundef align 8 dereferenceable_or_null(92) %13)
  %44 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %43)
          to label %45 unwind label %52

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, %44
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %77

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %81

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %76

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = call noundef ptr @_ZNK15QTreeWidgetItem10treeWidgetEv(ptr noundef align 8 dereferenceable_or_null(92) %13)
  %60 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %59)
          to label %61 unwind label %72

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4
  %63 = invoke noundef i32 @_ZNK15QTreeWidgetItem13textAlignmentEi(ptr noundef align 8 dereferenceable_or_null(92) %60, i32 noundef %62)
          to label %64 unwind label %72

64:                                               ; preds = %61
  call void @_ZN5QFlagC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %12, i32 noundef %63) #3
  %65 = getelementptr inbounds nuw %class.QFlag, ptr %12, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %11, i32 %66) #3
  %67 = call noundef i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %11) #3
  invoke void @_ZN15QTreeWidgetItem16setTextAlignmentEii(ptr noundef align 8 dereferenceable_or_null(92) %57, i32 noundef %58, i32 noundef %67)
          to label %68 unwind label %72

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %41, !llvm.loop !15

72:                                               ; preds = %64, %61, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %76

76:                                               ; preds = %72, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %81

77:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %80 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %79)
  br label %15, !llvm.loop !16

81:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %3) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #3
  br label %85

82:                                               ; preds = %21
  %83 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %13, i32 0, i32 14
  call void @_ZN15QTreeWidgetItem11addChildrenERK5QListIPS_E(ptr noundef align 8 dereferenceable_or_null(92) %13, ptr noundef align 8 dereferenceable(24) %83)
  %84 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %13, i32 0, i32 14
  call void @_ZN5QListIP15QTreeWidgetItemE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %84)
  ret void

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef align 8 dereferenceable_or_null(92) %10, i32 noundef %11, i32 noundef 0, ptr noundef align 8 dereferenceable(32) %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(288) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @remove_tap_listener(ptr noundef %3)
  call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20WlanStatisticsDialog13filterUpdatedE7QString(ptr noundef align 8 dereferenceable_or_null(288) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.WlanStatisticsDialog, ptr %5, i32 0, i32 6
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK20WlanStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.19) align 8 %0, ptr noundef align 8 dereferenceable_or_null(288) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTI15QTreeWidgetItem, ptr @_ZTI25WlanNetworkTreeWidgetItem, i64 0) #3
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  call void @_ZN25WlanNetworkTreeWidgetItem7rowDataEv(ptr dead_on_unwind writable sret(%class.QList.19) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %19)
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5QListI8QVariantEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #3
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.19) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.19, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZN5QListI8QVariantEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %28 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 1
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef %28, i1 noundef zeroext false)
          to label %29 unwind label %104

29:                                               ; preds = %2
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %6, ptr noundef align 8 dereferenceable(24) %7)
          to label %30 unwind label %108

30:                                               ; preds = %29
  %31 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(32) %6)
          to label %32 unwind label %112

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %33 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %10, i32 noundef %34)
          to label %35 unwind label %116

35:                                               ; preds = %32
  %36 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %31, ptr noundef align 8 dereferenceable(32) %10)
          to label %37 unwind label %120

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(92) %27, i32 noundef 2)
          to label %38 unwind label %124

38:                                               ; preds = %37
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %11, ptr noundef align 8 dereferenceable(24) %12)
          to label %39 unwind label %128

39:                                               ; preds = %38
  %40 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %36, ptr noundef align 8 dereferenceable(32) %11)
          to label %41 unwind label %132

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %14, ptr noundef align 8 dereferenceable_or_null(92) %27, i32 noundef 3, i32 noundef 256)
          to label %45 unwind label %136

45:                                               ; preds = %41
  %46 = invoke noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef align 8 dereferenceable_or_null(32) %14, ptr noundef null)
          to label %47 unwind label %140

47:                                               ; preds = %45
  invoke void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %13, double noundef %46)
          to label %48 unwind label %140

48:                                               ; preds = %47
  %49 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %40, ptr noundef align 8 dereferenceable(32) %13)
          to label %50 unwind label %144

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %16, ptr noundef align 8 dereferenceable_or_null(92) %27, i32 noundef 4, i32 noundef 256)
          to label %54 unwind label %148

54:                                               ; preds = %50
  %55 = invoke noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef align 8 dereferenceable_or_null(32) %16, ptr noundef null)
          to label %56 unwind label %152

56:                                               ; preds = %54
  invoke void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %15, double noundef %55)
          to label %57 unwind label %152

57:                                               ; preds = %56
  %58 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %49, ptr noundef align 8 dereferenceable(32) %15)
          to label %59 unwind label %156

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %60 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %17, i32 noundef %61)
          to label %62 unwind label %160

62:                                               ; preds = %59
  %63 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %58, ptr noundef align 8 dereferenceable(32) %17)
          to label %64 unwind label %164

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %65 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %18, i32 noundef %66)
          to label %67 unwind label %168

67:                                               ; preds = %64
  %68 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %63, ptr noundef align 8 dereferenceable(32) %18)
          to label %69 unwind label %172

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %70 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %19, i32 noundef %71)
          to label %72 unwind label %176

72:                                               ; preds = %69
  %73 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %68, ptr noundef align 8 dereferenceable(32) %19)
          to label %74 unwind label %180

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %75 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 8
  %76 = load i32, ptr %75, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %20, i32 noundef %76)
          to label %77 unwind label %184

77:                                               ; preds = %74
  %78 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef align 8 dereferenceable(32) %20)
          to label %79 unwind label %188

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %80 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 9
  %81 = load i32, ptr %80, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %21, i32 noundef %81)
          to label %82 unwind label %192

82:                                               ; preds = %79
  %83 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %78, ptr noundef align 8 dereferenceable(32) %21)
          to label %84 unwind label %196

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %85 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 10
  %86 = load i32, ptr %85, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %22, i32 noundef %86)
          to label %87 unwind label %200

87:                                               ; preds = %84
  %88 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %83, ptr noundef align 8 dereferenceable(32) %22)
          to label %89 unwind label %204

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %90 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %23, i32 noundef %91)
          to label %92 unwind label %208

92:                                               ; preds = %89
  %93 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %88, ptr noundef align 8 dereferenceable(32) %23)
          to label %94 unwind label %212

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %95 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %27, i32 0, i32 12
  %96 = load i32, ptr %95, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %24, i32 noundef %96)
          to label %97 unwind label %216

97:                                               ; preds = %94
  %98 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %93, ptr noundef align 8 dereferenceable(32) %24)
          to label %99 unwind label %220

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef align 8 dereferenceable_or_null(92) %27, i32 noundef 13)
          to label %100 unwind label %224

100:                                              ; preds = %99
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %25, ptr noundef align 8 dereferenceable(24) %26)
          to label %101 unwind label %228

101:                                              ; preds = %100
  %102 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %98, ptr noundef align 8 dereferenceable(32) %25)
          to label %103 unwind label %232

103:                                              ; preds = %101
  call void @_ZN5QListI8QVariantEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %102) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %25) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

104:                                              ; preds = %2
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %267

108:                                              ; preds = %29
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %266

112:                                              ; preds = %30
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %265

116:                                              ; preds = %32
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %264

120:                                              ; preds = %35
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %263

124:                                              ; preds = %37
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %262

128:                                              ; preds = %38
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  br label %261

132:                                              ; preds = %39
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %260

136:                                              ; preds = %41
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %259

140:                                              ; preds = %47, %45
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  br label %258

144:                                              ; preds = %48
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  br label %257

148:                                              ; preds = %50
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  br label %256

152:                                              ; preds = %56, %54
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  br label %255

156:                                              ; preds = %57
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  br label %254

160:                                              ; preds = %59
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  br label %253

164:                                              ; preds = %62
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %252

168:                                              ; preds = %64
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %8, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %9, align 4
  br label %251

172:                                              ; preds = %67
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  br label %250

176:                                              ; preds = %69
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  br label %249

180:                                              ; preds = %72
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  br label %248

184:                                              ; preds = %74
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  br label %247

188:                                              ; preds = %77
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  br label %246

192:                                              ; preds = %79
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  br label %245

196:                                              ; preds = %82
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  br label %244

200:                                              ; preds = %84
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  br label %243

204:                                              ; preds = %87
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %8, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %9, align 4
  br label %242

208:                                              ; preds = %89
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %8, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %9, align 4
  br label %241

212:                                              ; preds = %92
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %8, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %9, align 4
  br label %240

216:                                              ; preds = %94
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %8, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %9, align 4
  br label %239

220:                                              ; preds = %97
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %8, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %9, align 4
  br label %238

224:                                              ; preds = %99
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %8, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %9, align 4
  br label %237

228:                                              ; preds = %100
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  br label %236

232:                                              ; preds = %101
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %25) #3
  br label %236

236:                                              ; preds = %232, %228
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #3
  br label %237

237:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %238

238:                                              ; preds = %237, %220
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %24) #3
  br label %239

239:                                              ; preds = %238, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %240

240:                                              ; preds = %239, %212
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %23) #3
  br label %241

241:                                              ; preds = %240, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %242

242:                                              ; preds = %241, %204
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %22) #3
  br label %243

243:                                              ; preds = %242, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %244

244:                                              ; preds = %243, %196
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %21) #3
  br label %245

245:                                              ; preds = %244, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %246

246:                                              ; preds = %245, %188
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %20) #3
  br label %247

247:                                              ; preds = %246, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %248

248:                                              ; preds = %247, %180
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %19) #3
  br label %249

249:                                              ; preds = %248, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %250

250:                                              ; preds = %249, %172
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %18) #3
  br label %251

251:                                              ; preds = %250, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %252

252:                                              ; preds = %251, %164
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %17) #3
  br label %253

253:                                              ; preds = %252, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %254

254:                                              ; preds = %253, %156
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #3
  br label %255

255:                                              ; preds = %254, %152
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %16) #3
  br label %256

256:                                              ; preds = %255, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %257

257:                                              ; preds = %256, %144
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #3
  br label %258

258:                                              ; preds = %257, %140
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #3
  br label %259

259:                                              ; preds = %258, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %260

260:                                              ; preds = %259, %132
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #3
  br label %261

261:                                              ; preds = %260, %128
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  br label %262

262:                                              ; preds = %261, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %263

263:                                              ; preds = %262, %120
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %10) #3
  br label %264

264:                                              ; preds = %263, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %265

265:                                              ; preds = %264, %112
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #3
  br label %266

266:                                              ; preds = %265, %108
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  br label %267

267:                                              ; preds = %266, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %9, align 4
  %271 = insertvalue { ptr, i32 } poison, ptr %269, 0
  %272 = insertvalue { ptr, i32 } %271, i32 %270, 1
  resume { ptr, i32 } %272
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.19, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI8QVariantEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @register_tap_listener_qt_wlan_statistics() #4 {
  call void @register_stat_tap_ui(ptr noundef @_ZL18wlan_statistics_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #2 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #3
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
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #3
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  %13 = getelementptr %class.QString, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZL15addresses_equalPK8_addressS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArray11fromRawDataEPKcx(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.QArrayDataPointer.17, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN17QArrayDataPointerIcEC2EP15QTypedArrayDataIcEPcx(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef null, ptr noundef %10, i64 noundef %11) #3
  invoke void @_ZN10QByteArrayC2ERK17QArrayDataPointerIcE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_Zeq14QByteArrayViewS_(i64 %10, ptr %12, i64 %14, ptr %16) #3
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_broadcast_bssid(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem11updateBssidEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %10, i32 0, i32 0
  call void @_ZL12copy_addressP8_addressPKS_(ptr noundef %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 1
  %13 = call zeroext i1 @is_broadcast_bssid(ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 2
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %16 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 1
  call void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef %16, i1 noundef zeroext false)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %8, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %5)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10QByteArray4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #3
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2EP15QTypedArrayDataIcEPcx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2ERK17QArrayDataPointerIcE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq14QByteArrayViewS_(i64 %0, ptr %1, i64 %2, ptr %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca %class.QByteArrayView, align 8
  %8 = alloca %class.QByteArrayView, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #3
  %14 = call noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #3
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %18, ptr %20, i64 %22, ptr %24)
          to label %26 unwind label %30

26:                                               ; preds = %16
  %27 = icmp eq i32 %25, 0
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i1 [ false, %4 ], [ %27, %26 ]
  ret i1 %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
          to label %18 unwind label %19

18:                                               ; preds = %14
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %15, i64 noundef %17)
  ret void

19:                                               ; preds = %14, %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArrayView, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL12copy_addressP8_addressPKS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @_ZL18alloc_address_wmemP17_wmem_allocator_tP8_addressiiPKv(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL18alloc_address_wmemP17_wmem_allocator_tP8_addressiiPKv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @_ZL13clear_addressP8_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #29
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZL13clear_addressP8_address(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArray4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIcEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIcEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.13, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV25WlanNetworkTreeWidgetItem, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %3, i32 0, i32 14
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %5 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %3, i32 0, i32 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25WlanNetworkTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(216) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK25WlanNetworkTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK15QTreeWidgetItem4typeEv(ptr noundef align 8 dereferenceable_or_null(92) %9)
  %11 = icmp ne i32 %10, 1000
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %8, ptr noundef align 8 dereferenceable(92) %13)
  store i1 %14, ptr %3, align 1
  br label %99

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  %17 = call noundef ptr @_ZNK15QTreeWidgetItem10treeWidgetEv(ptr noundef align 8 dereferenceable_or_null(92) %8)
  %18 = call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
  switch i32 %18, label %94 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %32
    i32 3, label %37
    i32 6, label %44
    i32 7, label %51
    i32 8, label %58
    i32 9, label %65
    i32 10, label %72
    i32 11, label %79
    i32 12, label %86
    i32 13, label %93
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %21, i32 0, i32 1
  %23 = call noundef i32 @_ZL11cmp_addressPK8_addressS1_(ptr noundef %20, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %34, i32 0, i32 4
  %36 = call noundef zeroext i1 @_ZltRK10QByteArrayS1_(ptr noundef align 8 dereferenceable(24) %33, ptr noundef align 8 dereferenceable(24) %35) #3
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  store i1 %43, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

51:                                               ; preds = %15
  %52 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  store i1 %57, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

58:                                               ; preds = %15
  %59 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  store i1 %64, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

65:                                               ; preds = %15
  %66 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  store i1 %71, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

72:                                               ; preds = %15
  %73 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 10
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  store i1 %78, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

79:                                               ; preds = %15
  %80 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  store i1 %85, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

86:                                               ; preds = %15
  %87 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %8, i32 0, i32 12
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %class.WlanNetworkTreeWidgetItem, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  store i1 %92, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

93:                                               ; preds = %15
  br label %94

94:                                               ; preds = %15, %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %8, ptr noundef align 8 dereferenceable(92) %96)
  store i1 %97, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %95, %86, %79, %72, %65, %58, %51, %44, %37, %32, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %99

99:                                               ; preds = %98, %12
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(92)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK15QTreeWidgetItem10treeWidgetEv(ptr noundef align 8 dereferenceable_or_null(92) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QTreeWidgetItem, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @_ZL11cmp_addressPK8_addressS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #13
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZltRK10QByteArrayS1_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %10, ptr %12, i64 %14, ptr %16)
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = icmp slt i32 %17, 0
  ret i1 %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(92) %10, i32 noundef %11, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(32) %7)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP15QTreeWidgetItemEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEEC2ERKS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP15QTreeWidgetItemE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<QTreeWidgetItem *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZL15addresses_equalPK8_addressS1_(ptr noundef %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItemC2EPK8_address(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN15QTreeWidgetItemC2Ei(ptr noundef align 8 dereferenceable_or_null(92) %8, i32 noundef 1001)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV25WlanStationTreeWidgetItem, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 5
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 6
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 7
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 9
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 10
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 11
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  invoke void @_ZL12copy_addressP8_addressPKS_(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %21 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 2
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef %21, i1 noundef zeroext false)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %8, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %7)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %37

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %8) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListIP15QTreeWidgetItemElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP15QTreeWidgetItemE6appendES1_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZL15addresses_equalPK8_addressS1_(ptr noundef %7, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._wlan_stats, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  switch i32 %27, label %56 [
    i32 4, label %28
    i32 5, label %32
    i32 8, label %60
    i32 11, label %36
    i32 12, label %40
    i32 32, label %44
    i32 33, label %44
    i32 34, label %44
    i32 35, label %44
    i32 40, label %44
    i32 41, label %44
    i32 42, label %44
    i32 43, label %44
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %60

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %60

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %60

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %60

44:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23
  %45 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %60

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %55, %23, %40, %36, %32, %28
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._wlan_hdr, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 8
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %6, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP15QTreeWidgetItemEvEEvi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEEC2ERKS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP15QTreeWidgetItemEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP15QTreeWidgetItemEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %9) #3
  %11 = call ptr @_ZNK5QListIP15QTreeWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  %12 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP15QTreeWidgetItemEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %14) #3
  %16 = call ptr @_ZNK5QListIP15QTreeWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %17 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.13, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP15QTreeWidgetItemEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP15QTreeWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QTreeWidgetItem *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.13, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  invoke void @_ZN5QListIP15QTreeWidgetItemE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP15QTreeWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QTreeWidgetItem *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.13, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  invoke void @_ZN5QListIP15QTreeWidgetItemE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QTreeWidgetItem *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2Ei(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(156) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(156) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK25WlanStationTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK15QTreeWidgetItem4typeEv(ptr noundef align 8 dereferenceable_or_null(92) %9)
  %11 = icmp ne i32 %10, 1001
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %8, ptr noundef align 8 dereferenceable(92) %13)
  store i1 %14, ptr %3, align 1
  br label %93

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  %17 = call noundef ptr @_ZNK15QTreeWidgetItem10treeWidgetEv(ptr noundef align 8 dereferenceable_or_null(92) %8)
  %18 = call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
  switch i32 %18, label %88 [
    i32 0, label %19
    i32 3, label %25
    i32 6, label %32
    i32 7, label %39
    i32 8, label %46
    i32 9, label %53
    i32 10, label %60
    i32 11, label %67
    i32 12, label %74
    i32 5, label %81
    i32 4, label %81
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %21, i32 0, i32 2
  %23 = call noundef i32 @_ZL11cmp_addressPK8_addressS1_(ptr noundef %20, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

53:                                               ; preds = %15
  %54 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

60:                                               ; preds = %15
  %61 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  store i1 %66, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

67:                                               ; preds = %15
  %68 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

74:                                               ; preds = %15
  %75 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  store i1 %80, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

81:                                               ; preds = %15, %15
  %82 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %8, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  store i1 %87, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

88:                                               ; preds = %15
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %8, ptr noundef align 8 dereferenceable(92) %90)
  store i1 %91, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %89, %81, %74, %67, %60, %53, %46, %39, %32, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %93

93:                                               ; preds = %92, %12
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemE6appendES1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.13, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  %8 = getelementptr inbounds nuw %class.QList.13, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %class.QList.13, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %15 = getelementptr ptr, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %13 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  br i1 %16, label %50, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %12, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %12, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  store i32 1, ptr %8, align 4
  br label %67

32:                                               ; preds = %22, %17
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  %40 = getelementptr ptr, ptr %39, i64 -1
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr ptr, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %12, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i32 1, ptr %8, align 4
  br label %67

49:                                               ; preds = %35, %32
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %12, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %56, %50
  %61 = load i32, ptr %10, align 4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %61, i64 noundef 1, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %62 = load i32, ptr %10, align 4
  %63 = load i64, ptr %5, align 8
  %64 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %62, i64 noundef %63, i64 noundef 1)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %60, %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #3
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP15QTreeWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #3
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !10, !noundef !11
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
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
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
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
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
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  %32 = call ptr @memmove.inline(ptr noundef %25, ptr noundef %26, i64 noundef %31) #3
  br label %33

33:                                               ; preds = %22, %17
  br label %44

34:                                               ; preds = %4
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = sub i64 0, %35
  %39 = getelementptr ptr, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = sub i64 0, %40
  %43 = getelementptr ptr, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %34, %33
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %49
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #3
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.36, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.37) #28
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.36, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.38) #28
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
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
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #20

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP15QTreeWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %17, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
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
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.16, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.16) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #30
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %92

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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #3
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #3
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #3
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #3
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %91

91:                                               ; preds = %90, %24
  ret void

92:                                               ; preds = %42
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  %24 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP15QTreeWidgetItemSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #3
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 comdat {
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
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 8
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #3
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP15QTreeWidgetItemSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP15QTreeWidgetItemS4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #3
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP15QTreeWidgetItemS4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #3
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #22 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #3
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #23

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKP15QTreeWidgetItemS4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.36", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKP15QTreeWidgetItemEclES3_S3_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKP15QTreeWidgetItemEclES3_S3_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP15QTreeWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #30
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %20 = alloca %class.QFlags.23, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #3
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #3
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #3
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #3
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #3
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataIP15QTreeWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #3
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #3
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
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
  %70 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #3
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #3
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr ptr, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #3
  %105 = getelementptr inbounds nuw %class.QFlags.23, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #3
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() #24

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP15QTreeWidgetItemEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP15QTreeWidgetItemEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP15QTreeWidgetItemE10deallocateEP10QArrayData(ptr noundef %8) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP15QTreeWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.37", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #3
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP15QTreeWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #3
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca %class.QFlags.23, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #3
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.23, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.23, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #3
  %10 = getelementptr inbounds nuw %class.QFlags.23, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #3
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #3
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.23, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.23, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #3
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #3
  %14 = getelementptr inbounds nuw %class.QFlags.23, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.23, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.23, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #3
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.23, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #22 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #3
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP15QTreeWidgetItemEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIP15QTreeWidgetItemEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP15QTreeWidgetItemE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeIdEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr %10, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIdEES_v() #4 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIdEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIdEEPKNS_18QMetaTypeInterfaceEv() #8 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.39, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.41, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEd(ptr noundef align 8 dereferenceable_or_null(8) %7, double noundef %9)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  %10 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEd(ptr noundef align 8 dereferenceable_or_null(32) %7, double noundef %9)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERd(ptr noundef align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load double, ptr %10, align 8
  store double %11, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load double, ptr %10, align 8
  store double %11, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEd(ptr noundef align 8 dereferenceable_or_null(8) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %7, i32 0, i32 0
  %9 = load double, ptr %4, align 8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef align 8 dereferenceable_or_null(16) %8, double noundef %9)
  %11 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef align 8 dereferenceable_or_null(16), double noundef) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QDebug, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QDebug, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %11, i32 0, i32 0
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %12, i8 noundef signext 32)
  br label %14

14:                                               ; preds = %9, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEd(ptr noundef align 8 dereferenceable_or_null(32), double noundef) #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERd(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(8)) #5

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx16EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(32) %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #3
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx20EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(40) %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #3
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx14EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(28) %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArray6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %3, i64 noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.17, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItem4drawEP8_addressi(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QVariant, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QVariant, align 8
  %12 = alloca double, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca double, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca double, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e+02
  %38 = load i32, ptr %6, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, ptr %8, align 8
  call void @_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable(8) %8)
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 3, i32 noundef 256, ptr noundef align 8 dereferenceable(32) %7)
          to label %44 unwind label %57

44:                                               ; preds = %33
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 1.000000e+02
  %49 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %48, %51
  store double %52, ptr %12, align 8
  call void @_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable(8) %12)
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 4, i32 noundef 256, ptr noundef align 8 dereferenceable(32) %11)
          to label %56 unwind label %61

56:                                               ; preds = %44
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %82

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %152

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %152

65:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 0.000000e+00, ptr %14, align 8
  call void @_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %13, ptr noundef align 8 dereferenceable(8) %14)
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 3, i32 noundef 256, ptr noundef align 8 dereferenceable(32) %13)
          to label %69 unwind label %74

69:                                               ; preds = %65
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8
  call void @_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %15, ptr noundef align 8 dereferenceable(8) %16)
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 4, i32 noundef 256, ptr noundef align 8 dereferenceable(32) %15)
          to label %73 unwind label %78

73:                                               ; preds = %69
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %82

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %152

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %152

82:                                               ; preds = %73, %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %83 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, i32 noundef %84, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 6, ptr noundef align 8 dereferenceable(24) %17)
          to label %85 unwind label %115

85:                                               ; preds = %82
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %86 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i32 noundef %87, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 7, ptr noundef align 8 dereferenceable(24) %18)
          to label %88 unwind label %119

88:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %89 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i32 noundef %90, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 5, ptr noundef align 8 dereferenceable(24) %19)
          to label %91 unwind label %123

91:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %92 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, i32 noundef %93, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 8, ptr noundef align 8 dereferenceable(24) %20)
          to label %94 unwind label %127

94:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %95 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, i32 noundef %96, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 9, ptr noundef align 8 dereferenceable(24) %21)
          to label %97 unwind label %131

97:                                               ; preds = %94
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %98 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, i32 noundef %99, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 10, ptr noundef align 8 dereferenceable(24) %22)
          to label %100 unwind label %135

100:                                              ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %101 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, i32 noundef %102, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 11, ptr noundef align 8 dereferenceable(24) %23)
          to label %103 unwind label %139

103:                                              ; preds = %100
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %104 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i32 noundef %105, i32 noundef 10)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 12, ptr noundef align 8 dereferenceable(24) %24)
          to label %106 unwind label %143

106:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i1 @is_broadcast_bssid(ptr noundef %107)
  br i1 %108, label %151, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %class.WlanStationTreeWidgetItem, ptr %26, i32 0, i32 2
  %111 = load ptr, ptr %5, align 8
  %112 = call noundef zeroext i1 @_ZL20addresses_data_equalPK8_addressS1_(ptr noundef %110, ptr noundef %111)
  br i1 %112, label %113, label %151

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 13, ptr noundef align 8 dereferenceable(24) %25)
          to label %114 unwind label %147

114:                                              ; preds = %113
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %151

115:                                              ; preds = %82
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %152

119:                                              ; preds = %85
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %152

123:                                              ; preds = %88
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %152

127:                                              ; preds = %91
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %152

131:                                              ; preds = %94
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %152

135:                                              ; preds = %97
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %152

139:                                              ; preds = %100
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %152

143:                                              ; preds = %103
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %152

147:                                              ; preds = %113
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %152

151:                                              ; preds = %114, %109, %106
  ret void

152:                                              ; preds = %147, %143, %139, %135, %131, %127, %123, %119, %115, %78, %74, %61, %57
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem11addChildrenERK5QListIPS_E(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QArrayDataPointer.16, align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5QListIP15QTreeWidgetItemE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QList.13, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #3
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #3
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %14 = getelementptr inbounds nuw %class.QList.13, ptr %5, i32 0, i32 0
  %15 = call noundef i64 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  %16 = call { ptr, ptr } @_ZN15QTypedArrayDataIP15QTreeWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2ESt4pairIP15QTypedArrayDataIS1_EPS1_Ex(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr %22, ptr %24, i64 noundef 0) #3
  %25 = getelementptr inbounds nuw %class.QList.13, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %3) #3
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %29

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw %class.QList.13, ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %27) #3
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE8truncateEm(ptr noundef align 8 dereferenceable_or_null(24) %28, i64 noundef 0) #3
  br label %29

29:                                               ; preds = %8, %26, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZL20addresses_data_equalPK8_addressS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @memcmp(ptr noundef %16, ptr noundef %19, i64 noundef %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP15QTreeWidgetItemE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.13, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2ESt4pairIP15QTypedArrayDataIS1_EPS1_Ex(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE8truncateEm(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI8QVariantElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI8QVariantE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32), double noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.19, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI8QVariantEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.19, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(32) ptr @_ZN5QListI8QVariantE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZN5QListI8QVariantE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.19, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  %8 = getelementptr inbounds nuw %class.QList.19, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %class.QList.19, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %15 = getelementptr %class.QVariant, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI8QVariantEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.QVariant, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %16 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %15, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %30 = load ptr, ptr %6, align 8
  call void @_ZN8QVariantC2EOS_(ptr noundef align 8 dereferenceable_or_null(32) %29, ptr noundef align 8 dereferenceable(32) %30) #3
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %15, i32 0, i32 2
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
  %38 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %42 = getelementptr %class.QVariant, ptr %41, i64 -1
  %43 = load ptr, ptr %6, align 8
  call void @_ZN8QVariantC2EOS_(ptr noundef align 8 dereferenceable_or_null(32) %42, ptr noundef align 8 dereferenceable(32) %43) #3
  %44 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QVariant, ptr %45, i32 -1
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  store i32 1, ptr %8, align 4
  br label %96

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %52 = load ptr, ptr %6, align 8
  call void @_ZN8QVariantC2EOS_(ptr noundef align 8 dereferenceable_or_null(32) %9, ptr noundef align 8 dereferenceable(32) %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %15, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %65, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %66 unwind label %78

66:                                               ; preds = %59
  %67 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %71 = getelementptr %class.QVariant, ptr %70, i64 -1
  call void @_ZN8QVariantC2EOS_(ptr noundef align 8 dereferenceable_or_null(32) %71, ptr noundef align 8 dereferenceable(32) %9) #3
  %72 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %class.QVariant, ptr %73, i32 -1
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %15, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef %15)
          to label %83 unwind label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %14, i64 noundef %84, ptr noundef align 8 dereferenceable(32) %9)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
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
  call void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %99

95:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %40, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI8QVariantE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QVariant, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #3
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2EOS_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QVariant::Private", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.QVariant, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QVariant, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.QVariant, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI8QVariantE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #3
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !10, !noundef !11
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
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
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
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %5, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %8, i64 noundef %9, i64 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8QVariantC2EOS_(ptr noundef align 8 dereferenceable_or_null(32) %11, ptr noundef align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QVariant, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @memmove.inline(ptr noundef %12, ptr noundef %14, i64 noundef %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 32
  store i64 %25, ptr %3, align 8
  %26 = invoke noundef i64 @_Z4qAbsIlET_RKS0_(ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %39

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %26
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %31

31:                                               ; preds = %27, %1
  %32 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -3
  %12 = or i64 %11, 2
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %3, %1 ], [ %7, %5 ]
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI8QVariantE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI8QVariantE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %17, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
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
  call void @_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.22, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %97

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.22) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #30
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %98

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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  %74 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %75 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QVariant, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %72
  br label %90

79:                                               ; preds = %83, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %98

83:                                               ; preds = %69
  %84 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  %85 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %86 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr %class.QVariant, ptr %86, i64 %87
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %84, ptr noundef %85, ptr noundef %88)
          to label %89 unwind label %79

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %91

91:                                               ; preds = %90, %54
  call void @_ZN17QArrayDataPointerI8QVariantE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #3
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI8QVariantE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %95, ptr noundef align 8 dereferenceable(24) %9) #3
  br label %96

96:                                               ; preds = %94, %91
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %97

97:                                               ; preds = %96, %24
  ret void

98:                                               ; preds = %79, %42
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QVariant, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  %24 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI8QVariantSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #3
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %class.QVariant, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 comdat {
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
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 32
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #3
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI8QVariantSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK8QVariantS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #3
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK8QVariantS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #3
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK8QVariantS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.50", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK8QVariantEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK8QVariantEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.52", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI8QVariantE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #30
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.52", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.23, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #3
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #3
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #3
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #3
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #3
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataI8QVariantE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI8QVariantEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #3
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI8QVariantEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #3
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
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
  %70 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerI8QVariantEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #3
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #3
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr %class.QVariant, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerI8QVariantE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #3
  %105 = getelementptr inbounds nuw %class.QFlags.23, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerI8QVariantEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #3
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QVariant, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %23, ptr noundef align 8 dereferenceable(32) %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QVariant, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !18

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QVariant, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN8QVariantC2EOS_(ptr noundef align 8 dereferenceable_or_null(32) %23, ptr noundef align 8 dereferenceable(32) %24) #3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QVariant, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !19

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI8QVariantEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI8QVariantEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI8QVariantE10deallocateEP10QArrayData(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI8QVariantE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.37", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 32, i64 noundef %15, i32 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI8QVariantEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI8QVariantEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair.52", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI8QVariantEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI8QVariantEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair.52", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI8QVariantEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI8QVariantEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI8QVariantE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #3
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI8QVariantE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.52", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 32, i64 noundef 8, i64 noundef %10, i32 noundef %11) #3
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI8QVariantEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI8QVariantEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI8QVariantEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI8QVariantEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI8QVariantEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI8QVariantE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca %class.QFlags.23, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #3
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.23, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI8QVariantEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI8QVariantEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI8QVariantEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI8QVariantEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  %5 = call noundef ptr @_ZN17QArrayDataPointerI8QVariantE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  call void @_ZSt7destroyIP8QVariantEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI8QVariantE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 32, i64 noundef 8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7destroyIP8QVariantEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP8QVariantEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIP8QVariantEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8QVariantEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8QVariantEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyI8QVariantEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr %class.QVariant, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !20

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyI8QVariantEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QVariant, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr %class.QVariant, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr %class.QVariant, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 32
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QVariant>::Inserter", ptr %8, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @memmove.inline(ptr noundef %40, ptr noundef %42, i64 noundef %44) #3
  %46 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qAbsIlET_RKS0_(ptr noundef align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sge i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 0, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i64 [ %8, %6 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI8QVariantE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.22, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL20wlan_statistics_initPKcPv(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.5, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QChar, align 2
  %8 = alloca %class.QFlags.54, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList.5, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %17 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef %17)
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %7, i8 noundef signext 44) #3
  call void @_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 0) #3
  %18 = getelementptr inbounds nuw %class.QChar, ptr %7, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw %class.QFlags.54, ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8 %5, ptr noundef align 8 dereferenceable_or_null(24) %6, i16 %19, i32 %21, i32 noundef 1)
          to label %22 unwind label %31

22:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #3
  %23 = call noundef i64 @_ZNK5QListI7QStringE6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  %24 = icmp sgt i64 %23, 2
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind writable sret(%class.QList.5) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %5, i64 noundef 2, i64 noundef -1)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef @.str.46)
          to label %27 unwind label %39

27:                                               ; preds = %26
  invoke void @_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef align 1 dereferenceable_or_null(1) %14, ptr noundef align 8 dereferenceable(24) %15)
          to label %28 unwind label %43

28:                                               ; preds = %27
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %12, ptr noundef align 8 dereferenceable_or_null(24) %13)
          to label %29 unwind label %47

29:                                               ; preds = %28
  %30 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %12) #3
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %54

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %69

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %53

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %52

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %51

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  br label %53

53:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %68

54:                                               ; preds = %29, %22
  %55 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef @.str.47)
          to label %56 unwind label %59

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216) %55, ptr noundef align 8 dereferenceable(24) %16, ptr noundef %57, ptr noundef null)
          to label %58 unwind label %63

58:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %68

68:                                               ; preds = %67, %53
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  br label %69

69:                                               ; preds = %68, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(24), i16, i32, i32 noundef) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 noundef signext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QChar, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.54, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListI7QStringE6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListI7QStringE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList.5) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.QArrayDataPointer.8, align 8
  %13 = alloca %"struct.std::pair.59", align 8
  %14 = alloca %"class.QList<QString>::const_iterator", align 8
  %15 = alloca %"class.QList<QString>::const_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.QList<QString>::const_iterator", align 8
  %19 = alloca %"class.QList<QString>::const_iterator", align 8
  %20 = alloca %"class.QList<QString>::const_iterator", align 8
  %21 = alloca %struct.QArrayDataPointer.8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw %class.QList.5, ptr %22, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZN9QtPrivate20QContainerImplHelper3midExPxS1_(i64 noundef %27, ptr noundef %9, ptr noundef %10)
  switch i32 %28, label %31 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
  ]

29:                                               ; preds = %4, %4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #3
  store i32 1, ptr %11, align 4
  br label %73

30:                                               ; preds = %4
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %22) #3
  store i32 1, ptr %11, align 4
  br label %73

31:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %32 = load i64, ptr %10, align 8
  %33 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %32, i32 noundef 1)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr %39, ptr %41, i64 noundef 0) #3
  %42 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %43 = call ptr @_ZNK5QListI7QStringE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %22) #3
  %44 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %15, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load i64, ptr %9, align 8
  %46 = invoke ptr @_ZNK5QListI7QStringE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %15, i64 noundef %45)
          to label %47 unwind label %64

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %14, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = invoke noundef ptr @_ZNK5QListI7QStringE14const_iteratorcvPKS0_Ev(ptr noundef align 8 dereferenceable_or_null(8) %14)
          to label %50 unwind label %64

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %51 = call ptr @_ZNK5QListI7QStringE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %22) #3
  %52 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %20, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %9, align 8
  %54 = invoke ptr @_ZNK5QListI7QStringE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %20, i64 noundef %53)
          to label %55 unwind label %68

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %19, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %10, align 8
  %58 = invoke ptr @_ZNK5QListI7QStringE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %19, i64 noundef %57)
          to label %59 unwind label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %18, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = invoke noundef ptr @_ZNK5QListI7QStringE14const_iteratorcvPKS0_Ev(ptr noundef align 8 dereferenceable_or_null(8) %18)
          to label %62 unwind label %68

62:                                               ; preds = %59
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %42, ptr noundef %49, ptr noundef %61)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN17QArrayDataPointerI7QStringEC2EOS1_(ptr noundef align 8 dereferenceable_or_null(24) %21, ptr noundef align 8 dereferenceable(24) %12) #3
  call void @_ZN5QListI7QStringEC2E17QArrayDataPointerIS0_E(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %21) #3
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #3
  store i32 1, ptr %11, align 4
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %73

64:                                               ; preds = %47, %31
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %72

68:                                               ; preds = %62, %59, %55, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %74

73:                                               ; preds = %63, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

74:                                               ; preds = %72
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %17, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 1 dereferenceable_or_null(1) %1, ptr noundef align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK23QListSpecialMethodsBaseI7QStringE4selfEv(ptr noundef align 1 dereferenceable_or_null(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
  call void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %8, ptr noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListI7QStringE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.5, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN9QtPrivate20QContainerImplHelper3midExPxS1_(i64 noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  store i64 0, ptr %19, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  %34 = load i64, ptr %5, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28, %24
  %37 = load ptr, ptr %8, align 8
  store i64 0, ptr %37, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  store i64 %38, ptr %39, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %42, %44
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  store i64 0, ptr %49, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %8, align 8
  store i64 0, ptr %56, align 8
  br label %72

57:                                               ; preds = %20
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %60, %62
  %64 = icmp ugt i64 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = load ptr, ptr %9, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %57
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %5, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, 0
  %86 = select i1 %85, i32 3, i32 1
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %82, %81, %47, %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.59", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #3
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca %"struct.std::pair.59", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !21

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI7QStringE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QString>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.5, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  invoke void @_ZN5QListI7QStringE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI7QStringE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<QString>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr %class.QString, ptr %8, i64 %9
  call void @_ZN5QListI7QStringE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListI7QStringE14const_iteratorcvPKS0_Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EOS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2E17QArrayDataPointerIS0_E(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.5, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK23QListSpecialMethodsBaseI7QStringE4selfEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.5, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  %8 = getelementptr inbounds nuw %class.QList.5, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %class.QList.5, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %16 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %30 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %30) #3
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 2
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
  %38 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %42 = getelementptr %class.QString, ptr %41, i64 -1
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %42, ptr noundef align 8 dereferenceable(24) %43) #3
  %44 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QString, ptr %45, i32 -1
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  store i32 1, ptr %8, align 4
  br label %96

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %52 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %65, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %66 unwind label %78

66:                                               ; preds = %59
  %67 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #3
  %71 = getelementptr %class.QString, ptr %70, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %71, ptr noundef align 8 dereferenceable(24) %9) #3
  %72 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %class.QString, ptr %73, i32 -1
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef %15)
          to label %83 unwind label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %14, i64 noundef %84, ptr noundef align 8 dereferenceable(24) %9)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
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
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %99

95:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %40, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #3
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #3
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #3
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !10, !noundef !11
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
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #3
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
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %8, i64 noundef %9, i64 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #3
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %17, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
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
  call void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.8, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %96

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.8) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #30
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %97

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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  call void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77)
  br label %89

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  %80 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %81 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #3
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr %class.QString, ptr %81, i64 %82
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83)
          to label %84 unwind label %85

84:                                               ; preds = %78
  br label %89

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %97

89:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %90

90:                                               ; preds = %89, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #3
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %94, ptr noundef align 8 dereferenceable(24) %9) #3
  br label %95

95:                                               ; preds = %93, %90
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %96

96:                                               ; preds = %95, %24
  ret void

97:                                               ; preds = %85, %42
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #3
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #3
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %class.QString, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 comdat {
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
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 24
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #3
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #3
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #3
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.61", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.59", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #30
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.59", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.23, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #3
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #3
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #3
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #3
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #3
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #3
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #3
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
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
  %70 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #3
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #3
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr %class.QString, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #3
  %105 = getelementptr inbounds nuw %class.QFlags.23, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #3
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #3
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !22

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.59", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.37", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #3
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca %class.QFlags.23, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #3
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.23, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr %class.QString, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr %class.QString, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 24
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @memmove.inline(ptr noundef %40, ptr noundef %42, i64 noundef %44) #3
  %46 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %46
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.13, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE6detachEPS2_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN5QListIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListIP15QTreeWidgetItemE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  %4 = getelementptr inbounds nuw %class.QList.13, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #3
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE6detachEPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_wlan_statistics_dialog.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.13()
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { allocsize(2) }
attributes #30 = { cold noreturn }

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
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
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
