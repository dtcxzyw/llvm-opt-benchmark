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
%struct._sctp_assoc_info = type { i16, %struct._address, %struct._address, i16, i16, i32, i32, i32, i32, ptr, ptr, i16, i16, i16, i16, i32, i32, i32, i32, [8 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, [256 x i32], [256 x i32], [256 x i32], ptr }
%struct._address = type { i32, i32, ptr, ptr }
%class.Ui_SCTPChunkStatisticsDialog = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QSizePolicy = type { %union.anon }
%union.anon = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFlags.12 = type { i32 }
%class.QFlags.13 = type { i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFlag = type { i32 }
%"struct.SCTPChunkStatisticsDialog::chunkTypes" = type { i32, i32, i32, [30 x i8] }
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
%"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"struct.QVariant::Private" = type { %union.anon.14, i64 }
%union.anon.14 = type { ptr, [16 x i8] }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
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

$_ZN7QStringC2EPKc = comdat any

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

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

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

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEED2Ev = comdat any

$_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEED2Ev = comdat any

$_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev = comdat any

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

$_ZN6QPointC2Eii = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev = comdat any

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

@_ZTV25SCTPChunkStatisticsDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
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
@.str.9 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
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
@_ZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE4nameE = linkonce_odr constant %"struct.std::array" { [17 x i8] c"QAbstractButton*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP15QAbstractButtonE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2060, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIP15QAbstractButtonvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN25SCTPChunkStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN25SCTPChunkStatisticsDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN25SCTPChunkStatisticsDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_file
@_ZN25SCTPChunkStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25SCTPChunkStatisticsDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN25SCTPChunkStatisticsDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_file(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  %30 = getelementptr inbounds %class.QFlags, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %29, i32 %31)
  %32 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV25SCTPChunkStatisticsDialog, i32 0, i32 0, i32 2
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV25SCTPChunkStatisticsDialog, i32 0, i32 1, i32 2
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %37 unwind label %143

37:                                               ; preds = %4
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 3
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 4
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef null)
          to label %41 unwind label %143

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 5
  call void @_ZN6QPointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42) #15
  %43 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 6
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  %44 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 7
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._sctp_assoc_info, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 2
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN28Ui_SCTPChunkStatisticsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %28)
          to label %51 unwind label %147

51:                                               ; preds = %41
  %52 = call i32 @_ZN2QtorENS_10WindowTypeES0_(i32 noundef 1, i32 noundef 8192) #15
  %53 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 16384) #15
  %55 = getelementptr inbounds %class.QFlags, ptr %14, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 32768) #15
  %57 = getelementptr inbounds %class.QFlags, ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 134217728) #15
  %59 = getelementptr inbounds %class.QFlags, ptr %12, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false)
  %60 = getelementptr inbounds %class.QFlags, ptr %16, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %61)
          to label %62 unwind label %147

62:                                               ; preds = %51
  %63 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %68 unwind label %147

68:                                               ; preds = %62
  invoke void @_ZN11QHeaderView20setSectionsClickableEb(ptr noundef nonnull align 8 dereferenceable(40) %67, i1 noundef zeroext true)
          to label %69 unwind label %147

69:                                               ; preds = %68
  %70 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %75 unwind label %147

75:                                               ; preds = %69
  invoke void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef nonnull align 8 dereferenceable(40) %74, i1 noundef zeroext true)
          to label %76 unwind label %147

76:                                               ; preds = %75
  %77 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 1)
          to label %81 unwind label %147

81:                                               ; preds = %76
  %82 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 1)
          to label %86 unwind label %147

86:                                               ; preds = %81
  %87 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %92 unwind label %147

92:                                               ; preds = %86
  invoke void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 3)
          to label %93 unwind label %147

93:                                               ; preds = %92
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %94 unwind label %147

94:                                               ; preds = %93
  %95 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = invoke ptr @cf_get_display_name(ptr noundef %96)
          to label %98 unwind label %151

98:                                               ; preds = %94
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef %97)
          to label %99 unwind label %151

99:                                               ; preds = %98
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef signext 32) #15
  %100 = getelementptr inbounds %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %22, i8 %101) #15
  %102 = getelementptr inbounds %class.QChar, ptr %22, i32 0, i32 0
  %103 = load i16, ptr %102, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 %103)
          to label %104 unwind label %155

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._sctp_assoc_info, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef signext 32) #15
  %108 = getelementptr inbounds %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 %109) #15
  %110 = getelementptr inbounds %class.QChar, ptr %24, i32 0, i32 0
  %111 = load i16, ptr %110, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i16 noundef zeroext %107, i32 noundef 0, i32 noundef 10, i16 %111)
          to label %112 unwind label %159

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._sctp_assoc_info, ptr %113, i32 0, i32 4
  %115 = load i16, ptr %114, align 2
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef signext 32) #15
  %116 = getelementptr inbounds %struct.QLatin1Char, ptr %27, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %26, i8 %117) #15
  %118 = getelementptr inbounds %class.QChar, ptr %26, i32 0, i32 0
  %119 = load i16, ptr %118, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i16 noundef zeroext %115, i32 noundef 0, i32 noundef 10, i16 %119)
          to label %120 unwind label %163

120:                                              ; preds = %112
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %121 unwind label %167

121:                                              ; preds = %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %122 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 4
  %123 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %126)
          to label %127 unwind label %147

127:                                              ; preds = %121
  %128 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 4
  %129 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef %132)
          to label %133 unwind label %147

133:                                              ; preds = %127
  %134 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 4
  %135 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %28, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %138)
          to label %139 unwind label %147

139:                                              ; preds = %133
  invoke void @_ZN25SCTPChunkStatisticsDialog18initializeChunkMapEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %140 unwind label %147

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8
  invoke void @_ZN25SCTPChunkStatisticsDialog9fillTableEbPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(128) %28, i1 noundef zeroext false, ptr noundef %141)
          to label %142 unwind label %147

142:                                              ; preds = %140
  ret void

143:                                              ; preds = %37, %4
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  br label %176

147:                                              ; preds = %140, %139, %133, %127, %121, %93, %92, %86, %81, %76, %75, %69, %68, %62, %51, %41
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  br label %175

151:                                              ; preds = %98, %94
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  br label %174

155:                                              ; preds = %99
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  br label %173

159:                                              ; preds = %104
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %172

163:                                              ; preds = %112
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %171

167:                                              ; preds = %120
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %173

173:                                              ; preds = %172, %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %174

174:                                              ; preds = %173, %151
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %175

175:                                              ; preds = %174, %147
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  br label %176

176:                                              ; preds = %175, %143
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
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

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28Ui_SCTPChunkStatisticsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca %class.QFlags.12, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QByteArrayView, align 8
  %28 = alloca %class.QRect, align 4
  %29 = alloca %class.QFlags.13, align 4
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
  %42 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %52

44:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %43, label %45, label %60

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.20) #15
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %48, ptr %50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %56

51:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %60

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %281

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %281

60:                                               ; preds = %51, %44
  %61 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 830, i32 noundef 673)
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 7, i32 noundef 7, i32 noundef 1) #15
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = getelementptr inbounds %class.QSizePolicy, ptr %11, i32 0, i32 0
  %65 = getelementptr inbounds %union.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %65, i32 0, i32 0
  store i32 %63, ptr %66, align 4
  %67 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %67) #15
  %68 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %69 = getelementptr inbounds %class.QSizePolicy, ptr %12, i32 0, i32 0
  %70 = getelementptr inbounds %union.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %72)
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %74 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %75 unwind label %138

75:                                               ; preds = %60
  %76 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.21) #15
  %79 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %80, ptr %82)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %83 unwind label %142

83:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %85 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85)
          to label %86 unwind label %146

86:                                               ; preds = %83
  %87 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.22) #15
  %90 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %91, ptr %93)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %94 unwind label %150

94:                                               ; preds = %86
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %96 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %96)
          to label %97 unwind label %154

97:                                               ; preds = %94
  %98 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 2
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @_ZN14QByteArrayViewC2ILm24EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(24) @.str.23) #15
  %101 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, i64 %102, ptr %104)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %105 unwind label %158

105:                                              ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %107 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef %107)
          to label %108 unwind label %162

108:                                              ; preds = %105
  %109 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.24) #15
  %112 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %113, ptr %115)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %116 unwind label %166

116:                                              ; preds = %108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %117 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 510, i32 noundef 610, i32 noundef 311, i32 noundef 51) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %119 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 1)
  %121 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef 4194304, i32 noundef 2097152) #15
  %124 = getelementptr inbounds %class.QFlags.12, ptr %22, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds %class.QFlags.12, ptr %22, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 %126)
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %128 = load ptr, ptr %4, align 8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef %128)
          to label %129 unwind label %170

129:                                              ; preds = %116
  %130 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %174

135:                                              ; preds = %129
  %136 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 noundef 3)
  br label %174

138:                                              ; preds = %60
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %73) #18
  br label %281

142:                                              ; preds = %75
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %281

146:                                              ; preds = %83
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %84) #18
  br label %281

150:                                              ; preds = %86
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %281

154:                                              ; preds = %94
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %95) #18
  br label %281

158:                                              ; preds = %97
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %281

162:                                              ; preds = %105
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %106) #18
  br label %281

166:                                              ; preds = %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %281

170:                                              ; preds = %116
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %6, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %127) #18
  br label %281

