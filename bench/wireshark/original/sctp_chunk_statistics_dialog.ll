target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._value_string = type { i32, ptr }
%struct.QOverload = type { i8 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [17 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.QFlags = type { i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.SCTPChunkStatisticsDialog = type { %class.QDialog, ptr, i16, ptr, %class.QMenu, %class.QPoint, %class.QMap, %class.QMap }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QMenu = type { %class.QWidget }
%class.QPoint = type { i32, i32 }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%struct._sctp_assoc_info = type { i16, %struct._address, %struct._address, i16, i16, i32, i32, i32, i32, ptr, ptr, i16, i16, i16, i16, i32, i32, i32, i32, [8 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, [256 x i32], [256 x i32], [256 x i32], ptr }
%struct._address = type { i32, i32, ptr, ptr }
%class.Ui_SCTPChunkStatisticsDialog = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QSizePolicy = type { %union.anon.12 }
%union.anon.12 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFlags.13 = type { i32 }
%class.QFlags.14 = type { i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFlag = type { i32 }
%"struct.SCTPChunkStatisticsDialog::chunkTypes" = type { i32, i32, i32, [24 x i8] }
%"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.2 }
%struct.QArrayDataPointer.2 = type { ptr, ptr, i64 }
%"struct.std::pair.26" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%class.QMapData = type { %class.QSharedData, %"class.std::map" }
%class.QSharedData = type { %class.QAtomicInt }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type { i32, %"struct.SCTPChunkStatisticsDialog::chunkTypes" }
%class.QContextMenuEvent = type <{ %class.QInputEvent, %class.QPoint, %class.QPoint, i8, [7 x i8] }>
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.3, i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QFlags.3 = type { i32 }
%struct.epan_uat = type { ptr, i64, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, i8 }
%class.QTableWidgetItem = type <{ ptr, i32, [4 x i8], %class.QList, ptr, ptr, %class.QFlags.1, [4 x i8] }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QFlags.1 = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QFlags.15 = type { i32 }
%class.QMetaType = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.15, i64 }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::less" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.31" = type { ptr, ptr }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN6QPointC2Ev = comdat any

$_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEEC2Ev = comdat any

$_ZN28Ui_SCTPChunkStatisticsDialog7setupUiEP7QDialog = comdat any

$_ZN2QtorENS_10WindowTypeES0_ = comdat any

$_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_ = comdat any

$_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNK7QString3argEtii5QChar = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev = comdat any

$_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6insertERKiRKS1_ = comdat any

$_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv = comdat any

$_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_ = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZN9QtPrivate8asStringERK7QString = comdat any

$_ZNKR7QString11toLocal8BitEv = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZNK17QContextMenuEvent3posEv = comdat any

$_ZNK12QTableWidget6itemAtEii = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZNK17QContextMenuEvent9globalPosEv = comdat any

$_ZNK16QTableWidgetItem3rowEv = comdat any

$_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2Ev = comdat any

$_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5beginEv = comdat any

$_ZneRKN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorES5_ = comdat any

$_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE3endEv = comdat any

$_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iterator5valueEv = comdat any

$_ZNK16QTableWidgetItem4textEv = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorppEv = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QByteArrayViewC2ILm26EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm27EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm24EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZorN16QDialogButtonBox14StandardButtonES0_ = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_ = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN28Ui_SCTPChunkStatisticsDialog13retranslateUiEP7QDialog = comdat any

$_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE = comdat any

$_ZNK17QNonConstOverloadIJEEclIb7QWidgetEEDtfp_EMT0_FT_vE = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN16QTableWidgetItem7setTextERK7QString = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate17QMetaTypeIdHelperIP15QAbstractButtonLb1EE14qt_metatype_idEv = comdat any

$_ZN12QMetaTypeId2IP15QAbstractButtonE14qt_metatype_idEv = comdat any

$_ZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZN10QByteArray7reserveEx = comdat any

$_ZN10QByteArray6appendEPKc = comdat any

$_Z27qRegisterNormalizedMetaTypeIP15QAbstractButtonEiRK10QByteArray = comdat any

$_ZN19QBasicAtomicIntegerIiE12storeReleaseEi = comdat any

$_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN17QArrayDataPointerIcEC2Ev = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZNK17QArrayDataPointerIcE11needsDetachEv = comdat any

$_ZNK10QByteArray8capacityEv = comdat any

$_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_ = comdat any

$_ZN10QByteArray6appendE14QByteArrayView = comdat any

$_Z7qstrlenPKc = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZN9QMetaType8fromTypeIP15QAbstractButtonEES_v = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate6IsPairIP15QAbstractButtonE17registerConverterEv = comdat any

$_ZN9QtPrivate26MetaTypeSmartPointerHelperIP15QAbstractButtonvE17registerConverterEv = comdat any

$_ZneRK10QByteArrayPKc = comdat any

$_ZNK9QMetaType4nameEv = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP15QAbstractButtonEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZN9QtPrivate17MetaObjectForTypeIP15QAbstractButtonvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENKUlvE_clEv = comdat any

$_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_ = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZNK10QByteArray7isEmptyEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_ = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFbvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivatecmIbEEvT_RKNS_16ApplyReturnValueIvEE = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2ES1_ = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2E5QFlag = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEED2Ev = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEED2Ev = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6detachEv = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv = comdat any

$_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_ = comdat any

$_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKiS1_EE = comdat any

$_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEcvbEv = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_ = comdat any

$_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2Ev = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE4swapERSD_ = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN11QSharedDataC2ERKS_ = comdat any

$_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEES7_E17_S_select_on_copyERKS8_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE37select_on_container_copy_constructionERKS7_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS7_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_Z11qt_ptr_swapI8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS3_EEEEEvRPT_SE_ = comdat any

$_ZN11QSharedDataC2Ev = comdat any

$_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev = comdat any

$_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_ = comdat any

$_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE3endEv = comdat any

$_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEdeEv = comdat any

$_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt16forward_as_tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEESt5tupleIJDpOT_EES7_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEclERKS4_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJRKS3_EEEEERSA_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJRKS4_EEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJRKS4_EEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_ = comdat any

$_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJRKS2_EEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_ = comdat any

$_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJLm0EEJRKS2_EJLm0EEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt3getILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EE7_M_headERS4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEppEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EEC2ES3_ = comdat any

$_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv = comdat any

$_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4sizeEv = comdat any

$_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4findERS5_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_ = comdat any

$_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4cendEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv = comdat any

$_Z9qOverloadIJEE = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t = comdat any

$_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t = comdat any

$_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP15QAbstractButtonE8metaTypeE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV25SCTPChunkStatisticsDialog = available_externally unnamed_addr constant { [59 x ptr], [10 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI25SCTPChunkStatisticsDialog, ptr @_ZNK25SCTPChunkStatisticsDialog10metaObjectEv, ptr @_ZN25SCTPChunkStatisticsDialog11qt_metacastEPKc, ptr @_ZN25SCTPChunkStatisticsDialog11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN25SCTPChunkStatisticsDialogD1Ev, ptr @_ZN25SCTPChunkStatisticsDialogD0Ev, ptr @_ZN7QWidget5eventEP6QEvent, ptr @_ZN7QDialog11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QDialog10setVisibleEb, ptr @_ZNK7QDialog8sizeHintEv, ptr @_ZNK7QDialog15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QDialog13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN7QWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QDialog11resizeEventEP12QResizeEvent, ptr @_ZN7QDialog10closeEventEP11QCloseEvent, ptr @_ZN25SCTPChunkStatisticsDialog16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QDialog9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN7QWidget11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN7QDialog4openEv, ptr @_ZN7QDialog4execEv, ptr @_ZN7QDialog4doneEi, ptr @_ZN7QDialog6acceptEv, ptr @_ZN7QDialog6rejectEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI25SCTPChunkStatisticsDialog, ptr @_ZThn16_N25SCTPChunkStatisticsDialogD1Ev, ptr @_ZThn16_N25SCTPChunkStatisticsDialogD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"SCTP Chunk Statistics: %1 Port1 %2 Port2 %3\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@chunk_type_values = external global [0 x %struct._value_string], align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"statistics_chunk_types\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"GUI\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Can't find preference sctp/statistics_chunk_types\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Can't open %s: %s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"# This file is automatically generated, DO NOT MODIFY.\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"\22%d\22,\22%s\22,\22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Error loading table '%s': %s\00", align 1
@mainApp = external global ptr, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"Association\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Endpoint 1\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Endpoint 2\00", align 1
@_ZTI25SCTPChunkStatisticsDialog = external constant ptr
@.str.20 = private unnamed_addr constant [26 x i8] c"SCTPChunkStatisticsDialog\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"actionHideChunkType\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"actionChunkTypePreferences\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"actionShowAllChunkTypes\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"tableWidget\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"pushButton\00", align 1
@_Z9qOverloadIJEE = linkonce_odr constant %struct.QOverload undef, comdat, align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Hide Chunk Type\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Remove the chunk type from the table\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Chunk Type Preferences\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"Go to the chunk type preferences dialog to show or hide other chunk types\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Show All Registered Chunk Types\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Show all chunk types with defined names\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Save Chunk Type Order\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t = linkonce_odr global [2 x i32] zeroinitializer, comdat, align 4
@_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t = linkonce_odr global i64 0, comdat, align 8
@_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id = linkonce_odr global { { i32 } } zeroinitializer, comdat, align 4
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.35 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE4nameE = linkonce_odr constant %"struct.std::array" { [17 x i8] c"QAbstractButton*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP15QAbstractButtonE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2060, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIP15QAbstractButtonvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order = private unnamed_addr constant [75 x i8] c"void std::__atomic_base<int>::store(__int_type, memory_order) [_ITp = int]\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acquire\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"__b != memory_order_consume\00", align 1
@_ZN25SCTPChunkStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN25SCTPChunkStatisticsDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN25SCTPChunkStatisticsDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_file
@_ZN25SCTPChunkStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25SCTPChunkStatisticsDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_file(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QFlags, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QFlags, align 4
  %13 = alloca %class.QFlags, align 4
  %14 = alloca %class.QFlags, align 4
  %15 = alloca %class.QFlags, align 4
  %16 = alloca %class.QFlags, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QChar, align 2
  %23 = alloca %struct.QLatin1Char, align 1
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca %class.QChar, align 2
  %27 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %9) #20
  %30 = getelementptr inbounds nuw %class.QFlags, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef %29, i32 %31)
  store ptr getelementptr inbounds inrange(-16, 456) ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV25SCTPChunkStatisticsDialog, i32 0, i32 0, i32 2), ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV25SCTPChunkStatisticsDialog, i32 0, i32 1, i32 2), ptr %32, align 8
  %33 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %34 = invoke noalias noundef ptr @_Znwm(i64 noundef 48) #24
          to label %35 unwind label %141

35:                                               ; preds = %4
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 3
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 4
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef null)
          to label %39 unwind label %141

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 5
  call void @_ZN6QPointC2Ev(ptr noundef align 4 dereferenceable_or_null(8) %40) #20
  %41 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 6
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %41) #20
  %42 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 7
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %42) #20
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 2
  store i16 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN28Ui_SCTPChunkStatisticsDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(48) %48, ptr noundef %28)
          to label %49 unwind label %145

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %50 = call i32 @_ZN2QtorENS_10WindowTypeES0_(i32 noundef 1, i32 noundef 8192) #20
  %51 = getelementptr inbounds nuw %class.QFlags, ptr %15, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %15, i32 noundef 16384) #20
  %53 = getelementptr inbounds nuw %class.QFlags, ptr %14, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %14, i32 noundef 32768) #20
  %55 = getelementptr inbounds nuw %class.QFlags, ptr %13, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %13, i32 noundef 134217728) #20
  %57 = getelementptr inbounds nuw %class.QFlags, ptr %12, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %class.QFlags, ptr %16, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %28, i32 %59)
          to label %60 unwind label %149

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %64)
          to label %66 unwind label %149

66:                                               ; preds = %60
  invoke void @_ZN11QHeaderView20setSectionsClickableEb(ptr noundef align 8 dereferenceable_or_null(40) %65, i1 noundef zeroext true)
          to label %67 unwind label %149

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %71)
          to label %73 unwind label %149

73:                                               ; preds = %67
  invoke void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef align 8 dereferenceable_or_null(40) %72, i1 noundef zeroext true)
          to label %74 unwind label %149

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef align 8 dereferenceable_or_null(40) %78, i32 noundef 1)
          to label %79 unwind label %149

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %83, i32 noundef 1)
          to label %84 unwind label %149

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %88)
          to label %90 unwind label %149

90:                                               ; preds = %84
  invoke void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40) %89, i32 noundef 3)
          to label %91 unwind label %149

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #20
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %92 unwind label %153

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #20
  %93 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = invoke ptr @cf_get_display_name(ptr noundef %94)
          to label %96 unwind label %157

96:                                               ; preds = %92
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef %95)
          to label %97 unwind label %157

97:                                               ; preds = %96
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %23, i8 noundef signext 32) #20
  %98 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %22, i8 %99) #20
  %100 = getelementptr inbounds nuw %class.QChar, ptr %22, i32 0, i32 0
  %101 = load i16, ptr %100, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %21, i32 noundef 0, i16 %101)
          to label %102 unwind label %161

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %25, i8 noundef signext 32) #20
  %106 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %24, i8 %107) #20
  %108 = getelementptr inbounds nuw %class.QChar, ptr %24, i32 0, i32 0
  %109 = load i16, ptr %108, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef align 8 dereferenceable_or_null(24) %19, i16 noundef zeroext %105, i32 noundef 0, i32 noundef 10, i16 %109)
          to label %110 unwind label %165

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 2
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %27, i8 noundef signext 32) #20
  %114 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %27, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %26, i8 %115) #20
  %116 = getelementptr inbounds nuw %class.QChar, ptr %26, i32 0, i32 0
  %117 = load i16, ptr %116, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(24) %18, i16 noundef zeroext %113, i32 noundef 0, i32 noundef 10, i16 %117)
          to label %118 unwind label %169

118:                                              ; preds = %110
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef align 8 dereferenceable(24) %17)
          to label %119 unwind label %173

119:                                              ; preds = %118
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  %120 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 4
  %121 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %120, ptr noundef %124)
          to label %125 unwind label %149

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 4
  %127 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %126, ptr noundef %130)
          to label %131 unwind label %149

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 4
  %133 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %132, ptr noundef %136)
          to label %137 unwind label %149