174:                                              ; preds = %135, %129
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %175, i32 noundef 0)
          to label %176 unwind label %257

176:                                              ; preds = %174
  store ptr %175, ptr %23, align 8
  %177 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %23, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 noundef 0, ptr noundef %179)
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %180, i32 noundef 0)
          to label %181 unwind label %261

181:                                              ; preds = %176
  store ptr %180, ptr %24, align 8
  %182 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %24, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 noundef 1, ptr noundef %184)
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %185, i32 noundef 0)
          to label %186 unwind label %265

186:                                              ; preds = %181
  store ptr %185, ptr %25, align 8
  %187 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %25, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 2, ptr noundef %189)
  %190 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #15
  %192 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, i64 %193, ptr %195)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %196 unwind label %269

196:                                              ; preds = %186
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  %197 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef 0, i32 noundef 10, i32 noundef 831, i32 noundef 591) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %199 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  call void @_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0) #15
  %201 = getelementptr inbounds %class.QFlags.13, ptr %29, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 %202)
  %203 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 noundef 1)
  %205 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 noundef 1)
  %207 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef 0)
  %209 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %210)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40) %211, i1 noundef zeroext false)
  %212 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %213)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %214, i1 noundef zeroext true)
  %215 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %216)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40) %217, i1 noundef zeroext false)
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %219 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %219)
          to label %220 unwind label %273

220:                                              ; preds = %196
  %221 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 5
  store ptr %218, ptr %221, align 8
  %222 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.26) #15
  %224 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, i64 %225, ptr %227)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %228 unwind label %277

228:                                              ; preds = %220
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  %229 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0, i32 noundef 620, i32 noundef 176, i32 noundef 28) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %231 = load ptr, ptr %4, align 8
  call void @_ZN28Ui_SCTPChunkStatisticsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %231)
  %232 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), i64 0 }, ptr %34, align 8
  %235 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIb7QWidgetEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %236, i64 %238) #15
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), i64 0 }, ptr %35, align 8
  %240 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  store { i64, i64 } %239, ptr %36, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %233, i64 %241, i64 %243, ptr noundef %234, ptr noundef byval({ i64, i64 }) align 8 %36, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  %244 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %41, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), i64 0 }, ptr %38, align 8
  %247 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIb7QWidgetEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %248, i64 %250) #15
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), i64 0 }, ptr %39, align 8
  %252 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  store { i64, i64 } %251, ptr %40, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %245, i64 %253, i64 %255, ptr noundef %246, ptr noundef byval({ i64, i64 }) align 8 %40, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  %256 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %256)
  ret void

257:                                              ; preds = %174
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %6, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %175) #18
  br label %281

261:                                              ; preds = %176
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %6, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %180) #18
  br label %281

265:                                              ; preds = %181
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %6, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %185) #18
  br label %281

269:                                              ; preds = %186
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %6, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %281

273:                                              ; preds = %196
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %6, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %218) #18
  br label %281

277:                                              ; preds = %220
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %6, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %281

281:                                              ; preds = %277, %273, %269, %265, %261, %257, %170, %166, %162, %158, %154, %150, %146, %142, %138, %56, %52
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %7, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_10WindowTypeES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #15
  %10 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN11QHeaderView20setSectionsClickableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25SCTPChunkStatisticsDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #2

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #2

declare ptr @cf_get_display_name(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i16 %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
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
  %20 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN25SCTPChunkStatisticsDialog18initializeChunkMapEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 16, ptr noundef @.str.1, i32 noundef %17) #15
  %19 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 3
  %20 = getelementptr inbounds [30 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @chunk_type_values, ptr noundef @.str.2)
  %23 = call i64 @g_strlcpy(ptr noundef %20, ptr noundef %22, i64 noundef 30)
  %24 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 3
  %25 = getelementptr inbounds [30 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.2) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %11
  %29 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 2
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 3
  %31 = getelementptr inbounds [30 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %33 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %32, i64 noundef 30)
  br label %36

34:                                               ; preds = %11
  %35 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %3, i32 0, i32 2
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %28
  %37 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %7, i32 0, i32 6
  %38 = call ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6insertERKiRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(44) %3)
  %39 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %6, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %8, !llvm.loop !4

44:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25SCTPChunkStatisticsDialog9fillTableEbPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %15 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %22 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
  %25 = alloca i1, align 1
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %29 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %30 = alloca %class.QChar, align 2
  %31 = alloca %struct.QLatin1Char, align 1
  %32 = alloca i1, align 1
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %36 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %37 = alloca %class.QChar, align 2
  %38 = alloca %struct.QLatin1Char, align 1
  %39 = alloca i1, align 1
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %43 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %44 = alloca %class.QChar, align 2
  %45 = alloca %struct.QLatin1Char, align 1
  %46 = alloca i1, align 1
  %47 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %48 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %53 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %54 = alloca %class.QChar, align 2
  %55 = alloca %struct.QLatin1Char, align 1
  %56 = alloca i1, align 1
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %60 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %61 = alloca %class.QChar, align 2
  %62 = alloca %struct.QLatin1Char, align 1
  %63 = alloca i1, align 1
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %67 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %68 = alloca %class.QChar, align 2
  %69 = alloca %struct.QLatin1Char, align 1
  %70 = alloca i1, align 1
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %74 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %75 = alloca %class.QChar, align 2
  %76 = alloca %struct.QLatin1Char, align 1
  %77 = alloca i1, align 1
  %78 = alloca [100 x i8], align 16
  %79 = alloca ptr, align 8
  %80 = alloca [5 x i8], align 1
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QByteArray, align 8
  %87 = alloca i32, align 4
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QByteArray, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QChar, align 2
  %95 = alloca %struct.QLatin1Char, align 1
  %96 = alloca i1, align 1
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QChar, align 2
  %100 = alloca %struct.QLatin1Char, align 1
  %101 = alloca i1, align 1
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QChar, align 2
  %105 = alloca %struct.QLatin1Char, align 1
  %106 = alloca i1, align 1
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QChar, align 2
  %110 = alloca %struct.QLatin1Char, align 1
  %111 = alloca i1, align 1
  %112 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %113 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %114 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %119 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %120 = alloca %class.QChar, align 2
  %121 = alloca %struct.QLatin1Char, align 1
  %122 = alloca i1, align 1
  %123 = alloca %class.QString, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %126 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %127 = alloca %class.QChar, align 2
  %128 = alloca %struct.QLatin1Char, align 1
  %129 = alloca i1, align 1
  %130 = alloca %class.QString, align 8
  %131 = alloca %class.QString, align 8
  %132 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %133 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %134 = alloca %class.QChar, align 2
  %135 = alloca %struct.QLatin1Char, align 1
  %136 = alloca i1, align 1
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QString, align 8
  %139 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %140 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %141 = alloca %class.QChar, align 2
  %142 = alloca %struct.QLatin1Char, align 1
  %143 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  %144 = zext i1 %1 to i8
  store i8 %144, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %3
  %149 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 2
  %150 = load i16, ptr %149, align 8
  %151 = call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef %145, i16 noundef zeroext %150)
  store ptr %151, ptr %6, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %1084

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %3
  store ptr null, ptr %7, align 8
  %157 = call ptr @prefs_find_module(ptr noundef @.str.3)
  %158 = call ptr @prefs_find_preference(ptr noundef %157, ptr noundef @.str.4)
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6)
  br label %1084

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @prefs_get_uat_value(ptr noundef %163)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = call ptr @uat_get_actual_filename(ptr noundef %165, i1 noundef zeroext true)
  store ptr %166, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %167 = load ptr, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i8 1, ptr %11, align 1
  br label %187

170:                                              ; preds = %162
  %171 = load ptr, ptr %10, align 8
  %172 = call noalias ptr @fopen(ptr noundef %171, ptr noundef @.str.7)
  store ptr %172, ptr %7, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %186, label %175

175:                                              ; preds = %170
  %176 = call ptr @__errno_location() #20
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i8 1, ptr %11, align 1
  br label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  %182 = call ptr @__errno_location() #20
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @g_strerror(i32 noundef %183) #20
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.8, ptr noundef %181, ptr noundef %184)
  br label %1084

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %170
  br label %187

187:                                              ; preds = %186, %169
  %188 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %188)
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %5, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %581

194:                                              ; preds = %191, %187
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %382, %194
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  %199 = call noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %201, label %385

201:                                              ; preds = %195
  %202 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 44, i1 false)
  call void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %14, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %15)
  %203 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %14, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  br i1 %206, label %207, label %381

207:                                              ; preds = %201
  %208 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %215)
  %217 = add i32 %216, 1
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 noundef %217)
  %218 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %13, align 4
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %25, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.9)
          to label %224 unwind label %308

224:                                              ; preds = %207
  %225 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %21, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %22)
          to label %226 unwind label %312

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %21, i32 0, i32 3
  %228 = getelementptr inbounds [30 x i8], ptr %227, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %228)
          to label %229 unwind label %312

229:                                              ; preds = %226
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef signext 32) #15
  %230 = getelementptr inbounds %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %23, i8 %231) #15
  %232 = getelementptr inbounds %class.QChar, ptr %23, i32 0, i32 0
  %233 = load i16, ptr %232, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 %233)
          to label %234 unwind label %316

234:                                              ; preds = %229
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %223, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %235 unwind label %320

235:                                              ; preds = %234
  store i1 false, ptr %25, align 1
  invoke void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef %222, ptr noundef %223)
          to label %236 unwind label %320

236:                                              ; preds = %235
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %237 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %13, align 4
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %32, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.9)
          to label %243 unwind label %330

243:                                              ; preds = %236
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct._sctp_assoc_info, ptr %244, i32 0, i32 70
  %246 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %28, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %29)
          to label %247 unwind label %334

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %28, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr [256 x i32], ptr %245, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef signext 32) #15
  %253 = getelementptr inbounds %struct.QLatin1Char, ptr %31, i32 0, i32 0
  %254 = load i8, ptr %253, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %30, i8 %254) #15
  %255 = getelementptr inbounds %class.QChar, ptr %30, i32 0, i32 0
  %256 = load i16, ptr %255, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %252, i32 noundef 0, i32 noundef 10, i16 %256)
          to label %257 unwind label %334

257:                                              ; preds = %247
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %242, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %258 unwind label %338

258:                                              ; preds = %257
  store i1 false, ptr %32, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef %241, i32 noundef 0, ptr noundef %242)
          to label %259 unwind label %338

259:                                              ; preds = %258
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  %260 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %13, align 4
  %265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %39, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @.str.9)
          to label %266 unwind label %347

266:                                              ; preds = %259
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._sctp_assoc_info, ptr %267, i32 0, i32 71
  %269 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %35, ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %36)
          to label %270 unwind label %351

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %35, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr [256 x i32], ptr %268, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %38, i8 noundef signext 32) #15
  %276 = getelementptr inbounds %struct.QLatin1Char, ptr %38, i32 0, i32 0
  %277 = load i8, ptr %276, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %37, i8 %277) #15
  %278 = getelementptr inbounds %class.QChar, ptr %37, i32 0, i32 0
  %279 = load i16, ptr %278, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %275, i32 noundef 0, i32 noundef 10, i16 %279)
          to label %280 unwind label %351

280:                                              ; preds = %270
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %265, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %281 unwind label %355

281:                                              ; preds = %280
  store i1 false, ptr %39, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 noundef %264, i32 noundef 1, ptr noundef %265)
          to label %282 unwind label %355

282:                                              ; preds = %281
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  %283 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %13, align 4
  %288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %46, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef @.str.9)
          to label %289 unwind label %364

289:                                              ; preds = %282
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct._sctp_assoc_info, ptr %290, i32 0, i32 72
  %292 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %42, ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %43)
          to label %293 unwind label %368

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %42, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr [256 x i32], ptr %291, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 noundef signext 32) #15
  %299 = getelementptr inbounds %struct.QLatin1Char, ptr %45, i32 0, i32 0
  %300 = load i8, ptr %299, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %44, i8 %300) #15
  %301 = getelementptr inbounds %class.QChar, ptr %44, i32 0, i32 0
  %302 = load i16, ptr %301, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %298, i32 noundef 0, i32 noundef 10, i16 %302)
          to label %303 unwind label %368

303:                                              ; preds = %293
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %288, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
          to label %304 unwind label %372

304:                                              ; preds = %303
  store i1 false, ptr %46, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 noundef %287, i32 noundef 2, ptr noundef %288)
          to label %305 unwind label %372

305:                                              ; preds = %304
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  %306 = load i32, ptr %13, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %13, align 4
  br label %381

308:                                              ; preds = %207
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %18, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %19, align 4
  br label %326

312:                                              ; preds = %226, %224
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %18, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %19, align 4
  br label %325

316:                                              ; preds = %229
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %18, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %19, align 4
  br label %324

320:                                              ; preds = %235, %234
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %18, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %325

325:                                              ; preds = %324, %312
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %326

326:                                              ; preds = %325, %308
  %327 = load i1, ptr %25, align 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %223) #18
  br label %329

329:                                              ; preds = %328, %326
  br label %1085

330:                                              ; preds = %236
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %18, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %19, align 4
  br label %343

334:                                              ; preds = %247, %243
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %18, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %19, align 4
  br label %342

338:                                              ; preds = %258, %257
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %18, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %343

343:                                              ; preds = %342, %330
  %344 = load i1, ptr %32, align 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %242) #18
  br label %346

346:                                              ; preds = %345, %343
  br label %1085

347:                                              ; preds = %259
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %18, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %19, align 4
  br label %360

351:                                              ; preds = %270, %266
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %18, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %19, align 4
  br label %359

355:                                              ; preds = %281, %280
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %18, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %359

359:                                              ; preds = %355, %351
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %360

360:                                              ; preds = %359, %347
  %361 = load i1, ptr %39, align 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %265) #18
  br label %363

363:                                              ; preds = %362, %360
  br label %1085

364:                                              ; preds = %282
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %18, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %19, align 4
  br label %377

368:                                              ; preds = %293, %289
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %18, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %19, align 4
  br label %376

372:                                              ; preds = %304, %303
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %18, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %376

376:                                              ; preds = %372, %368
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  br label %377

377:                                              ; preds = %376, %364
  %378 = load i1, ptr %46, align 1
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %288) #18
  br label %380

380:                                              ; preds = %379, %377
  br label %1085

381:                                              ; preds = %305, %201
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %12, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %12, align 4
  br label %195, !llvm.loop !6

385:                                              ; preds = %195
  store i32 0, ptr %12, align 4
  br label %386

386:                                              ; preds = %577, %385
  %387 = load i32, ptr %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  %390 = call noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %392, label %580

392:                                              ; preds = %386
  %393 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 44, i1 false)
  call void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %47, ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %48)
  %394 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %47, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %576

397:                                              ; preds = %392
  %398 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %405)
  %407 = add i32 %406, 1
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 noundef %407)
  %408 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %13, align 4
  %413 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %56, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef @.str.9)
          to label %414 unwind label %503

414:                                              ; preds = %397
  %415 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %52, ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %53)
          to label %416 unwind label %507

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %52, i32 0, i32 3
  %418 = getelementptr inbounds [30 x i8], ptr %417, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %418)
          to label %419 unwind label %507

419:                                              ; preds = %416
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 noundef signext 32) #15
  %420 = getelementptr inbounds %struct.QLatin1Char, ptr %55, i32 0, i32 0
  %421 = load i8, ptr %420, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %54, i8 %421) #15
  %422 = getelementptr inbounds %class.QChar, ptr %54, i32 0, i32 0
  %423 = load i16, ptr %422, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 %423)
          to label %424 unwind label %511

424:                                              ; preds = %419
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %413, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0)
          to label %425 unwind label %515

425:                                              ; preds = %424
  store i1 false, ptr %56, align 1
  invoke void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %411, i32 noundef %412, ptr noundef %413)
          to label %426 unwind label %515

426:                                              ; preds = %425
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  %427 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %13, align 4
  %432 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %63, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef @.str.9)
          to label %433 unwind label %525

433:                                              ; preds = %426
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct._sctp_assoc_info, ptr %434, i32 0, i32 70
  %436 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %59, ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %60)
          to label %437 unwind label %529

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %59, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr [256 x i32], ptr %435, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 noundef signext 32) #15
  %443 = getelementptr inbounds %struct.QLatin1Char, ptr %62, i32 0, i32 0
  %444 = load i8, ptr %443, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %61, i8 %444) #15
  %445 = getelementptr inbounds %class.QChar, ptr %61, i32 0, i32 0
  %446 = load i16, ptr %445, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %442, i32 noundef 0, i32 noundef 10, i16 %446)
          to label %447 unwind label %529

447:                                              ; preds = %437
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %432, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0)
          to label %448 unwind label %533

448:                                              ; preds = %447
  store i1 false, ptr %63, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 noundef %431, i32 noundef 0, ptr noundef %432)
          to label %449 unwind label %533

449:                                              ; preds = %448
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  %450 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %13, align 4
  %455 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %70, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef @.str.9)
          to label %456 unwind label %542

456:                                              ; preds = %449
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct._sctp_assoc_info, ptr %457, i32 0, i32 71
  %459 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %66, ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %67)
          to label %460 unwind label %546

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %66, i32 0, i32 1
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr [256 x i32], ptr %458, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 noundef signext 32) #15
  %466 = getelementptr inbounds %struct.QLatin1Char, ptr %69, i32 0, i32 0
  %467 = load i8, ptr %466, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %68, i8 %467) #15
  %468 = getelementptr inbounds %class.QChar, ptr %68, i32 0, i32 0
  %469 = load i16, ptr %468, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %465, i32 noundef 0, i32 noundef 10, i16 %469)
          to label %470 unwind label %546

470:                                              ; preds = %460
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %455, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0)
          to label %471 unwind label %550

471:                                              ; preds = %470
  store i1 false, ptr %70, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 noundef %454, i32 noundef 1, ptr noundef %455)
          to label %472 unwind label %550

472:                                              ; preds = %471
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  %473 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %13, align 4
  %478 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %77, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.9)
          to label %479 unwind label %559

479:                                              ; preds = %472
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct._sctp_assoc_info, ptr %480, i32 0, i32 72
  %482 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %73, ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(44) %74)
          to label %483 unwind label %563

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %73, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr [256 x i32], ptr %481, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %76, i8 noundef signext 32) #15
  %489 = getelementptr inbounds %struct.QLatin1Char, ptr %76, i32 0, i32 0
  %490 = load i8, ptr %489, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %75, i8 %490) #15
  %491 = getelementptr inbounds %class.QChar, ptr %75, i32 0, i32 0
  %492 = load i16, ptr %491, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %488, i32 noundef 0, i32 noundef 10, i16 %492)
          to label %493 unwind label %563