137:                                              ; preds = %131
  invoke void @_ZN25SCTPChunkStatisticsDialog18initializeChunkMapEv(ptr noundef align 8 dereferenceable_or_null(128) %28)
          to label %138 unwind label %149

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  invoke void @_ZN25SCTPChunkStatisticsDialog9fillTableEbPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(128) %28, i1 noundef zeroext false, ptr noundef %139)
          to label %140 unwind label %149

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  ret void

141:                                              ; preds = %35, %4
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %184

145:                                              ; preds = %39
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %183

149:                                              ; preds = %138, %137, %131, %125, %119, %90, %84, %79, %74, %73, %67, %66, %60, %49
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  br label %182

153:                                              ; preds = %91
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  br label %181

157:                                              ; preds = %96, %92
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  br label %180

161:                                              ; preds = %97
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  br label %179

165:                                              ; preds = %102
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  br label %178

169:                                              ; preds = %110
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  br label %177

173:                                              ; preds = %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #20
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #20
  br label %178

178:                                              ; preds = %177, %165
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #20
  br label %179

179:                                              ; preds = %178, %161
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #20
  br label %180

180:                                              ; preds = %179, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #20
  br label %181

181:                                              ; preds = %180, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  br label %182

182:                                              ; preds = %181, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %183

183:                                              ; preds = %182, %145
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %42) #20
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %41) #20
  call void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %38) #20
  br label %184

184:                                              ; preds = %183, %141
  call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %28) #20
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
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
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QPointC2Ev(ptr noundef align 4 dereferenceable_or_null(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28Ui_SCTPChunkStatisticsDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QSizePolicy, align 4
  %11 = alloca %class.QSizePolicy, align 4
  %12 = alloca %class.QSizePolicy, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArrayView, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QByteArrayView, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QByteArrayView, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QByteArrayView, align 8
  %21 = alloca %class.QRect, align 4
  %22 = alloca %class.QFlags.13, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QByteArrayView, align 8
  %28 = alloca %class.QRect, align 4
  %29 = alloca %class.QFlags.14, align 4
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QByteArrayView, align 8
  %32 = alloca %class.QRect, align 4
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %42 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %42)
  %43 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %44 unwind label %52

44:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br i1 %43, label %45, label %60

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  call void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(26) @.str.20) #20
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %48, ptr %50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %46, ptr noundef align 8 dereferenceable(24) %8)
          to label %51 unwind label %56

51:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %60

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %285

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %285

60:                                               ; preds = %51, %44
  %61 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %61, i32 noundef 830, i32 noundef 673)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 7, i32 noundef 7, i32 noundef 1) #20
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %62)
  %64 = getelementptr inbounds nuw %class.QSizePolicy, ptr %11, i32 0, i32 0
  %65 = getelementptr inbounds nuw %union.anon.12, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %65, i32 0, i32 0
  store i32 %63, ptr %66, align 4
  %67 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %11) #20
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %10, i1 noundef zeroext %67) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  %68 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %class.QSizePolicy, ptr %12, i32 0, i32 0
  %70 = getelementptr inbounds nuw %union.anon.12, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %68, i32 %72)
  %73 = call noalias noundef ptr @_Znwm(i64 noundef 16) #24
  %74 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef %74)
          to label %75 unwind label %138

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef align 1 dereferenceable(20) @.str.21) #20
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %80, ptr %82)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef align 8 dereferenceable(24) %13)
          to label %83 unwind label %142

83:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  %84 = call noalias noundef ptr @_Znwm(i64 noundef 16) #24
  %85 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef %85)
          to label %86 unwind label %146

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  call void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef align 1 dereferenceable(27) @.str.22) #20
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %91, ptr %93)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef align 8 dereferenceable(24) %15)
          to label %94 unwind label %150

94:                                               ; preds = %86
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  %95 = call noalias noundef ptr @_Znwm(i64 noundef 16) #24
  %96 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %95, ptr noundef %96)
          to label %97 unwind label %154

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 2
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  call void @_ZN14QByteArrayViewC2ILm24EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %18, ptr noundef align 1 dereferenceable(24) @.str.23) #20
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, i64 %102, ptr %104)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef align 8 dereferenceable(24) %17)
          to label %105 unwind label %158

105:                                              ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  %106 = call noalias noundef ptr @_Znwm(i64 noundef 40) #24
  %107 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %106, ptr noundef %107)
          to label %108 unwind label %162

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef align 1 dereferenceable(10) @.str.24) #20
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %113, ptr %115)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %111, ptr noundef align 8 dereferenceable(24) %19)
          to label %116 unwind label %166

116:                                              ; preds = %108
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  %117 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %21, i32 noundef 510, i32 noundef 610, i32 noundef 311, i32 noundef 51) #20
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %118, ptr noundef align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  %119 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %120, i32 noundef 1)
  %121 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef 4194304, i32 noundef 2097152) #20
  %124 = getelementptr inbounds nuw %class.QFlags.13, ptr %22, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw %class.QFlags.13, ptr %22, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %122, i32 %126)
  %127 = call noalias noundef ptr @_Znwm(i64 noundef 40) #24
  %128 = load ptr, ptr %4, align 8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %127, ptr noundef %128)
          to label %129 unwind label %170

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %132)
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %174

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef align 8 dereferenceable_or_null(40) %137, i32 noundef 3)
  br label %174

138:                                              ; preds = %60
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 16) #25
  br label %284

142:                                              ; preds = %75
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  br label %284

146:                                              ; preds = %83
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 16) #25
  br label %284

150:                                              ; preds = %86
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  br label %284

154:                                              ; preds = %94
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %95, i64 noundef 16) #25
  br label %284

158:                                              ; preds = %97
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  br label %284

162:                                              ; preds = %105
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 40) #25
  br label %284

166:                                              ; preds = %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  br label %284

170:                                              ; preds = %116
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %6, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %127, i64 noundef 40) #25
  br label %284

174:                                              ; preds = %135, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %175 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %175, i32 noundef 0)
          to label %176 unwind label %257

176:                                              ; preds = %174
  store ptr %175, ptr %23, align 8
  %177 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %23, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %178, i32 noundef 0, ptr noundef %179)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %180 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %180, i32 noundef 0)
          to label %181 unwind label %261

181:                                              ; preds = %176
  store ptr %180, ptr %24, align 8
  %182 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %24, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %183, i32 noundef 1, ptr noundef %184)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %185 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %185, i32 noundef 0)
          to label %186 unwind label %265

186:                                              ; preds = %181
  store ptr %185, ptr %25, align 8
  %187 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %25, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %188, i32 noundef 2, ptr noundef %189)
  %190 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #20
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %27, ptr noundef align 1 dereferenceable(12) @.str.25) #20
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, i64 %193, ptr %195)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %191, ptr noundef align 8 dereferenceable(24) %26)
          to label %196 unwind label %269

196:                                              ; preds = %186
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  %197 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #20
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %28, i32 noundef 0, i32 noundef 10, i32 noundef 831, i32 noundef 591) #20
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %198, ptr noundef align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  %199 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  call void @_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %29, i32 noundef 0) #20
  %201 = getelementptr inbounds nuw %class.QFlags.14, ptr %29, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40) %200, i32 %202)
  %203 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %204, i32 noundef 1)
  %205 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef align 8 dereferenceable_or_null(40) %206, i32 noundef 1)
  %207 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef 0)
  %209 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %210)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40) %211, i1 noundef zeroext false)
  %212 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %213)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40) %214, i1 noundef zeroext true)
  %215 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %216)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40) %217, i1 noundef zeroext false)
  %218 = call noalias noundef ptr @_Znwm(i64 noundef 40) #24
  %219 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %218, ptr noundef %219)
          to label %220 unwind label %273

220:                                              ; preds = %196
  %221 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 5
  store ptr %218, ptr %221, align 8
  %222 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #20
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef align 1 dereferenceable(11) @.str.26) #20
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, i64 %225, ptr %227)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %223, ptr noundef align 8 dereferenceable(24) %30)
          to label %228 unwind label %277

228:                                              ; preds = %220
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  %229 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #20
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %32, i32 noundef 0, i32 noundef 620, i32 noundef 176, i32 noundef 28) #20
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %230, ptr noundef align 4 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #20
  %231 = load ptr, ptr %4, align 8
  call void @_ZN28Ui_SCTPChunkStatisticsDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(48) %41, ptr noundef %231)
  %232 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), i64 0 }, ptr %34, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIb7QWidgetEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) @_Z9qOverloadIJEE, i64 %236, i64 %238) #20
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), i64 0 }, ptr %35, align 8
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #20
  store { i64, i64 } %239, ptr %36, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %233, i64 %241, i64 %243, ptr noundef %234, ptr noundef byval({ i64, i64 }) align 8 %36, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #20
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %33) #20
  %244 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), i64 0 }, ptr %38, align 8
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIb7QWidgetEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) @_Z9qOverloadIJEE, i64 %248, i64 %250) #20
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), i64 0 }, ptr %39, align 8
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #20
  store { i64, i64 } %251, ptr %40, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %245, i64 %253, i64 %255, ptr noundef %246, ptr noundef byval({ i64, i64 }) align 8 %40, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #20
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %37) #20
  %256 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  ret void

257:                                              ; preds = %174
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %6, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %175, i64 noundef 64) #25
  br label %283

261:                                              ; preds = %176
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %6, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %180, i64 noundef 64) #25
  br label %282

265:                                              ; preds = %181
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %6, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %185, i64 noundef 64) #25
  br label %281

269:                                              ; preds = %186
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %6, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  br label %281

273:                                              ; preds = %196
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %6, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %218, i64 noundef 40) #25
  br label %281

277:                                              ; preds = %220
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %6, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  br label %281

281:                                              ; preds = %277, %273, %269, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %282

282:                                              ; preds = %281, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %283

283:                                              ; preds = %282, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %284

284:                                              ; preds = %283, %170, %166, %162, %158, %154, %150, %146, %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %285

285:                                              ; preds = %284, %56, %52
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %7, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZN2QtorENS_10WindowTypeES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #20
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #20
  %10 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %11 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #20
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #20
  %14 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView20setSectionsClickableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN25SCTPChunkStatisticsDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #2

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @cf_get_display_name(ptr noundef) #2

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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #20
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i16 %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialog18initializeChunkMapEv(ptr noundef align 8 dereferenceable_or_null(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %42, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %45

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %5, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 16, ptr noundef @.str.1, i32 noundef %18) #20
  %20 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 3
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @chunk_type_values, ptr noundef @.str.2)
  %24 = call i64 @g_strlcpy(ptr noundef %21, ptr noundef %23, i64 noundef 24)
  %25 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 3
  %26 = getelementptr inbounds [24 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.2) #26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 2
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 3
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %34 = call i64 @g_strlcpy(ptr noundef %32, ptr noundef %33, i64 noundef 24)
  br label %37

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 2
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %29
  %38 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %7, i32 0, i32 6
  %39 = call ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6insertERKiRKS1_(ptr noundef align 8 dereferenceable_or_null(8) %38, ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(36) %3)
  %40 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %6, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %8, !llvm.loop !6

45:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialog9fillTableEbPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(128) %0, i1 noundef zeroext %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %16 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %struct.QArrayDataPointer, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %24 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %25 = alloca %class.QChar, align 2
  %26 = alloca %struct.QLatin1Char, align 1
  %27 = alloca i1, align 1
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %struct.QArrayDataPointer, align 8
  %31 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %32 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %33 = alloca %class.QChar, align 2
  %34 = alloca %struct.QLatin1Char, align 1
  %35 = alloca i1, align 1
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %struct.QArrayDataPointer, align 8
  %39 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %40 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %41 = alloca %class.QChar, align 2
  %42 = alloca %struct.QLatin1Char, align 1
  %43 = alloca i1, align 1
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %struct.QArrayDataPointer, align 8
  %47 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %48 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %49 = alloca %class.QChar, align 2
  %50 = alloca %struct.QLatin1Char, align 1
  %51 = alloca i1, align 1
  %52 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %53 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %struct.QArrayDataPointer, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %59 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %60 = alloca %class.QChar, align 2
  %61 = alloca %struct.QLatin1Char, align 1
  %62 = alloca i1, align 1
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %struct.QArrayDataPointer, align 8
  %66 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %67 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %68 = alloca %class.QChar, align 2
  %69 = alloca %struct.QLatin1Char, align 1
  %70 = alloca i1, align 1
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %struct.QArrayDataPointer, align 8
  %74 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %75 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %76 = alloca %class.QChar, align 2
  %77 = alloca %struct.QLatin1Char, align 1
  %78 = alloca i1, align 1
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %struct.QArrayDataPointer, align 8
  %82 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %83 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %84 = alloca %class.QChar, align 2
  %85 = alloca %struct.QLatin1Char, align 1
  %86 = alloca i1, align 1
  %87 = alloca [100 x i8], align 16
  %88 = alloca ptr, align 8
  %89 = alloca [5 x i8], align 1
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QByteArray, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QByteArray, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca %struct.QArrayDataPointer, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QChar, align 2
  %104 = alloca %struct.QLatin1Char, align 1
  %105 = alloca i1, align 1
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %struct.QArrayDataPointer, align 8
  %109 = alloca %class.QChar, align 2
  %110 = alloca %struct.QLatin1Char, align 1
  %111 = alloca i1, align 1
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %struct.QArrayDataPointer, align 8
  %115 = alloca %class.QChar, align 2
  %116 = alloca %struct.QLatin1Char, align 1
  %117 = alloca i1, align 1
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QString, align 8
  %120 = alloca %struct.QArrayDataPointer, align 8
  %121 = alloca %class.QChar, align 2
  %122 = alloca %struct.QLatin1Char, align 1
  %123 = alloca i1, align 1
  %124 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %125 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %126 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %127 = alloca %class.QString, align 8
  %128 = alloca %class.QString, align 8
  %129 = alloca %struct.QArrayDataPointer, align 8
  %130 = alloca %class.QString, align 8
  %131 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %132 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %133 = alloca %class.QChar, align 2
  %134 = alloca %struct.QLatin1Char, align 1
  %135 = alloca i1, align 1
  %136 = alloca %class.QString, align 8
  %137 = alloca %class.QString, align 8
  %138 = alloca %struct.QArrayDataPointer, align 8
  %139 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %140 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %141 = alloca %class.QChar, align 2
  %142 = alloca %struct.QLatin1Char, align 1
  %143 = alloca i1, align 1
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QString, align 8
  %146 = alloca %struct.QArrayDataPointer, align 8
  %147 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %148 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %149 = alloca %class.QChar, align 2
  %150 = alloca %struct.QLatin1Char, align 1
  %151 = alloca i1, align 1
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %struct.QArrayDataPointer, align 8
  %155 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %156 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %157 = alloca %class.QChar, align 2
  %158 = alloca %struct.QLatin1Char, align 1
  %159 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  %160 = zext i1 %1 to i8
  store i8 %160, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %3
  %165 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 2
  %166 = load i16, ptr %165, align 8
  %167 = call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef %161, i16 noundef zeroext %166)
  store ptr %167, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  br label %1214

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %173 = call ptr @prefs_find_module(ptr noundef @.str.3)
  %174 = call ptr @prefs_find_preference(ptr noundef %173, ptr noundef @.str.4)
  store ptr %174, ptr %8, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6)
  store i32 1, ptr %9, align 4
  br label %1212

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %179 = load ptr, ptr %8, align 8
  %180 = call ptr @prefs_get_uat_value(ptr noundef %179)
  store ptr %180, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %181 = load ptr, ptr %10, align 8
  %182 = call ptr @uat_get_actual_filename(ptr noundef %181, i1 noundef zeroext true)
  store ptr %182, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  store i8 0, ptr %12, align 1
  %183 = load ptr, ptr %11, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  store i8 1, ptr %12, align 1
  br label %203

186:                                              ; preds = %178
  %187 = load ptr, ptr %11, align 8
  %188 = call noalias ptr @fopen(ptr noundef %187, ptr noundef @.str.7)
  store ptr %188, ptr %7, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %202, label %191

191:                                              ; preds = %186
  %192 = call ptr @__errno_location() #27
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i8 1, ptr %12, align 1
  br label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %11, align 8
  %198 = call ptr @__errno_location() #27
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @g_strerror(i32 noundef %199) #27
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.8, ptr noundef %197, ptr noundef %200)
  store i32 1, ptr %9, align 4
  br label %1211

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %186
  br label %203

203:                                              ; preds = %202, %185
  %204 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %204)
  %205 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %206 = trunc i8 %205 to i1
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %646

210:                                              ; preds = %207, %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %211

211:                                              ; preds = %422, %210
  %212 = load i32, ptr %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  %215 = call noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %214)
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %217, label %425

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #20
  %218 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #20
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 36, i1 false)
  call void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %15, ptr noundef align 8 dereferenceable_or_null(8) %218, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %16)
  %219 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %15, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #20
  br i1 %222, label %223, label %421

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %231)
  %233 = add i32 %232, 1
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %227, i32 noundef %233)
  %234 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %19, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %240 unwind label %328

240:                                              ; preds = %223
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef align 8 dereferenceable(24) %19)
          to label %241 unwind label %332

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr %23) #20
  %242 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %24) #20
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %23, ptr noundef align 8 dereferenceable_or_null(8) %242, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %24)
          to label %243 unwind label %336

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %23, i32 0, i32 3
  %245 = getelementptr inbounds [24 x i8], ptr %244, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %22, ptr noundef %245)
          to label %246 unwind label %336

246:                                              ; preds = %243
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %26, i8 noundef signext 32) #20
  %247 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %26, i32 0, i32 0
  %248 = load i8, ptr %247, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %25, i8 %248) #20
  %249 = getelementptr inbounds nuw %class.QChar, ptr %25, i32 0, i32 0
  %250 = load i16, ptr %249, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef align 8 dereferenceable(24) %22, i32 noundef 0, i16 %250)
          to label %251 unwind label %340

251:                                              ; preds = %246
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %239, ptr noundef align 8 dereferenceable(24) %17, i32 noundef 0)
          to label %252 unwind label %344

252:                                              ; preds = %251
  store i1 false, ptr %27, align 1
  invoke void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %237, i32 noundef %238, ptr noundef %239)
          to label %253 unwind label %344

253:                                              ; preds = %252
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  %254 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %14, align 4
  %259 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %30, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %260 unwind label %355

260:                                              ; preds = %253
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %30)
          to label %261 unwind label %359

261:                                              ; preds = %260
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %262, i32 0, i32 70
  call void @llvm.lifetime.start.p0(i64 36, ptr %31) #20
  %264 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %32) #20
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %31, ptr noundef align 8 dereferenceable_or_null(8) %264, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %32)
          to label %265 unwind label %363

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %31, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [256 x i32], ptr %263, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %34, i8 noundef signext 32) #20
  %271 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %272 = load i8, ptr %271, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %33, i8 %272) #20
  %273 = getelementptr inbounds nuw %class.QChar, ptr %33, i32 0, i32 0
  %274 = load i16, ptr %273, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef align 8 dereferenceable_or_null(24) %29, i32 noundef %270, i32 noundef 0, i32 noundef 10, i16 %274)
          to label %275 unwind label %363

275:                                              ; preds = %265
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %259, ptr noundef align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %276 unwind label %367

276:                                              ; preds = %275
  store i1 false, ptr %35, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %257, i32 noundef %258, i32 noundef 0, ptr noundef %259)
          to label %277 unwind label %367

277:                                              ; preds = %276
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %31) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  %278 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %14, align 4
  %283 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %38, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %284 unwind label %377

284:                                              ; preds = %277
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %37, ptr noundef align 8 dereferenceable(24) %38)
          to label %285 unwind label %381

285:                                              ; preds = %284
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %286, i32 0, i32 71
  call void @llvm.lifetime.start.p0(i64 36, ptr %39) #20
  %288 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %40) #20
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %39, ptr noundef align 8 dereferenceable_or_null(8) %288, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %40)
          to label %289 unwind label %385

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %39, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr [256 x i32], ptr %287, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %42, i8 noundef signext 32) #20
  %295 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %42, i32 0, i32 0
  %296 = load i8, ptr %295, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %41, i8 %296) #20
  %297 = getelementptr inbounds nuw %class.QChar, ptr %41, i32 0, i32 0
  %298 = load i16, ptr %297, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef align 8 dereferenceable_or_null(24) %37, i32 noundef %294, i32 noundef 0, i32 noundef 10, i16 %298)
          to label %299 unwind label %385

299:                                              ; preds = %289
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %283, ptr noundef align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %300 unwind label %389

300:                                              ; preds = %299
  store i1 false, ptr %43, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %281, i32 noundef %282, i32 noundef 1, ptr noundef %283)
          to label %301 unwind label %389

301:                                              ; preds = %300
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %39) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #20
  %302 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %14, align 4
  %307 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %46, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %308 unwind label %399

308:                                              ; preds = %301
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %45, ptr noundef align 8 dereferenceable(24) %46)
          to label %309 unwind label %403

309:                                              ; preds = %308
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %310, i32 0, i32 72
  call void @llvm.lifetime.start.p0(i64 36, ptr %47) #20
  %312 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %48) #20
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %47, ptr noundef align 8 dereferenceable_or_null(8) %312, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %48)
          to label %313 unwind label %407

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %47, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr [256 x i32], ptr %311, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %50, i8 noundef signext 32) #20
  %319 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %50, i32 0, i32 0
  %320 = load i8, ptr %319, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %49, i8 %320) #20
  %321 = getelementptr inbounds nuw %class.QChar, ptr %49, i32 0, i32 0
  %322 = load i16, ptr %321, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef align 8 dereferenceable_or_null(24) %45, i32 noundef %318, i32 noundef 0, i32 noundef 10, i16 %322)
          to label %323 unwind label %407

323:                                              ; preds = %313
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %307, ptr noundef align 8 dereferenceable(24) %44, i32 noundef 0)
          to label %324 unwind label %411

324:                                              ; preds = %323
  store i1 false, ptr %51, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %305, i32 noundef %306, i32 noundef 2, ptr noundef %307)
          to label %325 unwind label %411

325:                                              ; preds = %324
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %47) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #20
  %326 = load i32, ptr %14, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %14, align 4
  br label %421

328:                                              ; preds = %223
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %20, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %21, align 4
  br label %351

332:                                              ; preds = %240
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %20, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %21, align 4
  br label %350

336:                                              ; preds = %243, %241
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %20, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %21, align 4
  br label %349

340:                                              ; preds = %246
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %20, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %21, align 4
  br label %348

344:                                              ; preds = %252, %251
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %20, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #20
  br label %348

348:                                              ; preds = %344, %340
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #20
  br label %349

349:                                              ; preds = %348, %336
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #20
  br label %350

350:                                              ; preds = %349, %332
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #20
  br label %351

351:                                              ; preds = %350, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  %352 = load i1, ptr %27, align 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  call void @_ZdlPvm(ptr noundef %239, i64 noundef 64) #25
  br label %354

354:                                              ; preds = %353, %351
  br label %645

355:                                              ; preds = %253
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %20, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %21, align 4
  br label %373

359:                                              ; preds = %260
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %20, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %21, align 4
  br label %372

363:                                              ; preds = %265, %261
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %20, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %21, align 4
  br label %371

367:                                              ; preds = %276, %275
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %20, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #20
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 36, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %31) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #20
  br label %372

372:                                              ; preds = %371, %359
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #20
  br label %373

373:                                              ; preds = %372, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  %374 = load i1, ptr %35, align 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %373
  call void @_ZdlPvm(ptr noundef %259, i64 noundef 64) #25
  br label %376

376:                                              ; preds = %375, %373
  br label %645

377:                                              ; preds = %277
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %20, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %21, align 4
  br label %395

381:                                              ; preds = %284
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %20, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %21, align 4
  br label %394

385:                                              ; preds = %289, %285
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %20, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %21, align 4
  br label %393

389:                                              ; preds = %300, %299
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %20, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #20
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 36, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %39) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #20
  br label %394

394:                                              ; preds = %393, %381
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #20
  br label %395

395:                                              ; preds = %394, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #20
  %396 = load i1, ptr %43, align 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  call void @_ZdlPvm(ptr noundef %283, i64 noundef 64) #25
  br label %398

398:                                              ; preds = %397, %395
  br label %645

399:                                              ; preds = %301
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %20, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %21, align 4
  br label %417

403:                                              ; preds = %308
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %20, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %21, align 4
  br label %416

407:                                              ; preds = %313, %309
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %20, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %21, align 4
  br label %415

411:                                              ; preds = %324, %323
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %20, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #20
  br label %415

415:                                              ; preds = %411, %407
  call void @llvm.lifetime.end.p0(i64 36, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %47) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #20
  br label %416

416:                                              ; preds = %415, %403
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #20
  br label %417

417:                                              ; preds = %416, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #20
  %418 = load i1, ptr %51, align 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %417
  call void @_ZdlPvm(ptr noundef %307, i64 noundef 64) #25
  br label %420

420:                                              ; preds = %419, %417
  br label %645

421:                                              ; preds = %325, %217
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %13, align 4
  br label %211, !llvm.loop !10

425:                                              ; preds = %211
  store i32 0, ptr %13, align 4
  br label %426

426:                                              ; preds = %641, %425
  %427 = load i32, ptr %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  %430 = call noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %429)
  %431 = icmp slt i64 %428, %430
  br i1 %431, label %432, label %644

432:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 36, ptr %52) #20
  %433 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %53) #20
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 36, i1 false)
  call void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %52, ptr noundef align 8 dereferenceable_or_null(8) %433, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %53)
  %434 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %52, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %52) #20
  br i1 %436, label %437, label %640

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %445)
  %447 = add i32 %446, 1
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %441, i32 noundef %447)
  %448 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %14, align 4
  %453 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %62, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %56, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %454 unwind label %547

454:                                              ; preds = %437
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %55, ptr noundef align 8 dereferenceable(24) %56)
          to label %455 unwind label %551

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr %58) #20
  %456 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %59) #20
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %58, ptr noundef align 8 dereferenceable_or_null(8) %456, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %59)
          to label %457 unwind label %555

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %58, i32 0, i32 3
  %459 = getelementptr inbounds [24 x i8], ptr %458, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %57, ptr noundef %459)
          to label %460 unwind label %555

460:                                              ; preds = %457
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %61, i8 noundef signext 32) #20
  %461 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %61, i32 0, i32 0
  %462 = load i8, ptr %461, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %60, i8 %462) #20
  %463 = getelementptr inbounds nuw %class.QChar, ptr %60, i32 0, i32 0
  %464 = load i16, ptr %463, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef align 8 dereferenceable_or_null(24) %55, ptr noundef align 8 dereferenceable(24) %57, i32 noundef 0, i16 %464)
          to label %465 unwind label %559

465:                                              ; preds = %460
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %453, ptr noundef align 8 dereferenceable(24) %54, i32 noundef 0)
          to label %466 unwind label %563

466:                                              ; preds = %465
  store i1 false, ptr %62, align 1
  invoke void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %451, i32 noundef %452, ptr noundef %453)
          to label %467 unwind label %563

467:                                              ; preds = %466
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %59) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %58) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #20
  %468 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %14, align 4
  %473 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %70, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %65, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %474 unwind label %574

474:                                              ; preds = %467
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %64, ptr noundef align 8 dereferenceable(24) %65)
          to label %475 unwind label %578

475:                                              ; preds = %474
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %476, i32 0, i32 70
  call void @llvm.lifetime.start.p0(i64 36, ptr %66) #20
  %478 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %67) #20
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %66, ptr noundef align 8 dereferenceable_or_null(8) %478, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %67)
          to label %479 unwind label %582

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %66, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr [256 x i32], ptr %477, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %69, i8 noundef signext 32) #20
  %485 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %69, i32 0, i32 0
  %486 = load i8, ptr %485, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %68, i8 %486) #20
  %487 = getelementptr inbounds nuw %class.QChar, ptr %68, i32 0, i32 0
  %488 = load i16, ptr %487, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef align 8 dereferenceable_or_null(24) %64, i32 noundef %484, i32 noundef 0, i32 noundef 10, i16 %488)
          to label %489 unwind label %582

489:                                              ; preds = %479
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %473, ptr noundef align 8 dereferenceable(24) %63, i32 noundef 0)
          to label %490 unwind label %586