493:                                              ; preds = %483
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %478, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0)
          to label %494 unwind label %567

494:                                              ; preds = %493
  store i1 false, ptr %77, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 noundef %477, i32 noundef 2, ptr noundef %478)
          to label %495 unwind label %567

495:                                              ; preds = %494
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #15
  %496 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %13, align 4
  call void @_ZN10QTableView7hideRowEi(ptr noundef nonnull align 8 dereferenceable(40) %499, i32 noundef %500)
  %501 = load i32, ptr %13, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %13, align 4
  br label %576

503:                                              ; preds = %397
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %18, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %19, align 4
  br label %521

507:                                              ; preds = %416, %414
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %18, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %19, align 4
  br label %520

511:                                              ; preds = %419
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %18, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %19, align 4
  br label %519

515:                                              ; preds = %425, %424
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %18, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %519

519:                                              ; preds = %515, %511
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  br label %520

520:                                              ; preds = %519, %507
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %521

521:                                              ; preds = %520, %503
  %522 = load i1, ptr %56, align 1
  br i1 %522, label %523, label %524

523:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %413) #18
  br label %524

524:                                              ; preds = %523, %521
  br label %1085

525:                                              ; preds = %426
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %18, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %19, align 4
  br label %538

529:                                              ; preds = %437, %433
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %18, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %19, align 4
  br label %537

533:                                              ; preds = %448, %447
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %18, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br label %537

537:                                              ; preds = %533, %529
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  br label %538

538:                                              ; preds = %537, %525
  %539 = load i1, ptr %63, align 1
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %432) #18
  br label %541

541:                                              ; preds = %540, %538
  br label %1085

542:                                              ; preds = %449
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %18, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %19, align 4
  br label %555

546:                                              ; preds = %460, %456
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %18, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %19, align 4
  br label %554

550:                                              ; preds = %471, %470
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %18, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #15
  br label %554

554:                                              ; preds = %550, %546
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  br label %555

555:                                              ; preds = %554, %542
  %556 = load i1, ptr %70, align 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %455) #18
  br label %558

558:                                              ; preds = %557, %555
  br label %1085

559:                                              ; preds = %472
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %18, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %19, align 4
  br label %572

563:                                              ; preds = %483, %479
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %18, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %19, align 4
  br label %571

567:                                              ; preds = %494, %493
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %18, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  br label %571

571:                                              ; preds = %567, %563
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #15
  br label %572

572:                                              ; preds = %571, %559
  %573 = load i1, ptr %77, align 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef %478) #18
  br label %575

575:                                              ; preds = %574, %572
  br label %1085

576:                                              ; preds = %495, %392
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %12, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %12, align 4
  br label %386, !llvm.loop !7

580:                                              ; preds = %386
  br label %1078

581:                                              ; preds = %191
  store i32 0, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %582

582:                                              ; preds = %875, %873, %598, %592, %581
  %583 = getelementptr inbounds [100 x i8], ptr %78, i64 0, i64 0
  %584 = load ptr, ptr %7, align 8
  %585 = call ptr @fgets(ptr noundef %583, i32 noundef 100, ptr noundef %584)
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %877

587:                                              ; preds = %582
  %588 = getelementptr [100 x i8], ptr %78, i64 0, i64 0
  %589 = load i8, ptr %588, align 16
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 35
  br i1 %591, label %592, label %593

592:                                              ; preds = %587
  br label %582, !llvm.loop !8

593:                                              ; preds = %587
  %594 = getelementptr inbounds [100 x i8], ptr %78, i64 0, i64 0
  %595 = call ptr @strtok(ptr noundef %594, ptr noundef @.str.10) #15
  store ptr %595, ptr %79, align 8
  %596 = load ptr, ptr %79, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %599, label %598

598:                                              ; preds = %593
  br label %582, !llvm.loop !8

599:                                              ; preds = %593
  %600 = load ptr, ptr %79, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %600)
  %601 = load ptr, ptr %79, align 8
  %602 = call i64 @strlen(ptr noundef %601) #19
  %603 = trunc i64 %602 to i32
  %604 = sub i32 %603, 2
  %605 = sext i32 %604 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 1, i64 noundef %605)
          to label %606 unwind label %620

606:                                              ; preds = %599
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  %607 = getelementptr inbounds [5 x i8], ptr %80, i64 0, i64 0
  %608 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %609 unwind label %624

609:                                              ; preds = %606
  invoke void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %608)
          to label %610 unwind label %624

610:                                              ; preds = %609
  %611 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %612 unwind label %628

612:                                              ; preds = %610
  %613 = invoke i64 @g_strlcpy(ptr noundef %607, ptr noundef %611, i64 noundef 5)
          to label %614 unwind label %628

614:                                              ; preds = %612
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  %615 = getelementptr inbounds [5 x i8], ptr %80, i64 0, i64 0
  %616 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 1
  %617 = invoke zeroext i1 @ws_strtoi32(ptr noundef %615, ptr noundef null, ptr noundef %616)
          to label %618 unwind label %624

618:                                              ; preds = %614
  br i1 %617, label %632, label %619

619:                                              ; preds = %618
  store i32 8, ptr %87, align 4
  br label %873, !llvm.loop !8

620:                                              ; preds = %599
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %18, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br label %1085

624:                                              ; preds = %865, %767, %745, %723, %705, %703, %693, %655, %614, %609, %606
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %18, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %19, align 4
  br label %876

628:                                              ; preds = %612, %610
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %18, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %19, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  br label %876

632:                                              ; preds = %618
  %633 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 2
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 3
  %635 = getelementptr [30 x i8], ptr %634, i64 0, i64 0
  store i8 0, ptr %635, align 4
  br label %636

636:                                              ; preds = %688, %632
  %637 = load ptr, ptr %79, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %689

639:                                              ; preds = %636
  %640 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #15
  store ptr %640, ptr %79, align 8
  %641 = load ptr, ptr %79, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %688

643:                                              ; preds = %639
  %644 = load ptr, ptr %79, align 8
  %645 = call noundef ptr @strstr(ptr noundef %644, ptr noundef @.str.11) #19
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 2
  store i32 1, ptr %648, align 4
  br label %687

649:                                              ; preds = %643
  %650 = load ptr, ptr %79, align 8
  %651 = call noundef ptr @strstr(ptr noundef %650, ptr noundef @.str.12) #19
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 2
  store i32 0, ptr %654, align 4
  br label %686

655:                                              ; preds = %649
  %656 = load ptr, ptr %79, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %656)
          to label %657 unwind label %624

657:                                              ; preds = %655
  %658 = load ptr, ptr %79, align 8
  %659 = call i64 @strlen(ptr noundef %658) #19
  %660 = trunc i64 %659 to i32
  %661 = sub i32 %660, 2
  %662 = sext i32 %661 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 1, i64 noundef %662)
          to label %663 unwind label %673

663:                                              ; preds = %657
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #15
  %664 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 3
  %665 = getelementptr inbounds [30 x i8], ptr %664, i64 0, i64 0
  %666 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %667 unwind label %677

667:                                              ; preds = %663
  invoke void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %666)
          to label %668 unwind label %677

668:                                              ; preds = %667
  %669 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %670 unwind label %681

670:                                              ; preds = %668
  %671 = invoke i64 @g_strlcpy(ptr noundef %665, ptr noundef %669, i64 noundef 30)
          to label %672 unwind label %681

672:                                              ; preds = %670
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #15
  br label %686

673:                                              ; preds = %657
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %18, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #15
  br label %876

677:                                              ; preds = %667, %663
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %18, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %19, align 4
  br label %685

681:                                              ; preds = %670, %668
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %18, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %19, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  br label %685

685:                                              ; preds = %681, %677
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #15
  br label %876

686:                                              ; preds = %672, %653
  br label %687

687:                                              ; preds = %686, %647
  br label %688

688:                                              ; preds = %687, %639
  br label %636, !llvm.loop !9

689:                                              ; preds = %636
  %690 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 2
  %691 = load i32, ptr %690, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %865, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %695, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %701)
          to label %703 unwind label %624

703:                                              ; preds = %693
  %704 = add i32 %702, 1
  invoke void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %697, i32 noundef %704)
          to label %705 unwind label %624

705:                                              ; preds = %703
  %706 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %707, i32 0, i32 4
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %82, align 4
  %711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
          to label %712 unwind label %624

712:                                              ; preds = %705
  store i1 true, ptr %96, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef @.str.9)
          to label %713 unwind label %792

713:                                              ; preds = %712
  %714 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 3
  %715 = getelementptr inbounds [30 x i8], ptr %714, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %715)
          to label %716 unwind label %796

716:                                              ; preds = %713
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %95, i8 noundef signext 32) #15
  %717 = getelementptr inbounds %struct.QLatin1Char, ptr %95, i32 0, i32 0
  %718 = load i8, ptr %717, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %94, i8 %718) #15
  %719 = getelementptr inbounds %class.QChar, ptr %94, i32 0, i32 0
  %720 = load i16, ptr %719, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef 0, i16 %720)
          to label %721 unwind label %800

721:                                              ; preds = %716
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %711, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0)
          to label %722 unwind label %804