490:                                              ; preds = %489
  store i1 false, ptr %70, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %471, i32 noundef %472, i32 noundef 0, ptr noundef %473)
          to label %491 unwind label %586

491:                                              ; preds = %490
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %67) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %66) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #20
  %492 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %14, align 4
  %497 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %78, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %73, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %498 unwind label %596

498:                                              ; preds = %491
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %72, ptr noundef align 8 dereferenceable(24) %73)
          to label %499 unwind label %600

499:                                              ; preds = %498
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %500, i32 0, i32 71
  call void @llvm.lifetime.start.p0(i64 36, ptr %74) #20
  %502 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %75) #20
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %74, ptr noundef align 8 dereferenceable_or_null(8) %502, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %75)
          to label %503 unwind label %604

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %74, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr [256 x i32], ptr %501, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %77, i8 noundef signext 32) #20
  %509 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %77, i32 0, i32 0
  %510 = load i8, ptr %509, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %76, i8 %510) #20
  %511 = getelementptr inbounds nuw %class.QChar, ptr %76, i32 0, i32 0
  %512 = load i16, ptr %511, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef align 8 dereferenceable_or_null(24) %72, i32 noundef %508, i32 noundef 0, i32 noundef 10, i16 %512)
          to label %513 unwind label %604

513:                                              ; preds = %503
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %497, ptr noundef align 8 dereferenceable(24) %71, i32 noundef 0)
          to label %514 unwind label %608

514:                                              ; preds = %513
  store i1 false, ptr %78, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %495, i32 noundef %496, i32 noundef 1, ptr noundef %497)
          to label %515 unwind label %608

515:                                              ; preds = %514
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %75) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %74) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %73) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #20
  %516 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %14, align 4
  %521 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %86, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %81, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %522 unwind label %618

522:                                              ; preds = %515
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %80, ptr noundef align 8 dereferenceable(24) %81)
          to label %523 unwind label %622

523:                                              ; preds = %522
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %524, i32 0, i32 72
  call void @llvm.lifetime.start.p0(i64 36, ptr %82) #20
  %526 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %83) #20
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %82, ptr noundef align 8 dereferenceable_or_null(8) %526, ptr noundef align 4 dereferenceable(4) %13, ptr noundef align 4 dereferenceable(36) %83)
          to label %527 unwind label %626

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %82, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr [256 x i32], ptr %525, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %85, i8 noundef signext 32) #20
  %533 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %85, i32 0, i32 0
  %534 = load i8, ptr %533, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %84, i8 %534) #20
  %535 = getelementptr inbounds nuw %class.QChar, ptr %84, i32 0, i32 0
  %536 = load i16, ptr %535, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef align 8 dereferenceable_or_null(24) %80, i32 noundef %532, i32 noundef 0, i32 noundef 10, i16 %536)
          to label %537 unwind label %626

537:                                              ; preds = %527
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %521, ptr noundef align 8 dereferenceable(24) %79, i32 noundef 0)
          to label %538 unwind label %630

538:                                              ; preds = %537
  store i1 false, ptr %86, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %519, i32 noundef %520, i32 noundef 2, ptr noundef %521)
          to label %539 unwind label %630

539:                                              ; preds = %538
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %83) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %82) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #20
  %540 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %14, align 4
  call void @_ZN10QTableView7hideRowEi(ptr noundef align 8 dereferenceable_or_null(40) %543, i32 noundef %544)
  %545 = load i32, ptr %14, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %14, align 4
  br label %640

547:                                              ; preds = %437
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %20, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %21, align 4
  br label %570

551:                                              ; preds = %454
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %20, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %21, align 4
  br label %569

555:                                              ; preds = %457, %455
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %20, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %21, align 4
  br label %568

559:                                              ; preds = %460
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %20, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %21, align 4
  br label %567

563:                                              ; preds = %466, %465
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %20, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #20
  br label %567

567:                                              ; preds = %563, %559
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #20
  br label %568

568:                                              ; preds = %567, %555
  call void @llvm.lifetime.end.p0(i64 36, ptr %59) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %58) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #20
  br label %569

569:                                              ; preds = %568, %551
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #20
  br label %570

570:                                              ; preds = %569, %547
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #20
  %571 = load i1, ptr %62, align 1
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  call void @_ZdlPvm(ptr noundef %453, i64 noundef 64) #25
  br label %573

573:                                              ; preds = %572, %570
  br label %645

574:                                              ; preds = %467
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %20, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %21, align 4
  br label %592

578:                                              ; preds = %474
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %20, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %21, align 4
  br label %591

582:                                              ; preds = %479, %475
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %20, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %21, align 4
  br label %590

586:                                              ; preds = %490, %489
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %20, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #20
  br label %590

590:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 36, ptr %67) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %66) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #20
  br label %591

591:                                              ; preds = %590, %578
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #20
  br label %592

592:                                              ; preds = %591, %574
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #20
  %593 = load i1, ptr %70, align 1
  br i1 %593, label %594, label %595

594:                                              ; preds = %592
  call void @_ZdlPvm(ptr noundef %473, i64 noundef 64) #25
  br label %595

595:                                              ; preds = %594, %592
  br label %645

596:                                              ; preds = %491
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %20, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %21, align 4
  br label %614

600:                                              ; preds = %498
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %20, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %21, align 4
  br label %613

604:                                              ; preds = %503, %499
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %20, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %21, align 4
  br label %612

608:                                              ; preds = %514, %513
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %20, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #20
  br label %612

612:                                              ; preds = %608, %604
  call void @llvm.lifetime.end.p0(i64 36, ptr %75) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %74) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #20
  br label %613

613:                                              ; preds = %612, %600
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %73) #20
  br label %614

614:                                              ; preds = %613, %596
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #20
  %615 = load i1, ptr %78, align 1
  br i1 %615, label %616, label %617

616:                                              ; preds = %614
  call void @_ZdlPvm(ptr noundef %497, i64 noundef 64) #25
  br label %617

617:                                              ; preds = %616, %614
  br label %645

618:                                              ; preds = %515
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %20, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %21, align 4
  br label %636

622:                                              ; preds = %522
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %20, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %21, align 4
  br label %635

626:                                              ; preds = %527, %523
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %20, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %21, align 4
  br label %634

630:                                              ; preds = %538, %537
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %20, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #20
  br label %634

634:                                              ; preds = %630, %626
  call void @llvm.lifetime.end.p0(i64 36, ptr %83) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %82) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #20
  br label %635

635:                                              ; preds = %634, %622
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #20
  br label %636

636:                                              ; preds = %635, %618
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #20
  %637 = load i1, ptr %86, align 1
  br i1 %637, label %638, label %639

638:                                              ; preds = %636
  call void @_ZdlPvm(ptr noundef %521, i64 noundef 64) #25
  br label %639

639:                                              ; preds = %638, %636
  br label %645

640:                                              ; preds = %539, %432
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %13, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %13, align 4
  br label %426, !llvm.loop !11

644:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %1204

645:                                              ; preds = %639, %617, %595, %573, %420, %398, %376, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %1215

646:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 100, ptr %87) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #20
  call void @llvm.lifetime.start.p0(i64 5, ptr %89) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #20
  store i32 0, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #20
  store i32 0, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %92) #20
  br label %647

647:                                              ; preds = %975, %973, %663, %657, %646
  %648 = getelementptr inbounds [100 x i8], ptr %87, i64 0, i64 0
  %649 = load ptr, ptr %7, align 8
  %650 = call ptr @fgets(ptr noundef %648, i32 noundef 100, ptr noundef %649)
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %978

652:                                              ; preds = %647
  %653 = getelementptr [100 x i8], ptr %87, i64 0, i64 0
  %654 = load i8, ptr %653, align 16
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %658

657:                                              ; preds = %652
  br label %647, !llvm.loop !12

658:                                              ; preds = %652
  %659 = getelementptr inbounds [100 x i8], ptr %87, i64 0, i64 0
  %660 = call ptr @strtok(ptr noundef %659, ptr noundef @.str.10) #20
  store ptr %660, ptr %88, align 8
  %661 = load ptr, ptr %88, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %658
  br label %647, !llvm.loop !12

664:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #20
  %665 = load ptr, ptr %88, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %94, ptr noundef %665)
  %666 = load ptr, ptr %88, align 8
  %667 = call i64 @strlen(ptr noundef %666) #26
  %668 = trunc i64 %667 to i32
  %669 = sub i32 %668, 2
  %670 = sext i32 %669 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, ptr noundef align 8 dereferenceable_or_null(24) %94, i64 noundef 1, i64 noundef %670)
          to label %671 unwind label %685

671:                                              ; preds = %664
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #20
  %672 = getelementptr inbounds [5 x i8], ptr %89, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %95) #20
  %673 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef align 8 dereferenceable(24) %93)
          to label %674 unwind label %689

674:                                              ; preds = %671
  invoke void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %95, ptr noundef align 8 dereferenceable_or_null(24) %673)
          to label %675 unwind label %689

675:                                              ; preds = %674
  %676 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %95)
          to label %677 unwind label %693

677:                                              ; preds = %675
  %678 = invoke i64 @g_strlcpy(ptr noundef %672, ptr noundef %676, i64 noundef 5)
          to label %679 unwind label %693

679:                                              ; preds = %677
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %95) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #20
  %680 = getelementptr inbounds [5 x i8], ptr %89, i64 0, i64 0
  %681 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 1
  %682 = invoke zeroext i1 @ws_strtoi32(ptr noundef %680, ptr noundef null, ptr noundef %681)
          to label %683 unwind label %698

683:                                              ; preds = %679
  br i1 %682, label %702, label %684

684:                                              ; preds = %683
  store i32 8, ptr %9, align 4
  br label %973, !llvm.loop !12

685:                                              ; preds = %664
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %20, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #20
  br label %977

689:                                              ; preds = %674, %671
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %20, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %21, align 4
  br label %697

693:                                              ; preds = %677, %675
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %20, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %21, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %95) #20
  br label %697

697:                                              ; preds = %693, %689
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #20
  br label %976

698:                                              ; preds = %965, %846, %823, %800, %781, %779, %769, %679
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %20, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %21, align 4
  br label %976

702:                                              ; preds = %683
  %703 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 2
  store i32 0, ptr %703, align 4
  %704 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 3
  %705 = getelementptr [24 x i8], ptr %704, i64 0, i64 0
  store i8 0, ptr %705, align 4
  br label %706

706:                                              ; preds = %764, %702
  %707 = load ptr, ptr %88, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %765

709:                                              ; preds = %706
  %710 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #20
  store ptr %710, ptr %88, align 8
  %711 = load ptr, ptr %88, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %764

713:                                              ; preds = %709
  %714 = load ptr, ptr %88, align 8
  %715 = call noundef ptr @strstr(ptr noundef %714, ptr noundef @.str.11) #26
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 2
  store i32 1, ptr %718, align 4
  br label %763

719:                                              ; preds = %713
  %720 = load ptr, ptr %88, align 8
  %721 = call noundef ptr @strstr(ptr noundef %720, ptr noundef @.str.12) #26
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 2
  store i32 0, ptr %724, align 4
  br label %762

725:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #20
  %726 = load ptr, ptr %88, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %97, ptr noundef %726)
          to label %727 unwind label %743

727:                                              ; preds = %725
  %728 = load ptr, ptr %88, align 8
  %729 = call i64 @strlen(ptr noundef %728) #26
  %730 = trunc i64 %729 to i32
  %731 = sub i32 %730, 2
  %732 = sext i32 %731 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, ptr noundef align 8 dereferenceable_or_null(24) %97, i64 noundef 1, i64 noundef %732)
          to label %733 unwind label %747

733:                                              ; preds = %727
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %97) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #20
  %734 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 3
  %735 = getelementptr inbounds [24 x i8], ptr %734, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #20
  %736 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef align 8 dereferenceable(24) %96)
          to label %737 unwind label %752

737:                                              ; preds = %733
  invoke void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %98, ptr noundef align 8 dereferenceable_or_null(24) %736)
          to label %738 unwind label %752

738:                                              ; preds = %737
  %739 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %98)
          to label %740 unwind label %756

740:                                              ; preds = %738
  %741 = invoke i64 @g_strlcpy(ptr noundef %735, ptr noundef %739, i64 noundef 24)
          to label %742 unwind label %756

742:                                              ; preds = %740
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %98) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #20
  br label %762

743:                                              ; preds = %725
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %20, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %21, align 4
  br label %751

747:                                              ; preds = %727
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %20, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %97) #20
  br label %751

751:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #20
  br label %761

752:                                              ; preds = %737, %733
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %20, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %21, align 4
  br label %760

756:                                              ; preds = %740, %738
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %20, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %21, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %98) #20
  br label %760

760:                                              ; preds = %756, %752
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #20
  br label %761

761:                                              ; preds = %760, %751
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #20
  br label %976

762:                                              ; preds = %742, %723
  br label %763

763:                                              ; preds = %762, %717
  br label %764

764:                                              ; preds = %763, %709
  br label %706, !llvm.loop !13

765:                                              ; preds = %706
  %766 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 2
  %767 = load i32, ptr %766, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %965, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %771, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %775, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8
  %778 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %777)
          to label %779 unwind label %698

779:                                              ; preds = %769
  %780 = add i32 %778, 1
  invoke void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %773, i32 noundef %780)
          to label %781 unwind label %698

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %783, i32 0, i32 4
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %91, align 4
  %787 = invoke noalias noundef ptr @_Znwm(i64 noundef 64) #24
          to label %788 unwind label %698

788:                                              ; preds = %781
  store i1 true, ptr %105, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %101, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %789 unwind label %872

789:                                              ; preds = %788
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %100, ptr noundef align 8 dereferenceable(24) %101)
          to label %790 unwind label %876

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #20
  %791 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 3
  %792 = getelementptr inbounds [24 x i8], ptr %791, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %102, ptr noundef %792)
          to label %793 unwind label %880

793:                                              ; preds = %790
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %104, i8 noundef signext 32) #20
  %794 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %104, i32 0, i32 0
  %795 = load i8, ptr %794, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %103, i8 %795) #20
  %796 = getelementptr inbounds nuw %class.QChar, ptr %103, i32 0, i32 0
  %797 = load i16, ptr %796, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %99, ptr noundef align 8 dereferenceable_or_null(24) %100, ptr noundef align 8 dereferenceable(24) %102, i32 noundef 0, i16 %797)
          to label %798 unwind label %884

798:                                              ; preds = %793
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %787, ptr noundef align 8 dereferenceable(24) %99, i32 noundef 0)
          to label %799 unwind label %888

799:                                              ; preds = %798
  store i1 false, ptr %105, align 1
  invoke void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %785, i32 noundef %786, ptr noundef %787)
          to label %800 unwind label %888

800:                                              ; preds = %799
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %101) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #20
  %801 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %802, i32 0, i32 4
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %91, align 4
  %806 = invoke noalias noundef ptr @_Znwm(i64 noundef 64) #24
          to label %807 unwind label %698

807:                                              ; preds = %800
  store i1 true, ptr %111, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %108, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %808 unwind label %899

808:                                              ; preds = %807
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %107, ptr noundef align 8 dereferenceable(24) %108)
          to label %809 unwind label %903

809:                                              ; preds = %808
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %810, i32 0, i32 70
  %812 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 1
  %813 = load i32, ptr %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr [256 x i32], ptr %811, i64 0, i64 %814
  %816 = load i32, ptr %815, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %110, i8 noundef signext 32) #20
  %817 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %110, i32 0, i32 0
  %818 = load i8, ptr %817, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %109, i8 %818) #20
  %819 = getelementptr inbounds nuw %class.QChar, ptr %109, i32 0, i32 0
  %820 = load i16, ptr %819, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %106, ptr noundef align 8 dereferenceable_or_null(24) %107, i32 noundef %816, i32 noundef 0, i32 noundef 10, i16 %820)
          to label %821 unwind label %907

821:                                              ; preds = %809
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %806, ptr noundef align 8 dereferenceable(24) %106, i32 noundef 0)
          to label %822 unwind label %911

822:                                              ; preds = %821
  store i1 false, ptr %111, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %804, i32 noundef %805, i32 noundef 0, ptr noundef %806)
          to label %823 unwind label %911

823:                                              ; preds = %822
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %106) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %108) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #20
  %824 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %825, i32 0, i32 4
  %827 = load ptr, ptr %826, align 8
  %828 = load i32, ptr %91, align 4
  %829 = invoke noalias noundef ptr @_Znwm(i64 noundef 64) #24
          to label %830 unwind label %698

830:                                              ; preds = %823
  store i1 true, ptr %117, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %114) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %114, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %831 unwind label %921

831:                                              ; preds = %830
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %113, ptr noundef align 8 dereferenceable(24) %114)
          to label %832 unwind label %925

832:                                              ; preds = %831
  %833 = load ptr, ptr %6, align 8
  %834 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %833, i32 0, i32 71
  %835 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 1
  %836 = load i32, ptr %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr [256 x i32], ptr %834, i64 0, i64 %837
  %839 = load i32, ptr %838, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %116, i8 noundef signext 32) #20
  %840 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %116, i32 0, i32 0
  %841 = load i8, ptr %840, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %115, i8 %841) #20
  %842 = getelementptr inbounds nuw %class.QChar, ptr %115, i32 0, i32 0
  %843 = load i16, ptr %842, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %112, ptr noundef align 8 dereferenceable_or_null(24) %113, i32 noundef %839, i32 noundef 0, i32 noundef 10, i16 %843)
          to label %844 unwind label %929

844:                                              ; preds = %832
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %829, ptr noundef align 8 dereferenceable(24) %112, i32 noundef 0)
          to label %845 unwind label %933

845:                                              ; preds = %844
  store i1 false, ptr %117, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %827, i32 noundef %828, i32 noundef 1, ptr noundef %829)
          to label %846 unwind label %933

846:                                              ; preds = %845
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %113) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %114) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #20
  %847 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %848, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %91, align 4
  %852 = invoke noalias noundef ptr @_Znwm(i64 noundef 64) #24
          to label %853 unwind label %698

853:                                              ; preds = %846
  store i1 true, ptr %123, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %120, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %854 unwind label %943

854:                                              ; preds = %853
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %119, ptr noundef align 8 dereferenceable(24) %120)
          to label %855 unwind label %947

855:                                              ; preds = %854
  %856 = load ptr, ptr %6, align 8
  %857 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %856, i32 0, i32 72
  %858 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %92, i32 0, i32 1
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr [256 x i32], ptr %857, i64 0, i64 %860
  %862 = load i32, ptr %861, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %122, i8 noundef signext 32) #20
  %863 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %122, i32 0, i32 0
  %864 = load i8, ptr %863, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %121, i8 %864) #20
  %865 = getelementptr inbounds nuw %class.QChar, ptr %121, i32 0, i32 0
  %866 = load i16, ptr %865, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %118, ptr noundef align 8 dereferenceable_or_null(24) %119, i32 noundef %862, i32 noundef 0, i32 noundef 10, i16 %866)
          to label %867 unwind label %951

867:                                              ; preds = %855
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %852, ptr noundef align 8 dereferenceable(24) %118, i32 noundef 0)
          to label %868 unwind label %955

868:                                              ; preds = %867
  store i1 false, ptr %123, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %850, i32 noundef %851, i32 noundef 2, ptr noundef %852)
          to label %869 unwind label %955

869:                                              ; preds = %868
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %118) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %119) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %120) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #20
  %870 = load i32, ptr %91, align 4
  %871 = add i32 %870, 1
  store i32 %871, ptr %91, align 4
  br label %965

872:                                              ; preds = %788
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %20, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %21, align 4
  br label %895

876:                                              ; preds = %789
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %20, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %21, align 4
  br label %894

880:                                              ; preds = %790
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %20, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %21, align 4
  br label %893

884:                                              ; preds = %793
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %20, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %21, align 4
  br label %892

888:                                              ; preds = %799, %798
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %20, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #20
  br label %892

892:                                              ; preds = %888, %884
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #20
  br label %893

893:                                              ; preds = %892, %880
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #20
  br label %894

894:                                              ; preds = %893, %876
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %101) #20
  br label %895

895:                                              ; preds = %894, %872
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #20
  %896 = load i1, ptr %105, align 1
  br i1 %896, label %897, label %898

897:                                              ; preds = %895
  call void @_ZdlPvm(ptr noundef %787, i64 noundef 64) #25
  br label %898

898:                                              ; preds = %897, %895
  br label %976

899:                                              ; preds = %807
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %20, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %21, align 4
  br label %917

903:                                              ; preds = %808
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %20, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %21, align 4
  br label %916

907:                                              ; preds = %809
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %20, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %21, align 4
  br label %915

911:                                              ; preds = %822, %821
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %20, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %106) #20
  br label %915

915:                                              ; preds = %911, %907
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #20
  br label %916

916:                                              ; preds = %915, %903
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %108) #20
  br label %917

917:                                              ; preds = %916, %899
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #20
  %918 = load i1, ptr %111, align 1
  br i1 %918, label %919, label %920

919:                                              ; preds = %917
  call void @_ZdlPvm(ptr noundef %806, i64 noundef 64) #25
  br label %920

920:                                              ; preds = %919, %917
  br label %976

921:                                              ; preds = %830
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %20, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %21, align 4
  br label %939

925:                                              ; preds = %831
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %20, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %21, align 4
  br label %938

929:                                              ; preds = %832
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %20, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %21, align 4
  br label %937

933:                                              ; preds = %845, %844
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %20, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #20
  br label %937

937:                                              ; preds = %933, %929
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %113) #20
  br label %938

938:                                              ; preds = %937, %925
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %114) #20
  br label %939

939:                                              ; preds = %938, %921
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #20
  %940 = load i1, ptr %117, align 1
  br i1 %940, label %941, label %942

941:                                              ; preds = %939
  call void @_ZdlPvm(ptr noundef %829, i64 noundef 64) #25
  br label %942

942:                                              ; preds = %941, %939
  br label %976

943:                                              ; preds = %853
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %20, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %21, align 4
  br label %961

947:                                              ; preds = %854
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %20, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %21, align 4
  br label %960

951:                                              ; preds = %855
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %20, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %21, align 4
  br label %959

955:                                              ; preds = %868, %867
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %20, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %118) #20
  br label %959

959:                                              ; preds = %955, %951
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %119) #20
  br label %960

960:                                              ; preds = %959, %947
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %120) #20
  br label %961

961:                                              ; preds = %960, %943
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #20
  %962 = load i1, ptr %123, align 1
  br i1 %962, label %963, label %964

963:                                              ; preds = %961
  call void @_ZdlPvm(ptr noundef %852, i64 noundef 64) #25
  br label %964

964:                                              ; preds = %963, %961
  br label %976

965:                                              ; preds = %869, %765
  %966 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  %967 = invoke ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6insertERKiRKS1_(ptr noundef align 8 dereferenceable_or_null(8) %966, ptr noundef align 4 dereferenceable(4) %90, ptr noundef align 4 dereferenceable(36) %92)
          to label %968 unwind label %698

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %124, i32 0, i32 0
  %970 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %969, i32 0, i32 0
  store ptr %967, ptr %970, align 8
  %971 = load i32, ptr %90, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %90, align 4
  store i32 0, ptr %9, align 4
  br label %973

973:                                              ; preds = %968, %684
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #20
  %974 = load i32, ptr %9, align 4
  switch i32 %974, label %1221 [
    i32 0, label %975
    i32 8, label %647
  ]

975:                                              ; preds = %973
  br label %647, !llvm.loop !12

976:                                              ; preds = %964, %942, %920, %898, %761, %698, %697
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #20
  br label %977

977:                                              ; preds = %976, %685
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #20
  br label %1203

978:                                              ; preds = %647
  %979 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %980, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  %983 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %982)
  store i32 %983, ptr %91, align 4
  store i32 0, ptr %90, align 4
  br label %984

984:                                              ; preds = %1199, %978
  %985 = load i32, ptr %90, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  %988 = call noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %987)
  %989 = icmp slt i64 %986, %988
  br i1 %989, label %990, label %1202

990:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 36, ptr %125) #20
  %991 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %126) #20
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 36, i1 false)
  call void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %125, ptr noundef align 8 dereferenceable_or_null(8) %991, ptr noundef align 4 dereferenceable(4) %90, ptr noundef align 4 dereferenceable(36) %126)
  %992 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %125, i32 0, i32 2
  %993 = load i32, ptr %992, align 4
  %994 = icmp ne i32 %993, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr %126) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %125) #20
  br i1 %994, label %995, label %1198

995:                                              ; preds = %990
  %996 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %997, i32 0, i32 4
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %1001, i32 0, i32 4
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %1003)
  %1005 = add i32 %1004, 1
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %999, i32 noundef %1005)
  %1006 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %1007, i32 0, i32 4
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i32, ptr %91, align 4
  %1011 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %135, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %127) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %129, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %1012 unwind label %1105

1012:                                             ; preds = %995
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %128, ptr noundef align 8 dereferenceable(24) %129)
          to label %1013 unwind label %1109

1013:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 24, ptr %130) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr %131) #20
  %1014 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %132) #20
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %131, ptr noundef align 8 dereferenceable_or_null(8) %1014, ptr noundef align 4 dereferenceable(4) %90, ptr noundef align 4 dereferenceable(36) %132)
          to label %1015 unwind label %1113

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %131, i32 0, i32 3
  %1017 = getelementptr inbounds [24 x i8], ptr %1016, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %130, ptr noundef %1017)
          to label %1018 unwind label %1113

1018:                                             ; preds = %1015
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %134, i8 noundef signext 32) #20
  %1019 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %134, i32 0, i32 0
  %1020 = load i8, ptr %1019, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %133, i8 %1020) #20
  %1021 = getelementptr inbounds nuw %class.QChar, ptr %133, i32 0, i32 0
  %1022 = load i16, ptr %1021, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %127, ptr noundef align 8 dereferenceable_or_null(24) %128, ptr noundef align 8 dereferenceable(24) %130, i32 noundef 0, i16 %1022)
          to label %1023 unwind label %1117

1023:                                             ; preds = %1018
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %1011, ptr noundef align 8 dereferenceable(24) %127, i32 noundef 0)
          to label %1024 unwind label %1121

1024:                                             ; preds = %1023
  store i1 false, ptr %135, align 1
  invoke void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %1009, i32 noundef %1010, ptr noundef %1011)
          to label %1025 unwind label %1121

1025:                                             ; preds = %1024
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %127) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %130) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %132) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %131) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %129) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #20
  %1026 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %1027, i32 0, i32 4
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load i32, ptr %91, align 4
  %1031 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %143, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %136) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %137) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %138) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %138, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %1032 unwind label %1132

1032:                                             ; preds = %1025
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %137, ptr noundef align 8 dereferenceable(24) %138)
          to label %1033 unwind label %1136

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %6, align 8
  %1035 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1034, i32 0, i32 70
  call void @llvm.lifetime.start.p0(i64 36, ptr %139) #20
  %1036 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %140) #20
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %139, ptr noundef align 8 dereferenceable_or_null(8) %1036, ptr noundef align 4 dereferenceable(4) %90, ptr noundef align 4 dereferenceable(36) %140)
          to label %1037 unwind label %1140

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %139, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr [256 x i32], ptr %1035, i64 0, i64 %1040
  %1042 = load i32, ptr %1041, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %142, i8 noundef signext 32) #20
  %1043 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %142, i32 0, i32 0
  %1044 = load i8, ptr %1043, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %141, i8 %1044) #20
  %1045 = getelementptr inbounds nuw %class.QChar, ptr %141, i32 0, i32 0
  %1046 = load i16, ptr %1045, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %136, ptr noundef align 8 dereferenceable_or_null(24) %137, i32 noundef %1042, i32 noundef 0, i32 noundef 10, i16 %1046)
          to label %1047 unwind label %1140

1047:                                             ; preds = %1037
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %1031, ptr noundef align 8 dereferenceable(24) %136, i32 noundef 0)
          to label %1048 unwind label %1144

1048:                                             ; preds = %1047
  store i1 false, ptr %143, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %1029, i32 noundef %1030, i32 noundef 0, ptr noundef %1031)
          to label %1049 unwind label %1144

1049:                                             ; preds = %1048
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %136) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %140) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %139) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %137) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %138) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #20
  %1050 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %1051, i32 0, i32 4
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %91, align 4
  %1055 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %151, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %144) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %145) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %146) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %146, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %1056 unwind label %1154