722:                                              ; preds = %721
  store i1 false, ptr %96, align 1
  invoke void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %709, i32 noundef %710, ptr noundef %711)
          to label %723 unwind label %804

723:                                              ; preds = %722
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  %724 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %725, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %82, align 4
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
          to label %730 unwind label %624

730:                                              ; preds = %723
  store i1 true, ptr %101, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef @.str.9)
          to label %731 unwind label %814

731:                                              ; preds = %730
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds %struct._sctp_assoc_info, ptr %732, i32 0, i32 70
  %734 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr [256 x i32], ptr %733, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %100, i8 noundef signext 32) #15
  %739 = getelementptr inbounds %struct.QLatin1Char, ptr %100, i32 0, i32 0
  %740 = load i8, ptr %739, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %99, i8 %740) #15
  %741 = getelementptr inbounds %class.QChar, ptr %99, i32 0, i32 0
  %742 = load i16, ptr %741, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef %738, i32 noundef 0, i32 noundef 10, i16 %742)
          to label %743 unwind label %818

743:                                              ; preds = %731
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %729, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0)
          to label %744 unwind label %822

744:                                              ; preds = %743
  store i1 false, ptr %101, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %727, i32 noundef %728, i32 noundef 0, ptr noundef %729)
          to label %745 unwind label %822

745:                                              ; preds = %744
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #15
  %746 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %747, i32 0, i32 4
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %82, align 4
  %751 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
          to label %752 unwind label %624

752:                                              ; preds = %745
  store i1 true, ptr %106, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef @.str.9)
          to label %753 unwind label %831

753:                                              ; preds = %752
  %754 = load ptr, ptr %6, align 8
  %755 = getelementptr inbounds %struct._sctp_assoc_info, ptr %754, i32 0, i32 71
  %756 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 1
  %757 = load i32, ptr %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr [256 x i32], ptr %755, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %105, i8 noundef signext 32) #15
  %761 = getelementptr inbounds %struct.QLatin1Char, ptr %105, i32 0, i32 0
  %762 = load i8, ptr %761, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %104, i8 %762) #15
  %763 = getelementptr inbounds %class.QChar, ptr %104, i32 0, i32 0
  %764 = load i16, ptr %763, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %760, i32 noundef 0, i32 noundef 10, i16 %764)
          to label %765 unwind label %835

765:                                              ; preds = %753
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %751, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0)
          to label %766 unwind label %839

766:                                              ; preds = %765
  store i1 false, ptr %106, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %749, i32 noundef %750, i32 noundef 1, ptr noundef %751)
          to label %767 unwind label %839

767:                                              ; preds = %766
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  %768 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %82, align 4
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
          to label %774 unwind label %624

774:                                              ; preds = %767
  store i1 true, ptr %111, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef @.str.9)
          to label %775 unwind label %848

775:                                              ; preds = %774
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct._sctp_assoc_info, ptr %776, i32 0, i32 72
  %778 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %83, i32 0, i32 1
  %779 = load i32, ptr %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr [256 x i32], ptr %777, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %110, i8 noundef signext 32) #15
  %783 = getelementptr inbounds %struct.QLatin1Char, ptr %110, i32 0, i32 0
  %784 = load i8, ptr %783, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %109, i8 %784) #15
  %785 = getelementptr inbounds %class.QChar, ptr %109, i32 0, i32 0
  %786 = load i16, ptr %785, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %782, i32 noundef 0, i32 noundef 10, i16 %786)
          to label %787 unwind label %852

787:                                              ; preds = %775
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %773, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 0)
          to label %788 unwind label %856

788:                                              ; preds = %787
  store i1 false, ptr %111, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %771, i32 noundef %772, i32 noundef 2, ptr noundef %773)
          to label %789 unwind label %856

789:                                              ; preds = %788
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  %790 = load i32, ptr %82, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %82, align 4
  br label %865

792:                                              ; preds = %712
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %18, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %19, align 4
  br label %810

796:                                              ; preds = %713
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %18, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %19, align 4
  br label %809

800:                                              ; preds = %716
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %18, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %19, align 4
  br label %808

804:                                              ; preds = %722, %721
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %18, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  br label %808

808:                                              ; preds = %804, %800
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %809

809:                                              ; preds = %808, %796
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  br label %810

810:                                              ; preds = %809, %792
  %811 = load i1, ptr %96, align 1
  br i1 %811, label %812, label %813

812:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef %711) #18
  br label %813

813:                                              ; preds = %812, %810
  br label %876

814:                                              ; preds = %730
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %18, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %19, align 4
  br label %827

818:                                              ; preds = %731
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %18, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %19, align 4
  br label %826

822:                                              ; preds = %744, %743
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %18, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  br label %826

826:                                              ; preds = %822, %818
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #15
  br label %827

827:                                              ; preds = %826, %814
  %828 = load i1, ptr %101, align 1
  br i1 %828, label %829, label %830

829:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef %729) #18
  br label %830

830:                                              ; preds = %829, %827
  br label %876

831:                                              ; preds = %752
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %18, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %19, align 4
  br label %844

835:                                              ; preds = %753
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %18, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %19, align 4
  br label %843

839:                                              ; preds = %766, %765
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %18, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  br label %843

843:                                              ; preds = %839, %835
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  br label %844

844:                                              ; preds = %843, %831
  %845 = load i1, ptr %106, align 1
  br i1 %845, label %846, label %847

846:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef %751) #18
  br label %847

847:                                              ; preds = %846, %844
  br label %876

848:                                              ; preds = %774
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %18, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %19, align 4
  br label %861

852:                                              ; preds = %775
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %18, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %19, align 4
  br label %860

856:                                              ; preds = %788, %787
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %18, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  br label %860

860:                                              ; preds = %856, %852
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %861

861:                                              ; preds = %860, %848
  %862 = load i1, ptr %111, align 1
  br i1 %862, label %863, label %864

863:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %773) #18
  br label %864

864:                                              ; preds = %863, %861
  br label %876

865:                                              ; preds = %789, %689
  %866 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  %867 = invoke ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6insertERKiRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(44) %83)
          to label %868 unwind label %624

868:                                              ; preds = %865
  %869 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %112, i32 0, i32 0
  %870 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %869, i32 0, i32 0
  store ptr %867, ptr %870, align 8
  %871 = load i32, ptr %81, align 4
  %872 = add i32 %871, 1
  store i32 %872, ptr %81, align 4
  store i32 0, ptr %87, align 4
  br label %873

873:                                              ; preds = %868, %619
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #15
  %874 = load i32, ptr %87, align 4
  switch i32 %874, label %1090 [
    i32 0, label %875
    i32 8, label %582
  ]

875:                                              ; preds = %873
  br label %582, !llvm.loop !8

876:                                              ; preds = %864, %847, %830, %813, %685, %673, %628, %624
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #15
  br label %1085

877:                                              ; preds = %582
  %878 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %879, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %881)
  store i32 %882, ptr %82, align 4
  store i32 0, ptr %81, align 4
  br label %883

883:                                              ; preds = %1074, %877
  %884 = load i32, ptr %81, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  %887 = call noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
  %888 = icmp slt i64 %885, %887
  br i1 %888, label %889, label %1077

889:                                              ; preds = %883
  %890 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 44, i1 false)
  call void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %113, ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(44) %114)
  %891 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %113, i32 0, i32 2
  %892 = load i32, ptr %891, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %1073

894:                                              ; preds = %889
  %895 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %896, i32 0, i32 4
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %900, i32 0, i32 4
  %902 = load ptr, ptr %901, align 8
  %903 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %902)
  %904 = add i32 %903, 1
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %898, i32 noundef %904)
  %905 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %906, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %82, align 4
  %910 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %122, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef @.str.9)
          to label %911 unwind label %1000

911:                                              ; preds = %894
  %912 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %118, ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(44) %119)
          to label %913 unwind label %1004

913:                                              ; preds = %911
  %914 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %118, i32 0, i32 3
  %915 = getelementptr inbounds [30 x i8], ptr %914, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef %915)
          to label %916 unwind label %1004

916:                                              ; preds = %913
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %121, i8 noundef signext 32) #15
  %917 = getelementptr inbounds %struct.QLatin1Char, ptr %121, i32 0, i32 0
  %918 = load i8, ptr %917, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %120, i8 %918) #15
  %919 = getelementptr inbounds %class.QChar, ptr %120, i32 0, i32 0
  %920 = load i16, ptr %919, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i16 %920)
          to label %921 unwind label %1008

921:                                              ; preds = %916
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %910, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0)
          to label %922 unwind label %1012

922:                                              ; preds = %921
  store i1 false, ptr %122, align 1
  invoke void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %908, i32 noundef %909, ptr noundef %910)
          to label %923 unwind label %1012

923:                                              ; preds = %922
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #15
  %924 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %925, i32 0, i32 4
  %927 = load ptr, ptr %926, align 8
  %928 = load i32, ptr %82, align 4
  %929 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %129, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef @.str.9)
          to label %930 unwind label %1022

930:                                              ; preds = %923
  %931 = load ptr, ptr %6, align 8
  %932 = getelementptr inbounds %struct._sctp_assoc_info, ptr %931, i32 0, i32 70
  %933 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %125, ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(44) %126)
          to label %934 unwind label %1026