1056:                                             ; preds = %1049
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %145, ptr noundef align 8 dereferenceable(24) %146)
          to label %1057 unwind label %1158

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %6, align 8
  %1059 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1058, i32 0, i32 71
  call void @llvm.lifetime.start.p0(i64 36, ptr %147) #20
  %1060 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %148) #20
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %147, ptr noundef align 8 dereferenceable_or_null(8) %1060, ptr noundef align 4 dereferenceable(4) %90, ptr noundef align 4 dereferenceable(36) %148)
          to label %1061 unwind label %1162

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %147, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr [256 x i32], ptr %1059, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %150, i8 noundef signext 32) #20
  %1067 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %150, i32 0, i32 0
  %1068 = load i8, ptr %1067, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %149, i8 %1068) #20
  %1069 = getelementptr inbounds nuw %class.QChar, ptr %149, i32 0, i32 0
  %1070 = load i16, ptr %1069, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %144, ptr noundef align 8 dereferenceable_or_null(24) %145, i32 noundef %1066, i32 noundef 0, i32 noundef 10, i16 %1070)
          to label %1071 unwind label %1162

1071:                                             ; preds = %1061
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %1055, ptr noundef align 8 dereferenceable(24) %144, i32 noundef 0)
          to label %1072 unwind label %1166

1072:                                             ; preds = %1071
  store i1 false, ptr %151, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %1053, i32 noundef %1054, i32 noundef 1, ptr noundef %1055)
          to label %1073 unwind label %1166

1073:                                             ; preds = %1072
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %144) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %148) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %147) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %145) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %146) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #20
  %1074 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %1075, i32 0, i32 4
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i32, ptr %91, align 4
  %1079 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %159, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %152) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %154) #20
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %154, ptr noundef align 2 dereferenceable(6) @.str.9)
          to label %1080 unwind label %1176

1080:                                             ; preds = %1073
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %153, ptr noundef align 8 dereferenceable(24) %154)
          to label %1081 unwind label %1180

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %6, align 8
  %1083 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1082, i32 0, i32 72
  call void @llvm.lifetime.start.p0(i64 36, ptr %155) #20
  %1084 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %156) #20
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 36, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %155, ptr noundef align 8 dereferenceable_or_null(8) %1084, ptr noundef align 4 dereferenceable(4) %90, ptr noundef align 4 dereferenceable(36) %156)
          to label %1085 unwind label %1184

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %155, i32 0, i32 1
  %1087 = load i32, ptr %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr [256 x i32], ptr %1083, i64 0, i64 %1088
  %1090 = load i32, ptr %1089, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %158, i8 noundef signext 32) #20
  %1091 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %158, i32 0, i32 0
  %1092 = load i8, ptr %1091, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %157, i8 %1092) #20
  %1093 = getelementptr inbounds nuw %class.QChar, ptr %157, i32 0, i32 0
  %1094 = load i16, ptr %1093, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %152, ptr noundef align 8 dereferenceable_or_null(24) %153, i32 noundef %1090, i32 noundef 0, i32 noundef 10, i16 %1094)
          to label %1095 unwind label %1184

1095:                                             ; preds = %1085
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %1079, ptr noundef align 8 dereferenceable(24) %152, i32 noundef 0)
          to label %1096 unwind label %1188

1096:                                             ; preds = %1095
  store i1 false, ptr %159, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %1077, i32 noundef %1078, i32 noundef 2, ptr noundef %1079)
          to label %1097 unwind label %1188

1097:                                             ; preds = %1096
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %152) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %156) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %155) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %153) #20
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %154) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #20
  %1098 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %161, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %1099, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i32, ptr %91, align 4
  call void @_ZN10QTableView7hideRowEi(ptr noundef align 8 dereferenceable_or_null(40) %1101, i32 noundef %1102)
  %1103 = load i32, ptr %91, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %91, align 4
  br label %1198

1105:                                             ; preds = %995
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %20, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %21, align 4
  br label %1128

1109:                                             ; preds = %1012
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %20, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %21, align 4
  br label %1127

1113:                                             ; preds = %1015, %1013
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %20, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %21, align 4
  br label %1126

1117:                                             ; preds = %1018
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %20, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %21, align 4
  br label %1125

1121:                                             ; preds = %1024, %1023
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %20, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %127) #20
  br label %1125

1125:                                             ; preds = %1121, %1117
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %130) #20
  br label %1126

1126:                                             ; preds = %1125, %1113
  call void @llvm.lifetime.end.p0(i64 36, ptr %132) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %131) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #20
  br label %1127

1127:                                             ; preds = %1126, %1109
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %129) #20
  br label %1128

1128:                                             ; preds = %1127, %1105
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #20
  %1129 = load i1, ptr %135, align 1
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1128
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef 64) #25
  br label %1131

1131:                                             ; preds = %1130, %1128
  br label %1203

1132:                                             ; preds = %1025
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %20, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %21, align 4
  br label %1150

1136:                                             ; preds = %1032
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %20, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %21, align 4
  br label %1149

1140:                                             ; preds = %1037, %1033
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %20, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %21, align 4
  br label %1148

1144:                                             ; preds = %1048, %1047
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %20, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %136) #20
  br label %1148

1148:                                             ; preds = %1144, %1140
  call void @llvm.lifetime.end.p0(i64 36, ptr %140) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %139) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %137) #20
  br label %1149

1149:                                             ; preds = %1148, %1136
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %138) #20
  br label %1150

1150:                                             ; preds = %1149, %1132
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #20
  %1151 = load i1, ptr %143, align 1
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1150
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef 64) #25
  br label %1153

1153:                                             ; preds = %1152, %1150
  br label %1203

1154:                                             ; preds = %1049
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = extractvalue { ptr, i32 } %1155, 0
  store ptr %1156, ptr %20, align 8
  %1157 = extractvalue { ptr, i32 } %1155, 1
  store i32 %1157, ptr %21, align 4
  br label %1172

1158:                                             ; preds = %1056
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %20, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %21, align 4
  br label %1171

1162:                                             ; preds = %1061, %1057
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %20, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %21, align 4
  br label %1170

1166:                                             ; preds = %1072, %1071
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %20, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %144) #20
  br label %1170

1170:                                             ; preds = %1166, %1162
  call void @llvm.lifetime.end.p0(i64 36, ptr %148) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %147) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %145) #20
  br label %1171

1171:                                             ; preds = %1170, %1158
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %146) #20
  br label %1172

1172:                                             ; preds = %1171, %1154
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #20
  %1173 = load i1, ptr %151, align 1
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1172
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef 64) #25
  br label %1175

1175:                                             ; preds = %1174, %1172
  br label %1203

1176:                                             ; preds = %1073
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %20, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %21, align 4
  br label %1194

1180:                                             ; preds = %1080
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %20, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %21, align 4
  br label %1193

1184:                                             ; preds = %1085, %1081
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %20, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %21, align 4
  br label %1192

1188:                                             ; preds = %1096, %1095
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %20, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %152) #20
  br label %1192

1192:                                             ; preds = %1188, %1184
  call void @llvm.lifetime.end.p0(i64 36, ptr %156) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %155) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %153) #20
  br label %1193

1193:                                             ; preds = %1192, %1180
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %154) #20
  br label %1194

1194:                                             ; preds = %1193, %1176
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #20
  %1195 = load i1, ptr %159, align 1
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1194
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef 64) #25
  br label %1197

1197:                                             ; preds = %1196, %1194
  br label %1203

1198:                                             ; preds = %1097, %990
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %90, align 4
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %90, align 4
  br label %984, !llvm.loop !14

1202:                                             ; preds = %984
  call void @llvm.lifetime.end.p0(i64 36, ptr %92) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #20
  call void @llvm.lifetime.end.p0(i64 5, ptr %89) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #20
  call void @llvm.lifetime.end.p0(i64 100, ptr %87) #20
  br label %1204

1203:                                             ; preds = %1197, %1175, %1153, %1131, %977
  call void @llvm.lifetime.end.p0(i64 36, ptr %92) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #20
  call void @llvm.lifetime.end.p0(i64 5, ptr %89) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #20
  call void @llvm.lifetime.end.p0(i64 100, ptr %87) #20
  br label %1215

1204:                                             ; preds = %1202, %644
  %1205 = load ptr, ptr %7, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %7, align 8
  %1209 = call i32 @fclose(ptr noundef %1208)
  br label %1210

1210:                                             ; preds = %1207, %1204
  store i32 0, ptr %9, align 4
  br label %1211

1211:                                             ; preds = %1210, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %1212

1212:                                             ; preds = %1211, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %1213 = load i32, ptr %9, align 4
  switch i32 %1213, label %1221 [
    i32 0, label %1214
    i32 1, label %1214
  ]

1214:                                             ; preds = %170, %1212, %1212
  ret void

1215:                                             ; preds = %1203, %645
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr %20, align 8
  %1218 = load i32, ptr %21, align 4
  %1219 = insertvalue { ptr, i32 } poison, ptr %1217, 0
  %1220 = insertvalue { ptr, i32 } %1219, i32 %1218, 1
  resume { ptr, i32 } %1220

1221:                                             ; preds = %1212, %973
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 456) ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV25SCTPChunkStatisticsDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV25SCTPChunkStatisticsDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 48) #25
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %3, i32 0, i32 7
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #20
  %11 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %3, i32 0, i32 6
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %11) #20
  %12 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %3, i32 0, i32 4
  call void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %12) #20
  call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %3) #20
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N25SCTPChunkStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN25SCTPChunkStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(128) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25SCTPChunkStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(128) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #25
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N25SCTPChunkStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN25SCTPChunkStatisticsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(128) %4) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6insertERKiRKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(36) %2) #0 comdat align 2 {
  %4 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::pair.26", align 8
  %10 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %12 = getelementptr inbounds nuw %class.QMap, ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %12)
  %14 = getelementptr inbounds nuw %class.QMapData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call { ptr, i8 } @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef align 8 dereferenceable_or_null(48) %14, ptr noundef align 4 dereferenceable(4) %15, ptr noundef align 4 dereferenceable(36) %16)
  store { ptr, i8 } %17, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKiS1_EE(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  %21 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_uat_value(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #20
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.QMap, ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %9 = getelementptr inbounds nuw %class.QMapData, ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %9) #20
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i64 [ %10, %6 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind noalias writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %0, ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 4 dereferenceable(4) %2, ptr noundef align 4 dereferenceable(36) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.QMap, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %12) #20
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %15, i64 36, i1 false)
  br label %35

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %class.QMap, ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %17)
  %19 = getelementptr inbounds nuw %class.QMapData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4findERS5_(ptr noundef align 8 dereferenceable_or_null(48) %19, ptr noundef align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = getelementptr inbounds nuw %class.QMap, ptr %11, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %23)
  %25 = getelementptr inbounds nuw %class.QMapData, ptr %24, i32 0, i32 1
  %26 = call ptr @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4cendEv(ptr noundef align 8 dereferenceable_or_null(48) %25) #20
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %8) #20
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %31, i64 36, i1 false)
  store i32 1, ptr %10, align 4
  br label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %33, i64 36, i1 false)
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %35

35:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(6) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #20
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #20
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #20
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #20
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #7 comdat align 2 {
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
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView7hideRowEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ null, %7 ], [ %9, %8 ]
  %12 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  call void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent3posEv(ptr noundef align 8 dereferenceable_or_null(57) %7)
  %9 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 5
  %15 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %14) #20
  %16 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 5
  %17 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %16) #20
  %18 = sub i32 %17, 60
  %19 = call noundef ptr @_ZNK12QTableWidget6itemAtEii(ptr noundef align 8 dereferenceable_or_null(40) %13, i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent9globalPosEv(ptr noundef align 8 dereferenceable_or_null(57) %24)
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %23, ptr noundef align 4 dereferenceable(8) %25, ptr noundef null)
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent3posEv(ptr noundef align 8 dereferenceable_or_null(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QContextMenuEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QTableWidget6itemAtEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QPoint, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #20
  %11 = call noundef ptr @_ZNK12QTableWidget6itemAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent9globalPosEv(ptr noundef align 8 dereferenceable_or_null(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QContextMenuEvent, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialog21on_pushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %13 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %16 = call ptr @prefs_find_module(ptr noundef @.str.3)
  %17 = call ptr @prefs_find_preference(ptr noundef %16, ptr noundef @.str.4)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6)
  store i32 1, ptr %5, align 4
  br label %108

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @prefs_get_uat_value(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @uat_get_actual_filename(ptr noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %107

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.13)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #27
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8
  %39 = call i32 @create_persconffile_dir(ptr noundef %8)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %42)
  store i32 1, ptr %5, align 4
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str.13)
  store ptr %45, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %107 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %34, %29
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  br label %107

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.14) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %101, %53
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %15, i32 0, i32 6
  %61 = call noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %60)
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %104

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #20
  %65 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %15, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #20
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 36, i1 false)
  call void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %12, ptr noundef align 8 dereferenceable_or_null(8) %65, ptr noundef align 4 dereferenceable(4) %11, ptr noundef align 4 dereferenceable(36) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #20
  %66 = getelementptr inbounds [40 x i8], ptr %9, i64 0, i64 0
  %67 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %10, i32 0, i32 3
  %70 = getelementptr inbounds [24 x i8], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %10, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %74
  %77 = phi ptr [ @.str.12, %74 ], [ @.str.11, %75 ]
  %78 = getelementptr inbounds [5 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 40, ptr noundef @.str.15, i32 noundef %68, ptr noundef %70, ptr noundef %78) #20
  %80 = getelementptr inbounds [40 x i8], ptr %9, i64 0, i64 0
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @fputs(ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.epan_uat, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noalias ptr @g_malloc0(i64 noundef %85) #28
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @uat_add_record(ptr noundef %87, ptr noundef %88, i1 noundef zeroext true)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.epan_uat, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.epan_uat, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %14, align 8
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %76
  %100 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %57, !llvm.loop !15

104:                                              ; preds = %63
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @fclose(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %104, %52, %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %108

108:                                              ; preds = %107, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %109 = load i32, ptr %5, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialog32on_actionHideChunkType_triggeredEv(ptr noundef align 8 dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %7 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %8 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %14 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 5
  %19 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %18) #20
  %20 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 5
  %21 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %20) #20
  %22 = sub i32 %21, 60
  %23 = call noundef ptr @_ZNK12QTableWidget6itemAtEii(ptr noundef align 8 dereferenceable_or_null(40) %17, i32 noundef %19, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %76

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef align 8 dereferenceable_or_null(60) %27)
  store i32 %28, ptr %3, align 4
  %29 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  call void @_ZN10QTableView7hideRowEi(ptr noundef align 8 dereferenceable_or_null(40) %32, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %34 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %40 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 6
  %41 = call ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5beginEv(ptr noundef align 8 dereferenceable_or_null(8) %40)
  %42 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %44

44:                                               ; preds = %73, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %45 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 6
  %46 = call ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE3endEv(ptr noundef align 8 dereferenceable_or_null(8) %45)
  %47 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %8, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZneRKN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorES5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  %51 = call noundef align 4 dereferenceable(36) ptr @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  %52 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [24 x i8], ptr %52, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  %54 = load ptr, ptr %5, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(60) %54)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %9, ptr noundef align 8 dereferenceable_or_null(24) %10)
          to label %55 unwind label %63