934:                                              ; preds = %930
  %935 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %125, i32 0, i32 1
  %936 = load i32, ptr %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr [256 x i32], ptr %932, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %128, i8 noundef signext 32) #15
  %940 = getelementptr inbounds %struct.QLatin1Char, ptr %128, i32 0, i32 0
  %941 = load i8, ptr %940, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %127, i8 %941) #15
  %942 = getelementptr inbounds %class.QChar, ptr %127, i32 0, i32 0
  %943 = load i16, ptr %942, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef %939, i32 noundef 0, i32 noundef 10, i16 %943)
          to label %944 unwind label %1026

944:                                              ; preds = %934
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %929, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0)
          to label %945 unwind label %1030

945:                                              ; preds = %944
  store i1 false, ptr %129, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %927, i32 noundef %928, i32 noundef 0, ptr noundef %929)
          to label %946 unwind label %1030

946:                                              ; preds = %945
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #15
  %947 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %948, i32 0, i32 4
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %82, align 4
  %952 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %136, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef @.str.9)
          to label %953 unwind label %1039

953:                                              ; preds = %946
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds %struct._sctp_assoc_info, ptr %954, i32 0, i32 71
  %956 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %132, ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(44) %133)
          to label %957 unwind label %1043

957:                                              ; preds = %953
  %958 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %132, i32 0, i32 1
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr [256 x i32], ptr %955, i64 0, i64 %960
  %962 = load i32, ptr %961, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %135, i8 noundef signext 32) #15
  %963 = getelementptr inbounds %struct.QLatin1Char, ptr %135, i32 0, i32 0
  %964 = load i8, ptr %963, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %134, i8 %964) #15
  %965 = getelementptr inbounds %class.QChar, ptr %134, i32 0, i32 0
  %966 = load i16, ptr %965, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef %962, i32 noundef 0, i32 noundef 10, i16 %966)
          to label %967 unwind label %1043

967:                                              ; preds = %957
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %952, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 0)
          to label %968 unwind label %1047

968:                                              ; preds = %967
  store i1 false, ptr %136, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %950, i32 noundef %951, i32 noundef 1, ptr noundef %952)
          to label %969 unwind label %1047

969:                                              ; preds = %968
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  %970 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %971, i32 0, i32 4
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %82, align 4
  %975 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %143, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef @.str.9)
          to label %976 unwind label %1056

976:                                              ; preds = %969
  %977 = load ptr, ptr %6, align 8
  %978 = getelementptr inbounds %struct._sctp_assoc_info, ptr %977, i32 0, i32 72
  %979 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 44, i1 false)
  invoke void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %139, ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(44) %140)
          to label %980 unwind label %1060

980:                                              ; preds = %976
  %981 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %139, i32 0, i32 1
  %982 = load i32, ptr %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr [256 x i32], ptr %978, i64 0, i64 %983
  %985 = load i32, ptr %984, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %142, i8 noundef signext 32) #15
  %986 = getelementptr inbounds %struct.QLatin1Char, ptr %142, i32 0, i32 0
  %987 = load i8, ptr %986, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %141, i8 %987) #15
  %988 = getelementptr inbounds %class.QChar, ptr %141, i32 0, i32 0
  %989 = load i16, ptr %988, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef %985, i32 noundef 0, i32 noundef 10, i16 %989)
          to label %990 unwind label %1060

990:                                              ; preds = %980
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %975, ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef 0)
          to label %991 unwind label %1064

991:                                              ; preds = %990
  store i1 false, ptr %143, align 1
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %973, i32 noundef %974, i32 noundef 2, ptr noundef %975)
          to label %992 unwind label %1064

992:                                              ; preds = %991
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #15
  %993 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %145, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %994, i32 0, i32 4
  %996 = load ptr, ptr %995, align 8
  %997 = load i32, ptr %82, align 4
  call void @_ZN10QTableView7hideRowEi(ptr noundef nonnull align 8 dereferenceable(40) %996, i32 noundef %997)
  %998 = load i32, ptr %82, align 4
  %999 = add i32 %998, 1
  store i32 %999, ptr %82, align 4
  br label %1073

1000:                                             ; preds = %894
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %18, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %19, align 4
  br label %1018

1004:                                             ; preds = %913, %911
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %18, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %19, align 4
  br label %1017

1008:                                             ; preds = %916
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %18, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %19, align 4
  br label %1016

1012:                                             ; preds = %922, %921
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %18, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #15
  br label %1016

1016:                                             ; preds = %1012, %1008
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #15
  br label %1017

1017:                                             ; preds = %1016, %1004
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #15
  br label %1018

1018:                                             ; preds = %1017, %1000
  %1019 = load i1, ptr %122, align 1
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1018
  call void @_ZdlPv(ptr noundef %910) #18
  br label %1021

1021:                                             ; preds = %1020, %1018
  br label %1085

1022:                                             ; preds = %923
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %18, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %19, align 4
  br label %1035

1026:                                             ; preds = %934, %930
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %18, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %19, align 4
  br label %1034

1030:                                             ; preds = %945, %944
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %18, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #15
  br label %1034

1034:                                             ; preds = %1030, %1026
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #15
  br label %1035

1035:                                             ; preds = %1034, %1022
  %1036 = load i1, ptr %129, align 1
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1035
  call void @_ZdlPv(ptr noundef %929) #18
  br label %1038

1038:                                             ; preds = %1037, %1035
  br label %1085

1039:                                             ; preds = %946
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %18, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %19, align 4
  br label %1052

1043:                                             ; preds = %957, %953
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %18, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %19, align 4
  br label %1051

1047:                                             ; preds = %968, %967
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %18, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #15
  br label %1051

1051:                                             ; preds = %1047, %1043
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  br label %1052

1052:                                             ; preds = %1051, %1039
  %1053 = load i1, ptr %136, align 1
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef %952) #18
  br label %1055

1055:                                             ; preds = %1054, %1052
  br label %1085

1056:                                             ; preds = %969
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %18, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %19, align 4
  br label %1069

1060:                                             ; preds = %980, %976
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = extractvalue { ptr, i32 } %1061, 0
  store ptr %1062, ptr %18, align 8
  %1063 = extractvalue { ptr, i32 } %1061, 1
  store i32 %1063, ptr %19, align 4
  br label %1068

1064:                                             ; preds = %991, %990
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = extractvalue { ptr, i32 } %1065, 0
  store ptr %1066, ptr %18, align 8
  %1067 = extractvalue { ptr, i32 } %1065, 1
  store i32 %1067, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #15
  br label %1068

1068:                                             ; preds = %1064, %1060
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #15
  br label %1069

1069:                                             ; preds = %1068, %1056
  %1070 = load i1, ptr %143, align 1
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1069
  call void @_ZdlPv(ptr noundef %975) #18
  br label %1072

1072:                                             ; preds = %1071, %1069
  br label %1085

1073:                                             ; preds = %992, %889
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %81, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %81, align 4
  br label %883, !llvm.loop !10

1077:                                             ; preds = %883
  br label %1078

1078:                                             ; preds = %1077, %580
  %1079 = load ptr, ptr %7, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %7, align 8
  %1083 = call i32 @fclose(ptr noundef %1082)
  br label %1084

1084:                                             ; preds = %1081, %1078, %180, %161, %154
  ret void

1085:                                             ; preds = %1072, %1055, %1038, %1021, %876, %620, %575, %558, %541, %524, %380, %363, %346, %329
  %1086 = load ptr, ptr %18, align 8
  %1087 = load i32, ptr %19, align 4
  %1088 = insertvalue { ptr, i32 } poison, ptr %1086, 0
  %1089 = insertvalue { ptr, i32 } %1088, i32 %1087, 1
  resume { ptr, i32 } %1089

1090:                                             ; preds = %873
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25SCTPChunkStatisticsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV25SCTPChunkStatisticsDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV25SCTPChunkStatisticsDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #18
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %3, i32 0, i32 7
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %13 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %3, i32 0, i32 6
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %14 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %3, i32 0, i32 4
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N25SCTPChunkStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN25SCTPChunkStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25SCTPChunkStatisticsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25SCTPChunkStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N25SCTPChunkStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN25SCTPChunkStatisticsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6insertERKiRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(44) %2) #0 comdat align 2 {
  %4 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::pair.26", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %class.QMap, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %class.QMapData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call { ptr, i8 } @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(44) %15)
  %17 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %18 = extractvalue { ptr, i8 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %20 = extractvalue { ptr, i8 } %16, 1
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.26", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKiS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %23)
  %24 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) #2

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #2

declare ptr @prefs_find_module(ptr noundef) #2

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @prefs_get_uat_value(ptr noundef) #2

declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #9

declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.QMapData, ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i64 [ %10, %6 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind noalias writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(44) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.QMap, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %14, i64 44, i1 false)
  br label %33

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.QMap, ptr %10, i32 0, i32 0
  %17 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds %class.QMapData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.QMap, ptr %10, i32 0, i32 0
  %23 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds %class.QMapData, ptr %23, i32 0, i32 1
  %25 = call ptr @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #15
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %30 = getelementptr inbounds %"struct.std::pair", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %30, i64 44, i1 false)
  br label %33

31:                                               ; preds = %15
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %32, i64 44, i1 false)
  br label %33

33:                                               ; preds = %31, %28, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

declare void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #0 comdat align 2 {
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
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

declare void @_ZN10QTableView7hideRowEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ null, %7 ], [ %9, %8 ]
  %12 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #8