55:                                               ; preds = %50
  %56 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = call i32 @strcmp(ptr noundef %53, ptr noundef %56) #26
  %59 = icmp eq i32 %58, 0
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = call noundef align 4 dereferenceable(36) ptr @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  %62 = getelementptr inbounds nuw %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 4
  br label %75

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %71

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #20
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %77

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = call noundef align 8 dereferenceable(8) ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  br label %44, !llvm.loop !16

75:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %76

76:                                               ; preds = %75, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef align 8 dereferenceable_or_null(60) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QTableWidgetItem, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QTableWidgetItem, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef %3)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ -1, %11 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5beginEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  %6 = getelementptr inbounds nuw %class.QMap, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  %8 = getelementptr inbounds nuw %class.QMapData, ptr %7, i32 0, i32 1
  %9 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE5beginEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKiS1_EE(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr %12)
  %13 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZneRKN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorES5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #20
  ret i1 %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE3endEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  %6 = getelementptr inbounds nuw %class.QMap, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  %8 = getelementptr inbounds nuw %class.QMapData, ptr %7, i32 0, i32 1
  %9 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKiS1_EE(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr %12)
  %13 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(36) ptr @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #20
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(60) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(60) %8, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #20
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialog39on_actionChunkTypePreferences_triggeredEv(ptr noundef align 8 dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca i1, align 1
  %12 = alloca %class.QString, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.QString, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %17 = call ptr @prefs_find_module(ptr noundef @.str.3)
  %18 = call ptr @prefs_find_preference(ptr noundef %17, ptr noundef @.str.4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6)
  store i32 1, ptr %5, align 4
  br label %76

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @prefs_get_uat_value(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @uat_clear(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @uat_load(ptr noundef %26, ptr noundef null, ptr noundef %3)
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.epan_uat, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 5, ptr noundef @.str.16, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %35 = call noalias noundef ptr @_Znwm(i64 noundef 120) #24
  %36 = load ptr, ptr %6, align 8
  invoke void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120) %35, ptr noundef %16, ptr noundef %36)
          to label %37 unwind label %79

37:                                               ; preds = %34
  store ptr %35, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 53
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef align 8 dereferenceable_or_null(40) %38)
  %43 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication15flushAppSignalsEv(ptr noundef align 8 dereferenceable_or_null(216) %43)
  %44 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %16, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %47)
  %48 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %16, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %51, i32 noundef 0)
  %52 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %16, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %57 unwind label %83

57:                                               ; preds = %37
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %56, ptr noundef align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %58 unwind label %87

58:                                               ; preds = %57
  store i1 false, ptr %11, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %55, i32 noundef 0, ptr noundef %56)
          to label %59 unwind label %87

59:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %60 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %16, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %65 unwind label %95

65:                                               ; preds = %59
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %64, ptr noundef align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %66 unwind label %99

66:                                               ; preds = %65
  store i1 false, ptr %13, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 noundef 1, ptr noundef %64)
          to label %67 unwind label %99

67:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  %68 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #20
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %73 unwind label %107

73:                                               ; preds = %67
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %72, ptr noundef align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %74 unwind label %111

74:                                               ; preds = %73
  store i1 false, ptr %15, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %71, i32 noundef 2, ptr noundef %72)
          to label %75 unwind label %111

75:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  call void @_ZN25SCTPChunkStatisticsDialog9fillTableEbPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(128) %16, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %125 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 120) #25
  br label %119

83:                                               ; preds = %37
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %91

87:                                               ; preds = %58, %57
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #20
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %92 = load i1, ptr %11, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef %56, i64 noundef 64) #25
  br label %94

94:                                               ; preds = %93, %91
  br label %119

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %103

99:                                               ; preds = %66, %65
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #20
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  %104 = load i1, ptr %13, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 64) #25
  br label %106

106:                                              ; preds = %105, %103
  br label %119

107:                                              ; preds = %67
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %115

111:                                              ; preds = %74, %73
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #20
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  %116 = load i1, ptr %15, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @_ZdlPvm(ptr noundef %72, i64 noundef 64) #25
  br label %118

118:                                              ; preds = %117, %115
  br label %119

119:                                              ; preds = %118, %106, %94, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @uat_clear(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15flushAppSignalsEv(ptr noundef align 8 dereferenceable_or_null(216)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25SCTPChunkStatisticsDialog36on_actionShowAllChunkTypes_triggeredEv(ptr noundef align 8 dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %class.QString, align 8
  %8 = alloca i1, align 1
  %9 = alloca %class.QString, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @_ZN12QTableWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  %16 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %19, i32 noundef 0)
  %20 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #20
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %25 unwind label %44

25:                                               ; preds = %1
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %24, ptr noundef align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %26 unwind label %48

26:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %23, i32 noundef 0, ptr noundef %24)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #20
  %28 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %33 unwind label %56

33:                                               ; preds = %27
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %32, ptr noundef align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %34 unwind label %60

34:                                               ; preds = %33
  store i1 false, ptr %8, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %31, i32 noundef 1, ptr noundef %32)
          to label %35 unwind label %60

35:                                               ; preds = %34
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  %36 = getelementptr inbounds nuw %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias noundef ptr @_Znwm(i64 noundef 64) #24
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %41 unwind label %68

41:                                               ; preds = %35
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef align 8 dereferenceable_or_null(60) %40, ptr noundef align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %42 unwind label %72

42:                                               ; preds = %41
  store i1 false, ptr %10, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %39, i32 noundef 2, ptr noundef %40)
          to label %43 unwind label %72

43:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @_ZN25SCTPChunkStatisticsDialog18initializeChunkMapEv(ptr noundef align 8 dereferenceable_or_null(128) %11)
  call void @_ZN25SCTPChunkStatisticsDialog9fillTableEbPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(128) %11, i1 noundef zeroext true, ptr noundef null)
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %4, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %5, align 4
  br label %52

48:                                               ; preds = %26, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #20
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #20
  %53 = load i1, ptr %6, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 64) #25
  br label %55

55:                                               ; preds = %54, %52
  br label %80

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  br label %64

60:                                               ; preds = %34, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #20
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  %65 = load i1, ptr %8, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 64) #25
  br label %67

67:                                               ; preds = %66, %64
  br label %80

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %4, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %5, align 4
  br label %76

72:                                               ; preds = %42, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %4, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #20
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  %77 = load i1, ptr %10, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 64) #25
  br label %79

79:                                               ; preds = %78, %76
  br label %80

80:                                               ; preds = %79, %67, %55
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK25SCTPChunkStatisticsDialog10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(128)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN25SCTPChunkStatisticsDialog11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(128), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN25SCTPChunkStatisticsDialog11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(128), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QDialog11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget18focusNextPrevChildEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog4openEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog4doneEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog6acceptEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef %0, i32 noundef %1) unnamed_addr #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i32, ptr %4, align 4
  %8 = tail call noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(26) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 26) #20
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #20
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #20
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -65281
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 29
  %14 = and i32 %11, -536870913
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSizePolicy, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #20
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(27) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [27 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [27 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 27) #20
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm24EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 24) #20
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #20
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.13, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.13, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #20
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #20
  %10 = getelementptr inbounds nuw %class.QFlags.13, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %11 = getelementptr inbounds nuw %class.QFlags.13, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #20
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(11) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #20
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28Ui_SCTPChunkStatisticsDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.20, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %22, ptr noundef align 8 dereferenceable(24) %5)
          to label %23 unwind label %60

23:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  %24 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.20, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %25, ptr noundef align 8 dereferenceable(24) %8)
          to label %26 unwind label %64

26:                                               ; preds = %23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  %27 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.20, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef align 8 dereferenceable(24) %9)
          to label %29 unwind label %68

29:                                               ; preds = %26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  %30 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.20, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef align 8 dereferenceable(24) %10)
          to label %32 unwind label %72

32:                                               ; preds = %29
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %33 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.20, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef align 8 dereferenceable(24) %11)
          to label %35 unwind label %76

35:                                               ; preds = %32
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  %36 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.20, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef align 8 dereferenceable(24) %12)
          to label %38 unwind label %80

38:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  %39 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.20, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef align 8 dereferenceable(24) %13)
          to label %41 unwind label %84

41:                                               ; preds = %38
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %42 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.20, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %45, ptr noundef align 8 dereferenceable(24) %15)
          to label %46 unwind label %88

46:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %47 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %48, i32 noundef 1)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.20, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %50, ptr noundef align 8 dereferenceable(24) %17)
          to label %51 unwind label %92

51:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %52 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %53, i32 noundef 2)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.20, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %55, ptr noundef align 8 dereferenceable(24) %19)
          to label %56 unwind label %96

56:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  %57 = getelementptr inbounds nuw %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #20
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.20, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %58, ptr noundef align 8 dereferenceable(24) %20)
          to label %59 unwind label %100

59:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %107

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %107

68:                                               ; preds = %26
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %107

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %107

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  br label %107

80:                                               ; preds = %35
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  br label %107

84:                                               ; preds = %38
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  br label %107

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  br label %106

92:                                               ; preds = %46
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  br label %105

96:                                               ; preds = %51
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  br label %104

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %106

106:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %107

107:                                              ; preds = %106, %84, %80, %76, %72, %68, %64, %60
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #24
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox7clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIb7QWidgetEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) %0, i64 %1, i64 %2) #4 comdat align 2 {
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
  %10 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %10
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) #4 comdat align 2 {
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #20
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
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
  %13 = getelementptr i8, ptr %12, i32 1
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
  %23 = getelementptr i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #20
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #20
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %0) #14 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %8, ptr noundef align 4 dereferenceable(4) %9)
  %11 = call noundef align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %7, ptr noundef align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.13, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.13, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.13, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #20
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #20
  %14 = getelementptr inbounds nuw %class.QFlags.13, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
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
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.13, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #20
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %5, ptr noundef align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef align 8 dereferenceable_or_null(60) %8, i32 noundef 0, ptr noundef align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !17

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t) #20
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP15QAbstractButtonLb1EE14qt_metatype_idEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t, align 4
  store i32 0, ptr getelementptr inbounds (i32, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t, i64 1), align 4
  %11 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t)
  call void @__cxa_guard_release(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t) #20
  br label %12

12:                                               ; preds = %10, %5, %0
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #20

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP15QAbstractButtonLb1EE14qt_metatype_idEv() #7 comdat align 2 {
  %1 = call noundef i32 @_ZN12QMetaTypeId2IP15QAbstractButtonE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #20

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #20

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN12QMetaTypeId2IP15QAbstractButtonE14qt_metatype_idEv() #7 comdat align 2 {
  %1 = call noundef i32 @_ZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
  %9 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id) #20
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
  %16 = load i32, ptr %3, align 4
  switch i32 %16, label %48 [
    i32 0, label %17
    i32 1, label %41
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %18 = call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef align 8 dereferenceable_or_null(56) @_ZN15QAbstractButton16staticMetaObjectE)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #26
  %21 = add i64 %20, 1
  invoke void @_ZN10QByteArray7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %5, i64 noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24) %24, i8 noundef signext 42)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %28 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIP15QAbstractButtonEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %5)
          to label %29 unwind label %36

29:                                               ; preds = %27
  store i32 %28, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id, i32 noundef %30) #20
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %41

32:                                               ; preds = %25, %22, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %43

41:                                               ; preds = %29, %15
  %42 = load i32, ptr %1, align 4
  ret i32 %42

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #20
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef align 8 dereferenceable_or_null(56)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArray7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.15, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #20
  %10 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #20
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
  %14 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %15 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #20
  %16 = call noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #20
  %17 = sub i64 %13, %16
  %18 = icmp sgt i64 %12, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %20 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
  store i64 %20, ptr %5, align 8
  %21 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(8) %4)
  %22 = load i64, ptr %21, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %23

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %25 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %24) #20
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %25) #20
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %30 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %29) #20
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #20
  %31 = getelementptr inbounds nuw %class.QFlags.15, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef align 8 dereferenceable_or_null(24) %30, i32 %32) #20
  br label %33

33:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_Z7qstrlenPKc(ptr noundef %8)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %6, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIP15QAbstractButtonEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = call ptr @_ZN9QMetaType8fromTypeIP15QAbstractButtonEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %8 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %3, i32 noundef 0)
  store i32 %8, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv()
  %10 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv()
  %11 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv()
  %12 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv()
  %13 = call noundef zeroext i1 @_ZN9QtPrivate6IsPairIP15QAbstractButtonE17registerConverterEv()
  %14 = call noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperIP15QAbstractButtonvE17registerConverterEv()
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  %17 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef align 8 dereferenceable(24) %15, ptr noundef %16) #20
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %19, ptr %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %23
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef align 4 dereferenceable(4) %6, i32 noundef %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 2) #20
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.35, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.36) #29
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.35, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.37) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
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
declare i64 @llvm.expect.i64(i64, i64) #21

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #22

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #20
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #20
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  ret i64 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #20
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) #2

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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #20
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #20
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.15, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.15, align 4
  %6 = getelementptr inbounds nuw %class.QFlags.15, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.QFlags.15, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 %12) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.15, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #20
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #20
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #20
  ret i32 %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.15, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.15, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.15, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.QFlags.15, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %class.QByteArrayView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %9, i64 noundef %10, i64 %12, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z7qstrlenPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #26
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #20
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIP15QAbstractButtonEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP15QAbstractButtonEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.QtPrivate::QMetaTypeInterface", ptr %14, i32 0, i32 4
  %16 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #20
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %29 [
    i32 0, label %24
    i32 1, label %27
  ]

24:                                               ; preds = %22
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8) %8)
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i32, ptr %3, align 4
  ret i32 %28

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate6IsPairIP15QAbstractButtonE17registerConverterEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperIP15QAbstractButtonvE17registerConverterEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %10) #20
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #20
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %12, ptr %14, i64 %16, ptr %18)
          to label %20 unwind label %29

20:                                               ; preds = %9
  %21 = icmp ne i32 %19, 0
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %23)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = xor i1 %24, true
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i1 [ %21, %20 ], [ %26, %25 ]
  ret i1 %28

29:                                               ; preds = %22, %9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.QtPrivate::QMetaTypeInterface", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP15QAbstractButtonEEPKNS_18QMetaTypeInterfaceEv() #4 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP15QAbstractButtonE8metaTypeE
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIP15QAbstractButtonvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN15QAbstractButton16staticMetaObjectE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.16, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.18, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = alloca %class.anon.20, align 1
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef align 1 dereferenceable_or_null(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12QMetaTypeId2IP15QAbstractButtonE14qt_metatype_idEv()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %8 unwind label %18

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %13 unwind label %18

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %15, i64 noundef %17)
  ret void

18:                                               ; preds = %10, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #20
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #20
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6, i32 noundef 3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 2
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.35, i32 noundef 460, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.39) #29
  unreachable

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 4
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.35, i32 noundef 461, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.37) #29
  unreachable

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 1
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.35, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.40) #29
  unreachable

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 3, label %50
    i32 5, label %52
  ]

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  store atomic i32 %49, ptr %45 monotonic, align 4
  br label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  store atomic i32 %51, ptr %45 release, align 4
  br label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  store atomic i32 %53, ptr %45 seq_cst, align 4
  br label %54

54:                                               ; preds = %52, %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #20
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #25
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
  call void @_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #20
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFbvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !9
  %24 = load ptr, ptr %23, align 8, !nosanitize !9
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = call noundef zeroext i1 %28(ptr noundef align 8 dereferenceable_or_null(40) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %32)
  call void @_ZN9QtPrivatecmIbEEvT_RKNS_16ApplyReturnValueIvEE(i1 noundef zeroext %29, ptr noundef align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivatecmIbEEvT_RKNS_16ApplyReturnValueIvEE(i1 noundef zeroext %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #20
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #2

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
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QSharedData, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #20
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEED2Ev(ptr noundef align 8 dereferenceable_or_null(56) %14) #20
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 56) #25
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #20
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEED2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMapData, ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #20
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %3) #20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %6) #20
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #20
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #20
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef %15) #20
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %7, !llvm.loop !18

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %5, ptr noundef %6) #20
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #20
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef align 1 dereferenceable(1) %6, ptr noundef %8) #20
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #20
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE10deallocateERS7_PS6_m(ptr noundef align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE7destroyIS5_EEvPT_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv(ptr noundef align 4 dereferenceable_or_null(40) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE7destroyIS5_EEvPT_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv(ptr noundef align 4 dereferenceable_or_null(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv(ptr noundef align 4 dereferenceable_or_null(40) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv(ptr noundef align 4 dereferenceable_or_null(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE10deallocateERS7_PS6_m(ptr noundef align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE10deallocateEPS6_m(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE10deallocateEPS6_m(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #20
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #20
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #20
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #20
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #20
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #20
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #20
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #20
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #20
  ret i1 %5
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget6itemAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #2

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

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #20
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #20
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.QMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.QMap, ptr %3, i32 0, i32 0
  %10 = call noalias noundef ptr @_Znwm(i64 noundef 56) #24
  call void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(56) %10) #20
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %10) #20
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(36) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.26", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.28", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_(ptr noundef align 8 dereferenceable_or_null(48) %18, ptr noundef align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  call void @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE8key_compEv(ptr noundef align 8 dereferenceable_or_null(48) %18)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef align 4 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEdeEv(ptr noundef align 8 dereferenceable_or_null(8) %8) #20
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %10, ptr noundef align 4 dereferenceable(4) %26, ptr noundef align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %25, %3
  %31 = phi i1 [ true, %3 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %33 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %13, ptr noundef align 4 dereferenceable(4) %33) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %34 = load ptr, ptr %7, align 8
  call void @_ZSt16forward_as_tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.28") align 8 %14, ptr noundef align 4 dereferenceable(36) %34) #20
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %18, ptr %36, ptr noundef align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef align 8 dereferenceable(8) %13, ptr noundef align 8 dereferenceable(8) %14)
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  store i8 1, ptr %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef align 8 dereferenceable_or_null(9) %4, ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  store i32 1, ptr %16, align 4
  br label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef align 4 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEdeEv(ptr noundef align 8 dereferenceable_or_null(8) %8) #20
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %40, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  store i8 0, ptr %17, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef align 8 dereferenceable_or_null(9) %4, ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %44 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %44
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKiS1_EE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QExplicitlySharedDataPointerV2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = call noalias noundef ptr @_Znwm(i64 noundef 56) #24
  call void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(56) %11) #20
  %12 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.QSharedData, ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #20
  br label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.QSharedData, ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %20) #20
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %24 = call noalias noundef ptr @_Znwm(i64 noundef 56) #24
  %25 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_(ptr noundef align 8 dereferenceable_or_null(56) %24, ptr noundef align 8 dereferenceable(56) %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %24) #20
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE4swapERSD_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %3) #20
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %32

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 56) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %34

32:                                               ; preds = %27, %17
  br label %33

33:                                               ; preds = %32, %10
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.QSharedData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %12) #20
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEED2Ev(ptr noundef align 8 dereferenceable_or_null(56) %16) #20
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 56) #25
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.QSharedData, ptr %28, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %29) #20
  br label %31

31:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QSharedDataC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %3) #20
  %4 = getelementptr inbounds nuw %class.QMapData, ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11QSharedDataC2ERKS_(ptr noundef align 4 dereferenceable_or_null(4) %5, ptr noundef align 4 dereferenceable(4) %6) #20
  %7 = getelementptr inbounds nuw %class.QMapData, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QMapData, ptr %8, i32 0, i32 1
  call void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.QSharedData, ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %14) #20
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE4swapERSD_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS3_EEEEEvRPT_SE_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #20
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZN11QSharedDataC2ERKS_(ptr noundef align 4 dereferenceable_or_null(4) %0, ptr noundef align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QSharedData, ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 0) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_(ptr noundef align 8 dereferenceable_or_null(48) %8, ptr noundef align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(ptr noundef align 8 dereferenceable_or_null(48) %11) #20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(ptr noundef align 8 dereferenceable_or_null(48) %7) #20
  store ptr %16, ptr %18, align 8
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  br label %24

23:                                               ; preds = %17, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEES7_E17_S_select_on_copyERKS8_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS6_(ptr noundef align 1 dereferenceable_or_null(1) %8, ptr noundef align 1 dereferenceable(1) %5) #20
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(ptr noundef align 1 dereferenceable_or_null(1) %8, ptr noundef align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef align 8 dereferenceable_or_null(40) %12) #20
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %8) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef align 8 dereferenceable(48) %7, ptr noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEES7_E17_S_select_on_copyERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE37select_on_container_copy_constructionERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE37select_on_container_copy_constructionERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS7_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %9) #20
  %11 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #20
  %16 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #20
  %19 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %28
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %14, ptr noundef align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #20
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #20
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %45, ptr noundef align 8 dereferenceable(8) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #20
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #20
  %75 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #30
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #20
  store ptr %80, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %41, !llvm.loop !19

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #29
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef align 4 dereferenceable(40) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 4 dereferenceable(40) %8)
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 4 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(ptr noundef align 8 dereferenceable_or_null(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef %8, ptr noundef align 4 dereferenceable(40) %9)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %3) #20
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE8allocateERS7_m(ptr noundef align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 4 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %7) #20
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef align 4 dereferenceable(40) %11) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE8allocateERS7_m(ptr noundef align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE8allocateEmPKv(ptr noundef align 1 dereferenceable_or_null(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE8allocateEmPKv(ptr noundef align 1 dereferenceable_or_null(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 72
  %22 = call noalias noundef ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt28__throw_bad_array_new_lengthv() #23

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt17__throw_bad_allocv() #23

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef align 4 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef align 4 dereferenceable(40) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef align 4 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !20

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !21

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS3_EEEEEvRPT_SE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSharedDataC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedData, ptr %3, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %4, i32 noundef 0) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %3) #20
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %3) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef align 8 dereferenceable_or_null(40) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE8key_compEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv(ptr noundef align 8 dereferenceable_or_null(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEdeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.std::map", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %15, ptr %20, ptr noundef align 1 dereferenceable(1) %16, ptr noundef align 8 dereferenceable(8) %17, ptr noundef align 8 dereferenceable(8) %18)
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.28") align 8 %0, ptr noundef align 4 dereferenceable(36) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(36) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef align 8 dereferenceable_or_null(9) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %6) #20
  %8 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %6) #20
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %15, ptr noundef align 4 dereferenceable(4) %17, ptr noundef align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #20
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #20
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !22

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %29) #20
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %4)
  %6 = call noundef align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEclERKS4_(ptr noundef align 1 dereferenceable_or_null(1) %3, ptr noundef align 4 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEclERKS4_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 4 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv(ptr noundef align 4 dereferenceable_or_null(40) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv(ptr noundef align 4 dereferenceable_or_null(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv(ptr noundef align 4 dereferenceable_or_null(40) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv(ptr noundef align 4 dereferenceable_or_null(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.31", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.31", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJRKS3_EEEEERSA_DpOT_(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef align 8 dereferenceable(48) %20, ptr noundef align 1 dereferenceable(1) %21, ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef align 8 dereferenceable_or_null(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %20, ptr %27, ptr noundef align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef %51) #20
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJRKS3_EEEEERSA_DpOT_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(48) %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %15, ptr noundef align 1 dereferenceable(1) %16, ptr noundef align 8 dereferenceable(8) %17, ptr noundef align 8 dereferenceable(8) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.31", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE13_M_const_castEv(ptr noundef align 8 dereferenceable_or_null(8) %5) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %29, ptr noundef align 4 dereferenceable(4) %32, ptr noundef align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store ptr null, ptr %9, align 8
  %36 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef align 8 dereferenceable_or_null(48) %18, ptr noundef align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %45, ptr noundef align 4 dereferenceable(4) %46, ptr noundef align 4 dereferenceable(4) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false)
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %58, ptr noundef align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %11) #20
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %61, ptr noundef align 4 dereferenceable(4) %65, ptr noundef align 4 dereferenceable(4) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %76, ptr noundef align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef align 8 dereferenceable_or_null(48) %18, ptr noundef align 4 dereferenceable(4) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %87, ptr noundef align 4 dereferenceable(4) %90, ptr noundef align 4 dereferenceable(4) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr null, ptr %14, align 8
  %100 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %18) #20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %14, ptr noundef align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %13) #20
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %102, ptr noundef align 4 dereferenceable(4) %103, ptr noundef align 4 dereferenceable(4) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #20
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %15, ptr noundef align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %117, ptr noundef align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef align 8 dereferenceable_or_null(48) %18, ptr noundef align 4 dereferenceable(4) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store ptr null, ptr %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %128, ptr noundef align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.31", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %9, ptr noundef %11) #20
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 1 dereferenceable(1) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %11 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(ptr noundef align 8 dereferenceable_or_null(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %10, ptr noundef %12, ptr noundef align 1 dereferenceable(1) %13, ptr noundef align 8 dereferenceable(8) %14, ptr noundef align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %16
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %13) #20
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJRKS4_EEEEEvRS7_PT_DpOT0_(ptr noundef align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef align 1 dereferenceable(1) %17, ptr noundef align 8 dereferenceable(8) %18, ptr noundef align 8 dereferenceable(8) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #20
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %28) #20
  invoke void @__cxa_rethrow() #30
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJRKS4_EEEEEvRS7_PT_DpOT0_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJRKS4_EEEEEvPT_DpOT0_(ptr noundef align 1 dereferenceable_or_null(1) %11, ptr noundef %12, ptr noundef align 1 dereferenceable(1) %13, ptr noundef align 8 dereferenceable(8) %14, ptr noundef align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJRKS4_EEEEEvPT_DpOT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.28", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef align 8 dereferenceable(8) %14) #20
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef align 8 dereferenceable(8) %15) #20
  call void @_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJRKS2_EEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef align 4 dereferenceable_or_null(40) %13, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJRKS2_EEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef align 4 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJLm0EEJRKS2_EJLm0EEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef align 4 dereferenceable_or_null(40) %7, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJLm0EEJRKS2_EJLm0EEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef align 4 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef align 8 dereferenceable(8) %9) #20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef align 4 dereferenceable(36) ptr @_ZSt3getILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef align 8 dereferenceable(8) %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(36) ptr @_ZSt3getILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(36) ptr @_ZSt12__get_helperILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(36) ptr @_ZSt12__get_helperILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(36) ptr @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_headERS4_(ptr noundef align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(36) ptr @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_headERS4_(ptr noundef align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(36) ptr @_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EE7_M_headERS4_(ptr noundef align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(36) ptr @_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EE7_M_headERS4_(ptr noundef align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE13_M_const_castEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %6) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %13) #20
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %15 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %13) #20
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 1, ptr %8, align 1
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %21, ptr noundef align 4 dereferenceable(4) %22, ptr noundef align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #20
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #20
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %16, !llvm.loop !23

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %38) #20
  %39 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %42 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(ptr noundef align 8 dereferenceable_or_null(48) %13) #20
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %9) #20
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %50, ptr noundef align 4 dereferenceable(4) %53, ptr noundef align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %58, ptr noundef align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %11) #20
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %19, ptr noundef align 4 dereferenceable(4) %21, ptr noundef align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef align 8 dereferenceable(32) %34) #20
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ES3_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 4 dereferenceable(36) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(36) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EEC2ES3_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 4 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EEC2ES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4findERS5_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4cendEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef align 8 dereferenceable_or_null(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7) #20
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %18, ptr noundef align 4 dereferenceable(4) %19, ptr noundef align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #20
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef align 1 dereferenceable_or_null(1) %15, ptr noundef align 4 dereferenceable(4) %17, ptr noundef align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #20
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #20
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !24

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %29) #20
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE5beginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(72) %5)
  ret ptr %6
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