declare i32 @fclose(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN25SCTPChunkStatisticsDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent3posEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
  %9 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 8, i1 false)
  %10 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 5
  %15 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  %16 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 5
  %17 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #15
  %18 = sub i32 %17, 60
  %19 = call noundef ptr @_ZNK12QTableWidget6itemAtEii(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %6, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent9globalPosEv(ptr noundef nonnull align 8 dereferenceable(57) %24)
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef null)
  br label %26

26:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent3posEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QContextMenuEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK12QTableWidget6itemAtEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #15
  %11 = call noundef ptr @_ZNK12QTableWidget6itemAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent9globalPosEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QContextMenuEvent, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN25SCTPChunkStatisticsDialog21on_pushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [40 x i8], align 16
  %9 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %12 = alloca %"struct.SCTPChunkStatisticsDialog::chunkTypes", align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @prefs_find_module(ptr noundef @.str.3)
  %16 = call ptr @prefs_find_preference(ptr noundef %15, ptr noundef @.str.4)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6)
  br label %102

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @prefs_get_uat_value(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @uat_get_actual_filename(ptr noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %102

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.13)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = call ptr @__errno_location() #20
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  %38 = call i32 @create_persconffile_dir(ptr noundef %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %41)
  br label %102

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.13)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %42, %33, %28
  %46 = load ptr, ptr %3, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %102

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.14) #15
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %96, %49
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %14, i32 0, i32 6
  %57 = call noundef i64 @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %53
  %60 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %14, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 44, i1 false)
  call void @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5valueERKiRKS1_(ptr dead_on_unwind writable sret(%"struct.SCTPChunkStatisticsDialog::chunkTypes") align 4 %11, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(44) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 44, i1 false)
  %61 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %62 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %9, i32 0, i32 3
  %65 = getelementptr inbounds [30 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %9, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %69
  %72 = phi ptr [ @.str.12, %69 ], [ @.str.11, %70 ]
  %73 = getelementptr inbounds [5 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 40, ptr noundef @.str.15, i32 noundef %63, ptr noundef %65, ptr noundef %73) #15
  %75 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @fputs(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.epan_uat, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noalias ptr @g_malloc0(i64 noundef %80) #21
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @uat_add_record(ptr noundef %82, ptr noundef %83, i1 noundef zeroext true)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.epan_uat, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %71
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.epan_uat, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  call void %92(ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %71
  %95 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %53, !llvm.loop !11

99:                                               ; preds = %53
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @fclose(ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %48, %40, %27, %19
  ret void
}

declare i32 @create_persconffile_dir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #11

declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_ZN25SCTPChunkStatisticsDialog32on_actionHideChunkType_triggeredEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 5
  %19 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #15
  %20 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 5
  %21 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #15
  %22 = sub i32 %21, 60
  %23 = call noundef ptr @_ZNK12QTableWidget6itemAtEii(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %19, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %76

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef nonnull align 8 dereferenceable(60) %27)
  store i32 %28, ptr %3, align 4
  %29 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  call void @_ZN10QTableView7hideRowEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  %34 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %40 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 6
  %41 = call ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %44

44:                                               ; preds = %73, %26
  %45 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 6
  %46 = call ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %8, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZneRKN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  %51 = call noundef nonnull align 4 dereferenceable(44) ptr @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %52 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [30 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %54)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %55 unwind label %63

55:                                               ; preds = %50
  %56 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = call i32 @strcmp(ptr noundef %53, ptr noundef %56) #19
  %59 = icmp eq i32 %58, 0
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = call noundef nonnull align 4 dereferenceable(44) ptr @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %62 = getelementptr inbounds %"struct.SCTPChunkStatisticsDialog::chunkTypes", ptr %61, i32 0, i32 2
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
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %77

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44, !llvm.loop !12

75:                                               ; preds = %60, %44
  br label %76

76:                                               ; preds = %75, %1
  ret void

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QTableWidgetItem, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QTableWidgetItem, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %3)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ -1, %11 ]
  ret i32 %13
}

declare noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.QMap, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.QMapData, ptr %7, i32 0, i32 1
  %9 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKiS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %12)
  %13 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRKN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.QMap, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.QMapData, ptr %7, i32 0, i32 1
  %9 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKiS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %12)
  %13 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(44) ptr @_ZNK4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN25SCTPChunkStatisticsDialog39on_actionChunkTypePreferences_triggeredEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca i1, align 1
  %11 = alloca %class.QString, align 8
  %12 = alloca i1, align 1
  %13 = alloca %class.QString, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %16 = call ptr @prefs_find_module(ptr noundef @.str.3)
  %17 = call ptr @prefs_find_preference(ptr noundef %16, ptr noundef @.str.4)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6)
  br label %75

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @prefs_get_uat_value(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  call void @uat_clear(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @uat_load(ptr noundef %25, ptr noundef null, ptr noundef %3)
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.epan_uat, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.5, i32 noundef 5, ptr noundef @.str.16, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %21
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #17
  %35 = load ptr, ptr %5, align 8
  invoke void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %15, ptr noundef %35)
          to label %36 unwind label %76

36:                                               ; preds = %33
  store ptr %34, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 53
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %42 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication15flushAppSignalsEv(ptr noundef nonnull align 8 dereferenceable(216) %42)
  %43 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @_ZN12QTableWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %47 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %15, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 0)
  %51 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %10, align 1
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %56 unwind label %80

56:                                               ; preds = %36
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %57 unwind label %84

57:                                               ; preds = %56
  store i1 false, ptr %10, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 0, ptr noundef %55)
          to label %58 unwind label %84

58:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %59 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %15, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %12, align 1
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %64 unwind label %92

64:                                               ; preds = %58
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %63, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %65 unwind label %96

65:                                               ; preds = %64
  store i1 false, ptr %12, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 1, ptr noundef %63)
          to label %66 unwind label %96

66:                                               ; preds = %65
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %67 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %15, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %14, align 1
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %72 unwind label %104

72:                                               ; preds = %66
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %71, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %73 unwind label %108

73:                                               ; preds = %72
  store i1 false, ptr %14, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2, ptr noundef %71)
          to label %74 unwind label %108

74:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN25SCTPChunkStatisticsDialog9fillTableEbPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(128) %15, i1 noundef zeroext false, ptr noundef null)
  br label %75

75:                                               ; preds = %74, %20
  ret void

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %34) #18
  br label %116

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %88

84:                                               ; preds = %57, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i1, ptr %10, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %55) #18
  br label %91

91:                                               ; preds = %90, %88
  br label %116

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %100

96:                                               ; preds = %65, %64
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %100

100:                                              ; preds = %96, %92
  %101 = load i1, ptr %12, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %63) #18
  br label %103

103:                                              ; preds = %102, %100
  br label %116

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  br label %112

108:                                              ; preds = %73, %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %112

112:                                              ; preds = %108, %104
  %113 = load i1, ptr %14, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %71) #18
  br label %115

115:                                              ; preds = %114, %112
  br label %116

116:                                              ; preds = %115, %103, %91, %76
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

declare void @uat_clear(ptr noundef) #2

declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN15MainApplication15flushAppSignalsEv(ptr noundef nonnull align 8 dereferenceable(216)) #2

declare void @_ZN12QTableWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN25SCTPChunkStatisticsDialog36on_actionShowAllChunkTypes_triggeredEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @_ZN12QTableWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0)
  %20 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %6, align 1
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %25 unwind label %44

25:                                               ; preds = %1
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %26 unwind label %48

26:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0, ptr noundef %24)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %28 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %8, align 1
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %33 unwind label %56

33:                                               ; preds = %27
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %34 unwind label %60

34:                                               ; preds = %33
  store i1 false, ptr %8, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1, ptr noundef %32)
          to label %35 unwind label %60

35:                                               ; preds = %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %36 = getelementptr inbounds %class.SCTPChunkStatisticsDialog, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  store i1 true, ptr %10, align 1
  invoke void @_ZN25SCTPChunkStatisticsDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %41 unwind label %68

41:                                               ; preds = %35
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %42 unwind label %72

42:                                               ; preds = %41
  store i1 false, ptr %10, align 1
  invoke void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 2, ptr noundef %40)
          to label %43 unwind label %72

43:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN25SCTPChunkStatisticsDialog18initializeChunkMapEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @_ZN25SCTPChunkStatisticsDialog9fillTableEbPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext true, ptr noundef null)
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %6, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %24) #18
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i1, ptr %8, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %32) #18
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i1, ptr %10, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %40) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

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

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 26) #15
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #15
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 255, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 255, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -65281
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 29
  %14 = and i32 %11, -536870913
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSizePolicy, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [27 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [27 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 27) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm24EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 24) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.12, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.12, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #15
  %10 = getelementptr inbounds %class.QFlags.12, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.12, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.13, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28Ui_SCTPChunkStatisticsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.20, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %60

23:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %24 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.20, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %26 unwind label %64

26:                                               ; preds = %23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %27 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.20, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %68

29:                                               ; preds = %26
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %30 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.20, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %72

32:                                               ; preds = %29
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %33 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.20, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %35 unwind label %76

35:                                               ; preds = %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %36 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.20, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %38 unwind label %80

38:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %39 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.20, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %41 unwind label %84

41:                                               ; preds = %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %42 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.20, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %46 unwind label %88

46:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.20, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %50, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %51 unwind label %92

51:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %52 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 2)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.20, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %56 unwind label %96

56:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %57 = getelementptr inbounds %class.Ui_SCTPChunkStatisticsDialog, ptr %21, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.20, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %59 unwind label %100

59:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %104

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %104

68:                                               ; preds = %26
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %104

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %104

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %104

80:                                               ; preds = %35
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %104

84:                                               ; preds = %38
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %104

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %104

92:                                               ; preds = %46
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %104

96:                                               ; preds = %51
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %104

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %104

104:                                              ; preds = %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN16QDialogButtonBox16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #18
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN16QDialogButtonBox7clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIb7QWidgetEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) #1 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %10
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #15
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
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #15
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.12, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.12, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.12, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.12, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.12, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !13

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t) #15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP15QAbstractButtonLb1EE14qt_metatype_idEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t, align 4
  %11 = getelementptr inbounds i32, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t, i64 1
  store i32 0, ptr %11, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t) #15
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
  call void @__cxa_guard_abort(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP15QAbstractButtonLb1EE14qt_metatype_idEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN12QMetaTypeId2IP15QAbstractButtonE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #15

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12QMetaTypeId2IP15QAbstractButtonE14qt_metatype_idEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id) #15
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %1, align 4
  br label %32

13:                                               ; preds = %0
  %14 = call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15QAbstractButton16staticMetaObjectE)
  store ptr %14, ptr %3, align 8
  call void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #19
  %17 = add i64 %16, 1
  invoke void @_ZN10QByteArray7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 noundef signext 42)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIP15QAbstractButtonEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %28

25:                                               ; preds = %23
  store i32 %24, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id, i32 noundef %26) #15
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %1, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %32

28:                                               ; preds = %23, %21, %18, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %34

32:                                               ; preds = %25, %11
  %33 = load i32, ptr %1, align 4
  ret i32 %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i32 %5
}

declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10QByteArray7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.15, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %15 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = sub i64 %13, %16
  %18 = icmp sgt i64 %12, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11, %2
  %20 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %20, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load i64, ptr %21, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %22, i32 noundef 1)
  br label %23

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %25 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %30 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #15
  %31 = getelementptr inbounds %class.QFlags.15, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 %32) #15
  br label %33

33:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_Z7qstrlenPKc(ptr noundef %8)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %11, ptr %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIP15QAbstractButtonEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeIP15QAbstractButtonEES_v()
  %7 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  store i32 %8, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv()
  %10 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv()
  %11 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv()
  %12 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv()
  %13 = call noundef zeroext i1 @_ZN9QtPrivate6IsPairIP15QAbstractButtonE17registerConverterEv()
  %14 = call noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperIP15QAbstractButtonvE17registerConverterEv()
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16) #15
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %20 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 2, ptr %3, align 4
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
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.15, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.15, align 4
  %6 = getelementptr inbounds %class.QFlags.15, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.QFlags.15, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.15, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.15, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.15, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.15, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.QFlags.15, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %class.QByteArrayView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i64 %12, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z7qstrlenPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #19
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #15
  store ptr %12, ptr %10, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIP15QAbstractButtonEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP15QAbstractButtonEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMetaType, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.QMetaType, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.QtPrivate::QMetaTypeInterface", ptr %13, i32 0, i32 4
  %15 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #15
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %23

20:                                               ; preds = %11
  %21 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE17registerConverterEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP15QAbstractButtonLb0EE19registerMutableViewEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate6IsPairIP15QAbstractButtonE17registerConverterEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperIP15QAbstractButtonvE17registerConverterEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %12, ptr %14, i64 %16, ptr %18)
          to label %20 unwind label %29

20:                                               ; preds = %9
  %21 = icmp ne i32 %19, 0
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
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
  call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.QtPrivate::QMetaTypeInterface", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP15QAbstractButtonEEPKNS_18QMetaTypeInterfaceEv() #1 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP15QAbstractButtonE8metaTypeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIP15QAbstractButtonvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN15QAbstractButton16staticMetaObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = alloca %class.anon.20, align 1
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12QMetaTypeId2IP15QAbstractButtonE14qt_metatype_idEv()
  ret void
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %18

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %18

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
  ret void

18:                                               ; preds = %10, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #15
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %7, align 4
  switch i32 %15, label %17 [
    i32 3, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  store atomic i32 %18, ptr %12 monotonic, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  store atomic i32 %20, ptr %12 release, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  store atomic i32 %22, ptr %12 seq_cst, align 4
  br label %23

23:                                               ; preds = %21, %19, %17
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
  call void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZdlPv(ptr noundef %14) #18
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
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

46:                                               ; preds = %45, %28, %18, %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #15
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFbvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFbvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !14
  %24 = load ptr, ptr %23, align 8, !nosanitize !14
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  call void @_ZN9QtPrivatecmIbEEvT_RKNS_16ApplyReturnValueIvEE(i1 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivatecmIbEEvT_RKNS_16ApplyReturnValueIvEE(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #15
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
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
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.QSharedData, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #15
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  call void @_ZdlPv(ptr noundef %14) #18
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMapData, ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(48) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  ret void
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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
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

declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #15
  ret void
}

declare noundef ptr @_ZNK12QTableWidget6itemAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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

declare noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  call void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #15
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(44) %2) #0 comdat align 2 {
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
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  call void @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %27 = getelementptr inbounds %"struct.std::pair", ptr %26, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %24, %3
  %30 = phi i1 [ true, %3 ], [ %28, %24 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %32 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %32) #15
  %33 = load ptr, ptr %7, align 8
  call void @_ZSt16forward_as_tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.28") align 8 %14, ptr noundef nonnull align 4 dereferenceable(44) %33) #15
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  store i8 1, ptr %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 44, i1 false)
  store i8 0, ptr %16, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %42

42:                                               ; preds = %38, %31
  %43 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIiN25SCTPChunkStatisticsDialog10chunkTypesEE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKiS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QMap<int, SCTPChunkStatisticsDialog::chunkTypes>::iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QExplicitlySharedDataPointerV2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  call void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  %12 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.QSharedData, ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #15
  br label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.QSharedData, ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %20) #15
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %25 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %24) #15
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE4swapERSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %32

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %24) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.QSharedData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  call void @_ZdlPv(ptr noundef %16) #18
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.QSharedData, ptr %28, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %29) #15
  br label %31

31:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QSharedDataC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %4 = getelementptr inbounds %class.QMapData, ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11QSharedDataC2ERKS_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  %7 = getelementptr inbounds %class.QMapData, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QMapData, ptr %8, i32 0, i32 1
  call void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.QSharedData, ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #15
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEE4swapERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS3_EEEEEvRPT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSharedDataC2ERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QSharedData, ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::map", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  store ptr %16, ptr %18, align 8
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEES7_E17_S_select_on_copyERKS8_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %10, i32 0, i32 0
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEES7_E17_S_select_on_copyERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE37select_on_container_copy_constructionERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE37select_on_container_copy_constructionERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %11 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #15
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #15
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  br label %42

33:                                               ; preds = %64, %49, %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %38) #15
  %40 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %40)
          to label %41 unwind label %78

41:                                               ; preds = %37
  invoke void @__cxa_rethrow() #23
          to label %93 unwind label %78

42:                                               ; preds = %30, %4
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %44) #15
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %73, %42
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %33

53:                                               ; preds = %49
  store ptr %52, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %65) #15
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %33

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %71, i32 0, i32 3
  store ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %53
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %75) #15
  store ptr %76, ptr %6, align 8
  br label %46, !llvm.loop !16

77:                                               ; preds = %46
  br label %83

78:                                               ; preds = %41, %37
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %90

82:                                               ; preds = %78
  br label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  ret ptr %84

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

93:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(48) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(48) %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 230584300921369395
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 80
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 115292150460684697
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !17

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !18

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS3_EEEEEvRPT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_ZN11QSharedDataC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSharedData, ptr %3, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"class.std::map", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.28") align 8 %0, ptr noundef nonnull align 4 dereferenceable(44) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(44) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %8 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
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

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #15
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #15
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !19

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #15
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(48) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJRKS3_EEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.31", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
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
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.31", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #15
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJRKS3_EEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.31", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.31", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.31", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.31", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>, std::_Select1st<std::pair<const int, SCTPChunkStatisticsDialog::chunkTypes>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #15
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJRKS4_EEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
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
  %27 = call ptr @__cxa_begin_catch(ptr %26) #15
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #15
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJRKS4_EEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJRKS4_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJRKS4_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
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
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJRKS2_EEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJRKS2_EEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJLm0EEJRKS2_EJLm0EEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEC2IJRS0_EJLm0EEJRKS2_EJLm0EEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 4 dereferenceable(44) ptr @_ZSt3getILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(44) ptr @_ZSt3getILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(44) ptr @_ZSt12__get_helperILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(44) ptr @_ZSt12__get_helperILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(44) ptr @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(44) ptr @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(44) ptr @_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(44) ptr @_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #15
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #15
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !20

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #15
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN25SCTPChunkStatisticsDialog10chunkTypesEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #15
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN25SCTPChunkStatisticsDialog10chunkTypesEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN25SCTPChunkStatisticsDialog10chunkTypesELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
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

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #15
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #15
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !21

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #15
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIiN25SCTPChunkStatisticsDialog10chunkTypesESt4lessIiESaISt4pairIKiS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN25SCTPChunkStatisticsDialog10chunkTypesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
