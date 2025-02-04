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
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::array.60" = type { [5 x i8] }
%"struct.std::array.67" = type { [9 x i8] }
%class.QFlags = type { i32 }
%class.PacketListHeader = type <{ %class.QHeaderView, i32, [4 x i8] }>
%class.QHeaderView = type { %class.QAbstractItemView }
%class.QAbstractItemView = type { %class.QAbstractScrollArea }
%class.QAbstractScrollArea = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QDropEvent = type { %class.QEvent, %class.QPointF, %class.QFlags.0, %class.QFlags.1, %class.QFlags.2, i32, i32, ptr }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QPointF = type { double, double }
%class.QFlags.0 = type { i32 }
%class.QFlags.1 = type { i32 }
%class.QFlags.2 = type { i32 }
%class.QObjectData = type { ptr, ptr, ptr, %class.QList.38, i32, i32, ptr, %class.QBindingStorage }
%class.QList.38 = type { %struct.QArrayDataPointer.41 }
%struct.QArrayDataPointer.41 = type { ptr, ptr, i64 }
%class.QBindingStorage = type { ptr, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QJsonValueRef = type { %union.anon, i64 }
%union.anon = type { ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.24, i64 }
%union.anon.24 = type { ptr, [16 x i8] }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QSinglePointEvent = type { %class.QPointerEvent, i32, %class.QFlags.0, i32, i16, i16 }
%class.QPointerEvent = type { %class.QInputEvent, %class.QList.20 }
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.1, i32 }
%class.QList.20 = type { %struct.QArrayDataPointer.23 }
%struct.QArrayDataPointer.23 = type { ptr, ptr, i64 }
%class.QFlag = type { i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }
%class.QContextMenuEvent = type <{ %class.QInputEvent, %class.QPoint, %class.QPoint, i8, [7 x i8] }>
%class.QMetaType = type { ptr }
%class.QFlags.37 = type { i32 }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.42, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.42 = type { i32 }
%"class.QList<QEventPoint>::const_iterator" = type { ptr }
%class.anon = type { i8 }
%class.anon.54 = type { i8 }
%class.anon.56 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.58 }
%class.QScopedPointer.58 = type { ptr }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.anon.61 = type { i8 }
%class.anon.63 = type { i8 }
%class.anon.65 = type { i8 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.68 = type { i8 }
%class.anon.70 = type { i8 }
%class.anon.72 = type { i8 }
%class.anon.74 = type { i8 }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.76" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }

$_ZN2QtorENS_13AlignmentFlagES0_ = comdat any

$_ZNK10QDropEvent8mimeDataEv = comdat any

$_ZNK7QObject6parentEv = comdat any

$_ZN14QDragMoveEvent6acceptEv = comdat any

$_ZN10QDropEvent20acceptProposedActionEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN6QEvent6acceptEv = comdat any

$_Z12qobject_castIP10MainWindowET_P7QObject = comdat any

$_ZNK11QHeaderView14logicalIndexAtERK6QPoint = comdat any

$_ZNK10QDropEvent8positionEv = comdat any

$_ZNK7QPointF7toPointEv = comdat any

$_ZNK13QJsonValueRef8toStringERK7QString = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZNK17QSinglePointEvent6buttonEv = comdat any

$_ZNK11QHeaderView14logicalIndexAtEii = comdat any

$_ZNK17QSinglePointEvent8positionEv = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZNK17QSinglePointEvent14globalPositionEv = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZNK17QSinglePointEvent7buttonsEv = comdat any

$_ZNK6QFlagsIN2Qt11MouseButtonEEanES1_ = comdat any

$_ZNK6QFlagsIN2Qt11MouseButtonEEntEv = comdat any

$_ZNK6QFlagsIN2Qt11MouseButtonEEcvjEv = comdat any

$_ZNK17QContextMenuEvent3posEv = comdat any

$_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_ = comdat any

$_ZN16PacketListHeader2trEPKcS1_i = comdat any

$_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_ = comdat any

$_ZN7QObject7connectIM12QActionGroupFvP7QActionEM16PacketListHeaderFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QStringaSEPKc = comdat any

$_Z12qobject_castIP7QActionET_P7QObject = comdat any

$_ZNK5QChar8toLatin1Ev = comdat any

$_Z12qobject_castIP5QMenuET_P7QObject = comdat any

$_Z12qobject_castIP10PacketListET_P7QObject = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNK14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EEptEv = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

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

$_Z6qRoundd = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZNK5QListI11QEventPointE5firstEv = comdat any

$_ZNK5QListI11QEventPointE5beginEv = comdat any

$_ZNK5QListI11QEventPointE14const_iteratordeEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointEptEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv = comdat any

$_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE4dataEv = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN6QFlagsIN2Qt11MouseButtonEEC2E5QFlag = comdat any

$_ZN17QArrayDataPointerIP7QActionED2Ev = comdat any

$_ZN17QArrayDataPointerIP7QActionE5derefEv = comdat any

$_ZN17QArrayDataPointerIP7QActionEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_ZN9QMetaType8fromTypeIiEES_v = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIiEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_ = comdat any

$_ZN6QDebuglsEi = comdat any

$_ZN6QDebug10maybeSpaceEv = comdat any

$_ZN9QMetaType8fromTypeIcEES_v = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIcEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIcLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIcLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIcLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_ = comdat any

$_ZN6QDebuglsEc = comdat any

$_ZN11QDataStreamlsEc = comdat any

$_ZN11QDataStreamrsERc = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvEC2ES5_ = comdat any

$_ZN9QtPrivate17QMetaTypeIdHelperIP7QActionLb1EE14qt_metatype_idEv = comdat any

$_ZN12QMetaTypeId2IP7QActionE14qt_metatype_idEv = comdat any

$_ZN18QMetaTypeIdQObjectIP7QActionLi8EE14qt_metatype_idEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZN10QByteArray7reserveEx = comdat any

$_ZN10QByteArray6appendEPKc = comdat any

$_Z27qRegisterNormalizedMetaTypeIP7QActionEiRK10QByteArray = comdat any

$_ZN19QBasicAtomicIntegerIiE12storeReleaseEi = comdat any

$_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN17QArrayDataPointerIcEC2Ev = comdat any

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

$_ZN9QMetaType8fromTypeIP7QActionEES_v = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperIP7QActionLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperIP7QActionLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperIP7QActionLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperIP7QActionLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate6IsPairIP7QActionE17registerConverterEv = comdat any

$_ZN9QtPrivate26MetaTypeSmartPointerHelperIP7QActionvE17registerConverterEv = comdat any

$_ZneRK10QByteArrayPKc = comdat any

$_ZNK9QMetaType4nameEv = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP7QActionEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QtPrivate17MetaObjectForTypeIP7QActionvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE17getLegacyRegisterEvENKUlvE_clEv = comdat any

$_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_ = comdat any

$_ZNK10QByteArray7isEmptyEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJP7QActionEEEvM16PacketListHeaderFvS5_EE4callES9_PS7_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM16PacketListHeaderFvvEE4callES7_PS5_PPv = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IcE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t = comdat any

$_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t = comdat any

$_ZZN18QMetaTypeIdQObjectIP7QActionLi8EE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeIP7QActionE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QActionE8metaTypeE = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

@_ZTV16PacketListHeader = external unnamed_addr constant { [102 x ptr], [10 x ptr] }, align 8
@_ZN17WiresharkMimeData21DisplayFilterMimeTypeE = external global %class.QString, align 8
@.str = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@mainApp = external global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Width: %1\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Align Left\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Align Center\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Align Right\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Column Preferences\E2\80\A6\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Edit Column\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Resize to Contents\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Resize Column to Width\E2\80\A6\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Resolve Names\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\09%1\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Remove this Column\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Column %1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Width:\00", align 1
@_ZN16PacketListHeader16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IcE11nameAsArrayE = linkonce_odr constant %"struct.std::array.60" { [5 x i8] c"char\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 34 } }, ptr null, ptr @_ZN12QMetaTypeId2IcE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIcLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIcLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIcLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QActionGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t = linkonce_odr global [2 x i32] zeroinitializer, comdat, align 4
@_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t = linkonce_odr global i64 0, comdat, align 8
@_ZZN18QMetaTypeIdQObjectIP7QActionLi8EE14qt_metatype_idEvE11metatype_id = linkonce_odr global { { i32 } } zeroinitializer, comdat, align 4
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeIP7QActionE4nameE = linkonce_odr constant %"struct.std::array.67" { [9 x i8] c"QAction*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QActionE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2060, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIP7QActionvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIP7QActionE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10PacketList16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16PacketListHeaderC1EN2Qt11OrientationEP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN16PacketListHeaderC2EN2Qt11OrientationEP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeaderC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QFlags, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds { [102 x ptr], [10 x ptr] }, ptr @_ZTV16PacketListHeader, i32 0, i32 0, i32 2
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = getelementptr inbounds { [102 x ptr], [10 x ptr] }, ptr @_ZTV16PacketListHeader, i32 0, i32 1, i32 2
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.PacketListHeader, ptr %10, i32 0, i32 1
  store i32 -1, ptr %16, align 8
  invoke void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 1, i32 noundef 128) #9
  %21 = getelementptr inbounds %class.QFlags, ptr %9, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %class.QFlags, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  invoke void @_ZN11QHeaderView19setDefaultAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %19, %18, %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN11QHeaderViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN11QHeaderView19setDefaultAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #9
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #9
  %10 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare void @_ZN11QHeaderViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10QDropEvent8mimeDataEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  br label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK10QDropEvent8mimeDataEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = call noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = icmp ne ptr %27, %5
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 1)
  %31 = load ptr, ptr %4, align 8
  call void @_ZN14QDragMoveEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QDropEvent20acceptProposedActionEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %37

35:                                               ; preds = %20, %13
  %36 = load ptr, ptr %4, align 8
  call void @_ZN17QAbstractItemView14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %34, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QDropEvent8mimeDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QDropEvent, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QObject, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = getelementptr inbounds %class.QObjectData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14QDragMoveEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10QDropEvent20acceptProposedActionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QDropEvent, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.QDropEvent, ptr %3, i32 0, i32 5
  store i32 %5, ptr %6, align 4
  call void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN17QAbstractItemView14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10QDropEvent8mimeDataEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  br label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK10QDropEvent8mimeDataEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp ne ptr %22, %5
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 1)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN14QDragMoveEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QDropEvent20acceptProposedActionEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %32

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8
  call void @_ZN17QAbstractItemView13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %29, %12
  ret void
}

declare void @_ZN17QAbstractItemView13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QJsonDocument, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QJsonObject, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca i1, align 1
  %13 = alloca %class.QString, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.QPoint, align 4
  %18 = alloca %class.QPointF, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QJsonValueRef, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QJsonValueRef, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK10QDropEvent8mimeDataEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %2
  br label %183

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK10QDropEvent8mimeDataEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 12
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %41, label %42, label %181

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK10QDropEvent8mimeDataEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  call void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  invoke void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
          to label %45 unwind label %49

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %53

47:                                               ; preds = %45
  br i1 %46, label %57, label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %175

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %180

53:                                               ; preds = %57, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %179

57:                                               ; preds = %47
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %53

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  %60 = invoke noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %61 unwind label %122

61:                                               ; preds = %58
  %62 = icmp ne ptr %60, %27
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
          to label %64 unwind label %122

64:                                               ; preds = %63
  store i1 true, ptr %12, align 1
  %65 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %66 unwind label %126

66:                                               ; preds = %64
  br i1 %65, label %67, label %71

67:                                               ; preds = %66
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.1)
          to label %68 unwind label %126

68:                                               ; preds = %67
  store i1 true, ptr %14, align 1
  %69 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %130

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %66, %61
  %72 = phi i1 [ false, %66 ], [ false, %61 ], [ %69, %70 ]
  %73 = load i1, ptr %14, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i1, ptr %12, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %78

78:                                               ; preds = %77, %75
  br i1 %72, label %79, label %171

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  invoke void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef 1)
          to label %81 unwind label %122

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8
  invoke void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %83 unwind label %122

83:                                               ; preds = %81
  %84 = load ptr, ptr @mainApp, align 8
  %85 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %84)
          to label %86 unwind label %122

86:                                               ; preds = %83
  %87 = invoke noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %85)
          to label %88 unwind label %122

88:                                               ; preds = %86
  store ptr %87, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %170

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = invoke { double, double } @_ZNK10QDropEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
          to label %94 unwind label %122

94:                                               ; preds = %91
  %95 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %96 = extractvalue { double, double } %93, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %98 = extractvalue { double, double } %93, 1
  store double %98, ptr %97, align 8
  %99 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %100 unwind label %122

100:                                              ; preds = %94
  store i64 %99, ptr %17, align 4
  %101 = invoke noundef i32 @_ZNK11QHeaderView14logicalIndexAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %102 unwind label %122

102:                                              ; preds = %100
  store i32 %101, ptr %16, align 4
  %103 = load ptr, ptr %15, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str)
          to label %104 unwind label %122

104:                                              ; preds = %102
  %105 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %106 unwind label %141

106:                                              ; preds = %104
  %107 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %105, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %105, 1
  store i64 %110, ptr %109, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  invoke void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %111 unwind label %145

111:                                              ; preds = %106
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.1)
          to label %112 unwind label %149

112:                                              ; preds = %111
  %113 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %114 unwind label %153

114:                                              ; preds = %112
  %115 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %113, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %113, 1
  store i64 %118, ptr %117, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  invoke void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %157

119:                                              ; preds = %114
  %120 = load i32, ptr %16, align 4
  invoke void @_ZN10MainWindow12insertColumnE7QStringS0_i(ptr noundef nonnull align 8 dereferenceable(272) %103, ptr noundef %19, ptr noundef %23, i32 noundef %120)
          to label %121 unwind label %161

121:                                              ; preds = %119
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  br label %170

122:                                              ; preds = %171, %102, %100, %94, %91, %86, %83, %81, %79, %63, %58
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %178

126:                                              ; preds = %67, %64
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  br label %137

130:                                              ; preds = %68
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  %134 = load i1, ptr %14, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %126
  %138 = load i1, ptr %12, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %140

140:                                              ; preds = %139, %137
  br label %178

141:                                              ; preds = %104
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %169

145:                                              ; preds = %106
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %168

149:                                              ; preds = %111
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %167

153:                                              ; preds = %112
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  br label %166

157:                                              ; preds = %114
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %7, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %8, align 4
  br label %165

161:                                              ; preds = %119
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #9
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  br label %166

166:                                              ; preds = %165, %153
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  br label %167

167:                                              ; preds = %166, %149
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  br label %168

168:                                              ; preds = %167, %145
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  br label %169

169:                                              ; preds = %168, %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  br label %178

170:                                              ; preds = %121, %88
  br label %174

171:                                              ; preds = %78
  %172 = load ptr, ptr %4, align 8
  invoke void @_ZN10QDropEvent20acceptProposedActionEv(ptr noundef nonnull align 8 dereferenceable(64) %172)
          to label %173 unwind label %122

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %170
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %174, %48
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %176 = load i32, ptr %9, align 4
  switch i32 %176, label %189 [
    i32 0, label %177
    i32 1, label %183
  ]

177:                                              ; preds = %175
  br label %183

178:                                              ; preds = %169, %140, %122
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %179

179:                                              ; preds = %178, %53
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %180

180:                                              ; preds = %179, %49
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %184

181:                                              ; preds = %35
  %182 = load ptr, ptr %4, align 8
  call void @_ZN17QAbstractItemView9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %177, %175, %34
  ret void

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %175
  unreachable
}

declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
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
define linkonce_odr noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK11QHeaderView14logicalIndexAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #9
  %10 = call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEii(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZNK10QDropEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QDropEvent, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { double, double }, ptr %2, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointF, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_Z6qRoundd(double noundef %6)
  %8 = getelementptr inbounds %class.QPointF, ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_Z6qRoundd(double noundef %9)
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10) #9
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

declare void @_ZN10MainWindow12insertColumnE7QStringS0_i(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef) #1

declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QJsonValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

declare void @_ZN17QAbstractItemView9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QPoint, align 4
  %7 = alloca %class.QPointF, align 8
  %8 = alloca %class.QPoint, align 4
  %9 = alloca %class.QPointF, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QPoint, align 4
  %15 = alloca %class.QPointF, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca %class.QRect, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK17QSinglePointEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %92

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.PacketListHeader, ptr %21, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %33 = extractvalue { double, double } %31, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %35 = extractvalue { double, double } %31, 1
  store double %35, ptr %34, align 8
  %36 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %36, ptr %6, align 4
  %37 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #9
  %38 = sub i32 %37, 4
  %39 = load ptr, ptr %4, align 8
  %40 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %41 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  %45 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %45, ptr %8, align 4
  %46 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #9
  %47 = call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEii(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %38, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %49 = load i32, ptr %5, align 4
  %50 = call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 20
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %54 unwind label %74

54:                                               ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %55 = load ptr, ptr %4, align 8
  %56 = invoke { double, double } @_ZNK17QSinglePointEvent14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %57 unwind label %78

57:                                               ; preds = %54
  %58 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %59 = extractvalue { double, double } %56, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %61 = extractvalue { double, double } %56, 1
  store double %61, ptr %60, align 8
  %62 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %63 unwind label %78

63:                                               ; preds = %57
  store i64 %62, ptr %14, align 4
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.2)
          to label %64 unwind label %78

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = invoke noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %65)
          to label %67 unwind label %82

67:                                               ; preds = %64
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef signext 32) #9
  %68 = getelementptr inbounds %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %18, i8 %69) #9
  %70 = getelementptr inbounds %class.QChar, ptr %18, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %66, i32 noundef 0, i32 noundef 10, i16 %71)
          to label %72 unwind label %82

72:                                               ; preds = %67
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20) #9
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef -1)
          to label %73 unwind label %86

73:                                               ; preds = %72
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %92

74:                                               ; preds = %29
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %94

78:                                               ; preds = %63, %57, %54
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %91

82:                                               ; preds = %67, %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %90

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  br label %91

91:                                               ; preds = %90, %78
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %94

92:                                               ; preds = %73, %25, %2
  %93 = load ptr, ptr %4, align 8
  call void @_ZN11QHeaderView15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %93)
  ret void

94:                                               ; preds = %91, %74
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17QSinglePointEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSinglePointEvent, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK11QHeaderView14logicalIndexAtEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointerEvent, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  %9 = extractvalue { double, double } %7, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
  %11 = extractvalue { double, double } %7, 1
  store double %11, ptr %10, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK17QSinglePointEvent14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointerEvent, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = call { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  %9 = extractvalue { double, double } %7, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
  %11 = extractvalue { double, double } %7, 1
  store double %11, ptr %10, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
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

declare noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

declare void @_ZN11QHeaderView15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.0, align 4
  %6 = alloca %class.QFlags.0, align 4
  %7 = alloca %class.QFlags.0, align 4
  %8 = alloca %class.QFlags.0, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QPoint, align 4
  %11 = alloca %class.QPointF, align 8
  %12 = alloca %class.QPoint, align 4
  %13 = alloca %class.QPointF, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.QPoint, align 4
  %19 = alloca %class.QPointF, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QChar, align 2
  %23 = alloca %struct.QLatin1Char, align 1
  %24 = alloca %class.QRect, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZNK17QSinglePointEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @_ZNK17QSinglePointEvent7buttonsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = getelementptr inbounds %class.QFlags.0, ptr %6, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = call i32 @_ZNK6QFlagsIN2Qt11MouseButtonEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #9
  %34 = getelementptr inbounds %class.QFlags.0, ptr %5, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = call noundef zeroext i1 @_ZNK6QFlagsIN2Qt11MouseButtonEEntEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  br label %36

36:                                               ; preds = %29, %2
  %37 = phi i1 [ true, %2 ], [ %35, %29 ]
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.PacketListHeader, ptr %25, i32 0, i32 1
  store i32 -1, ptr %39, align 8
  br label %128

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @_ZNK17QSinglePointEvent7buttonsEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %43 = getelementptr inbounds %class.QFlags.0, ptr %8, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = call i32 @_ZNK6QFlagsIN2Qt11MouseButtonEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #9
  %45 = getelementptr inbounds %class.QFlags.0, ptr %7, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = call noundef i32 @_ZNK6QFlagsIN2Qt11MouseButtonEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %127

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  %51 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %52 = extractvalue { double, double } %50, 0
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %54 = extractvalue { double, double } %50, 1
  store double %54, ptr %53, align 8
  %55 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %55, ptr %10, align 4
  %56 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #9
  %57 = sub i32 %56, 4
  %58 = load ptr, ptr %4, align 8
  %59 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
  %60 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %61 = extractvalue { double, double } %59, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %63 = extractvalue { double, double } %59, 1
  store double %63, ptr %62, align 8
  %64 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %64, ptr %12, align 4
  %65 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  %66 = call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %57, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = getelementptr inbounds %class.PacketListHeader, ptr %25, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %48
  %71 = load i32, ptr %9, align 4
  %72 = getelementptr inbounds %class.PacketListHeader, ptr %25, i32 0, i32 1
  store i32 %71, ptr %72, align 8
  br label %126

73:                                               ; preds = %48
  %74 = getelementptr inbounds %class.PacketListHeader, ptr %25, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %125

78:                                               ; preds = %73
  %79 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %80 = getelementptr inbounds %class.PacketListHeader, ptr %25, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 20
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %86 unwind label %107

86:                                               ; preds = %78
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %87 = load ptr, ptr %4, align 8
  %88 = invoke { double, double } @_ZNK17QSinglePointEvent14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
          to label %89 unwind label %111

89:                                               ; preds = %86
  %90 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %91 = extractvalue { double, double } %88, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %93 = extractvalue { double, double } %88, 1
  store double %93, ptr %92, align 8
  %94 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %95 unwind label %111

95:                                               ; preds = %89
  store i64 %94, ptr %18, align 4
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.2)
          to label %96 unwind label %111

96:                                               ; preds = %95
  %97 = getelementptr inbounds %class.PacketListHeader, ptr %25, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = invoke noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %98)
          to label %100 unwind label %115

100:                                              ; preds = %96
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef signext 32) #9
  %101 = getelementptr inbounds %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %22, i8 %102) #9
  %103 = getelementptr inbounds %class.QChar, ptr %22, i32 0, i32 0
  %104 = load i16, ptr %103, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %99, i32 noundef 0, i32 noundef 10, i16 %104)
          to label %105 unwind label %115

105:                                              ; preds = %100
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24) #9
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef -1)
          to label %106 unwind label %119

106:                                              ; preds = %105
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %125

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %16, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %17, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %130

111:                                              ; preds = %95, %89, %86
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %16, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %17, align 4
  br label %124

115:                                              ; preds = %100, %96
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %16, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %17, align 4
  br label %123

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %130

125:                                              ; preds = %106, %73
  br label %126

126:                                              ; preds = %125, %70
  br label %127

127:                                              ; preds = %126, %40
  br label %128

128:                                              ; preds = %127, %38
  %129 = load ptr, ptr %4, align 8
  call void @_ZN11QHeaderView14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %129)
  ret void

130:                                              ; preds = %124, %107
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %17, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QSinglePointEvent7buttonsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca %class.QFlags.0, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QSinglePointEvent, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.QFlags.0, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt11MouseButtonEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
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
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #9
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt11MouseButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #9
  %14 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6QFlagsIN2Qt11MouseButtonEEntEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt11MouseButtonEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN11QHeaderView14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QVariant, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca %class.QList.25, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca i8, align 1
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca { i64, i64 }, align 8
  %48 = alloca { i64, i64 }, align 8
  %49 = alloca i32, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QChar, align 2
  %55 = alloca %struct.QLatin1Char, align 1
  %56 = alloca ptr, align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = alloca { i64, i64 }, align 8
  %60 = alloca { i64, i64 }, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %"class.QMetaObject::Connection", align 8
  %63 = alloca { i64, i64 }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent3posEv(ptr noundef nonnull align 8 dereferenceable(57) %67)
  %69 = call noundef i32 @_ZNK11QHeaderView14logicalIndexAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 4 dereferenceable(8) %68)
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %2
  %73 = load i32, ptr %5, align 4
  %74 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp sge i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %2
  br label %383

78:                                               ; preds = %72
  %79 = load i32, ptr %5, align 4
  %80 = call signext i8 @recent_get_column_xalign(i32 noundef %79)
  store i8 %80, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %66)
          to label %82 unwind label %218

82:                                               ; preds = %78
  store ptr %81, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 55, i1 noundef zeroext true)
  %84 = load ptr, ptr %8, align 8
  call void @_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %85 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %222

86:                                               ; preds = %82
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
  %88 = load ptr, ptr %8, align 8
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %88)
          to label %89 unwind label %226

89:                                               ; preds = %86
  store ptr %87, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  call void @_ZN12QActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(16) %90, i1 noundef zeroext false)
  %91 = load ptr, ptr %12, align 8
  call void @_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %92 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %93 unwind label %230

93:                                               ; preds = %89
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %94 = load ptr, ptr %12, align 8
  call void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
  %95 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %96 unwind label %234

96:                                               ; preds = %93
  store ptr %95, ptr %7, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  %97 = load ptr, ptr %7, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %97, i1 noundef zeroext true)
  %98 = load ptr, ptr %7, align 8
  %99 = load i8, ptr %6, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 76
  %102 = select i1 %101, i1 true, i1 false
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %98, i1 noundef zeroext %102)
  %103 = load ptr, ptr %7, align 8
  store i8 76, ptr %16, align 1
  call void @_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %104 unwind label %238

104:                                              ; preds = %96
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %105 = load ptr, ptr %12, align 8
  call void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
  %106 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %107 unwind label %242

107:                                              ; preds = %104
  store ptr %106, ptr %7, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  %108 = load ptr, ptr %7, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %108, i1 noundef zeroext true)
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %6, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 67
  %113 = select i1 %112, i1 true, i1 false
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %109, i1 noundef zeroext %113)
  %114 = load ptr, ptr %7, align 8
  store i8 67, ptr %19, align 1
  call void @_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %115 unwind label %246

115:                                              ; preds = %107
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  %116 = load ptr, ptr %12, align 8
  call void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.6, ptr noundef null, i32 noundef -1)
  %117 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %118 unwind label %250

118:                                              ; preds = %115
  store ptr %117, ptr %7, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  %119 = load ptr, ptr %7, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %119, i1 noundef zeroext true)
  %120 = load ptr, ptr %7, align 8
  %121 = load i8, ptr %6, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 82
  %124 = select i1 %123, i1 true, i1 false
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %120, i1 noundef zeroext %124)
  %125 = load ptr, ptr %7, align 8
  store i8 82, ptr %22, align 1
  call void @_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %126 unwind label %254

126:                                              ; preds = %118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  %127 = load ptr, ptr %12, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), i64 0 }, ptr %24, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16PacketListHeader12setAlignmentEP7QAction to i64), i64 0 }, ptr %25, align 8
  call void @_ZN7QObject7connectIM12QActionGroupFvP7QActionEM16PacketListHeaderFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %127, i64 %129, i64 %131, ptr noundef %66, ptr noundef byval({ i64, i64 }) align 8 %25, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %12, align 8
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.25) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %133)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %134 unwind label %258

134:                                              ; preds = %126
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  %135 = load ptr, ptr %8, align 8
  %136 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %135)
  %137 = load ptr, ptr %8, align 8
  call void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.7, ptr noundef null, i32 noundef -1)
  %138 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %139 unwind label %262

139:                                              ; preds = %134
  store ptr %138, ptr %7, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %140 = load ptr, ptr %7, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %29, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16PacketListHeader15showColumnPrefsEv to i64), i64 0 }, ptr %30, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %140, i64 %142, i64 %144, ptr noundef %66, ptr noundef byval({ i64, i64 }) align 8 %30, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  %145 = load ptr, ptr %8, align 8
  call void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef @.str.8, ptr noundef null, i32 noundef -1)
  %146 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %147 unwind label %266

147:                                              ; preds = %139
  store ptr %146, ptr %7, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  %148 = load ptr, ptr %7, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %33, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16PacketListHeader12doEditColumnEv to i64), i64 0 }, ptr %34, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %148, i64 %150, i64 %152, ptr noundef %66, ptr noundef byval({ i64, i64 }) align 8 %34, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #9
  %153 = load ptr, ptr %8, align 8
  call void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
  %154 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %155 unwind label %270

155:                                              ; preds = %147
  store ptr %154, ptr %7, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  %156 = load ptr, ptr %7, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %37, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16PacketListHeader15resizeToContentEv to i64), i64 0 }, ptr %38, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %156, i64 %158, i64 %160, ptr noundef %66, ptr noundef byval({ i64, i64 }) align 8 %38, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #9
  %161 = load ptr, ptr %8, align 8
  call void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
  %162 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %163 unwind label %274

163:                                              ; preds = %155
  store ptr %162, ptr %7, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #9
  %164 = load ptr, ptr %7, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %41, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16PacketListHeader13resizeToWidthEv to i64), i64 0 }, ptr %42, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %164, i64 %166, i64 %168, ptr noundef %66, ptr noundef byval({ i64, i64 }) align 8 %42, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #9
  %169 = load ptr, ptr %8, align 8
  call void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
  %170 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %171 unwind label %278

171:                                              ; preds = %163
  store ptr %170, ptr %7, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #9
  %172 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %173 = load i32, ptr %5, align 4
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 20
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %172, i32 noundef %173, i32 noundef 1, i32 noundef 256)
  %177 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %178 unwind label %282

178:                                              ; preds = %171
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %44, align 1
  %180 = load ptr, ptr %7, align 8
  %181 = load i8, ptr %44, align 1
  %182 = trunc i8 %181 to i1
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %180, i1 noundef zeroext %182)
  %183 = load ptr, ptr %7, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %183, i1 noundef zeroext true)
  %184 = load ptr, ptr %7, align 8
  %185 = load i8, ptr %44, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = load i32, ptr %5, align 4
  %189 = call i32 @get_column_resolved(i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %187, %178
  %192 = phi i1 [ false, %178 ], [ %190, %187 ]
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %184, i1 noundef zeroext %192)
  %193 = load ptr, ptr %7, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %47, align 8
  %194 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16PacketListHeader14doResolveNamesEv to i64), i64 0 }, ptr %48, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef %193, i64 %195, i64 %197, ptr noundef %66, ptr noundef byval({ i64, i64 }) align 8 %48, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #9
  %198 = load ptr, ptr %8, align 8
  %199 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %198)
  store i32 0, ptr %49, align 4
  br label %200

200:                                              ; preds = %346, %191
  %201 = load i32, ptr %49, align 4
  %202 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %358

205:                                              ; preds = %200
  %206 = load i32, ptr %49, align 4
  %207 = call ptr @get_column_title(i32 noundef %206)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %207)
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #9
  %208 = load i32, ptr %49, align 4
  %209 = invoke i32 @get_column_format(i32 noundef %208)
          to label %210 unwind label %286

210:                                              ; preds = %205
  %211 = icmp eq i32 %209, 4
  br i1 %211, label %212, label %290

212:                                              ; preds = %210
  %213 = load i32, ptr %49, align 4
  %214 = invoke ptr @get_column_custom_fields(i32 noundef %213)
          to label %215 unwind label %286

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %214)
          to label %217 unwind label %286

217:                                              ; preds = %215
  br label %298

218:                                              ; preds = %78
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %9, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %81) #11
  br label %388

222:                                              ; preds = %82
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %388

226:                                              ; preds = %86
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %87) #11
  br label %388

230:                                              ; preds = %89
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %9, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %388

234:                                              ; preds = %93
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %9, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %388

238:                                              ; preds = %96
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %9, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %388

242:                                              ; preds = %104
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %9, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  br label %388

246:                                              ; preds = %107
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %388

250:                                              ; preds = %115
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  br label %388

254:                                              ; preds = %118
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %9, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %388

258:                                              ; preds = %126
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  br label %388

262:                                              ; preds = %134
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  br label %388

266:                                              ; preds = %139
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  br label %388

270:                                              ; preds = %147
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  br label %388

274:                                              ; preds = %155
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #9
  br label %388

278:                                              ; preds = %163
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %9, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #9
  br label %388

282:                                              ; preds = %171
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %9, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  br label %388

286:                                              ; preds = %342, %336, %333, %331, %327, %325, %323, %320, %302, %295, %293, %290, %215, %212, %205
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %9, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %10, align 4
  br label %357

290:                                              ; preds = %210
  %291 = load i32, ptr %49, align 4
  %292 = invoke i32 @get_column_format(i32 noundef %291)
          to label %293 unwind label %286

293:                                              ; preds = %290
  %294 = invoke ptr @col_format_desc(i32 noundef %292)
          to label %295 unwind label %286

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %294)
          to label %297 unwind label %286

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %217
  %299 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 90
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %298
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef @.str.12)
          to label %303 unwind label %286

303:                                              ; preds = %302
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 noundef signext 32) #9
  %304 = getelementptr inbounds %struct.QLatin1Char, ptr %55, i32 0, i32 0
  %305 = load i8, ptr %304, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %54, i8 %305) #9
  %306 = getelementptr inbounds %class.QChar, ptr %54, i32 0, i32 0
  %307 = load i16, ptr %306, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 %307)
          to label %308 unwind label %311

308:                                              ; preds = %303
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %310 unwind label %315

310:                                              ; preds = %308
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  br label %320

311:                                              ; preds = %303
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %9, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %10, align 4
  br label %319

315:                                              ; preds = %308
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %9, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #9
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  br label %357

320:                                              ; preds = %310, %298
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
          to label %322 unwind label %286

322:                                              ; preds = %320
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %66)
          to label %323 unwind label %349

323:                                              ; preds = %322
  store ptr %321, ptr %56, align 8
  %324 = load ptr, ptr %56, align 8
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %325 unwind label %286

325:                                              ; preds = %323
  %326 = load ptr, ptr %56, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %326, i1 noundef zeroext true)
          to label %327 unwind label %286

327:                                              ; preds = %325
  %328 = load ptr, ptr %56, align 8
  %329 = load i32, ptr %49, align 4
  %330 = invoke i32 @get_column_visible(i32 noundef %329)
          to label %331 unwind label %286

331:                                              ; preds = %327
  %332 = icmp ne i32 %330, 0
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %328, i1 noundef zeroext %332)
          to label %333 unwind label %286

333:                                              ; preds = %331
  %334 = load ptr, ptr %56, align 8
  invoke void @_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %57, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %335 unwind label %286

335:                                              ; preds = %333
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %336 unwind label %353

336:                                              ; preds = %335
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #9
  %337 = load ptr, ptr %56, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %59, align 8
  %338 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16PacketListHeader25columnVisibilityTriggeredEv to i64), i64 0 }, ptr %60, align 8
  invoke void @_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %337, i64 %339, i64 %341, ptr noundef %66, ptr noundef byval({ i64, i64 }) align 8 %60, i32 noundef 0)
          to label %342 unwind label %286

342:                                              ; preds = %336
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #9
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %56, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef %344)
          to label %345 unwind label %286

345:                                              ; preds = %342
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #9
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %49, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %49, align 4
  br label %200, !llvm.loop !4

349:                                              ; preds = %322
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %9, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %321) #11
  br label %357

353:                                              ; preds = %335
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %9, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #9
  br label %357

357:                                              ; preds = %353, %349, %319, %286
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #9
  br label %388

358:                                              ; preds = %200
  %359 = load ptr, ptr %8, align 8
  call void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef nonnull align 8 dereferenceable(40) %359, i1 noundef zeroext true)
  %360 = load ptr, ptr %8, align 8
  %361 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %360)
  %362 = load ptr, ptr %8, align 8
  call void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
  %363 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %364 unwind label %384

364:                                              ; preds = %358
  store ptr %363, ptr %7, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #9
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %5, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = call noundef i32 @_ZNK11QHeaderView5countEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %370 = icmp sgt i32 %369, 2
  br label %371

371:                                              ; preds = %368, %364
  %372 = phi i1 [ false, %364 ], [ %370, %368 ]
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %365, i1 noundef zeroext %372)
  %373 = load ptr, ptr %7, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %63, align 8
  %374 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16PacketListHeader12removeColumnEv to i64), i64 0 }, ptr %64, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %62, ptr noundef %373, i64 %375, i64 %377, ptr noundef %66, ptr noundef byval({ i64, i64 }) align 8 %64, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #9
  %378 = load ptr, ptr %8, align 8
  %379 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %380 = load ptr, ptr %4, align 8
  %381 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent3posEv(ptr noundef nonnull align 8 dereferenceable(57) %380)
  %382 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %379, ptr noundef nonnull align 4 dereferenceable(8) %381)
  store i64 %382, ptr %65, align 4
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef null)
  br label %383

383:                                              ; preds = %371, %77
  ret void

384:                                              ; preds = %358
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %9, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #9
  br label %388

388:                                              ; preds = %384, %357, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %10, align 4
  %391 = insertvalue { ptr, i32 } poison, ptr %389, 0
  %392 = insertvalue { ptr, i32 } %391, i32 %390, 1
  resume { ptr, i32 } %392
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent3posEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QContextMenuEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare signext i8 @recent_get_column_xalign(i32 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeIiEES_v()
  %7 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %10, ptr noundef %8)
  ret void
}

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12QActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeIcEES_v()
  %7 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %10, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM12QActionGroupFvP7QActionEM16PacketListHeaderFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #10
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvEC2ES5_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN12QActionGroup16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #11
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN12QActionGroup9triggeredEP7QAction(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader12setAlignmentEP7QAction(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QChar, align 2
  %11 = alloca %class.QVariant, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.3)
  %24 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %25 unwind label %43

25:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store i32 %24, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = invoke i16 @_ZNK8QVariant6toCharEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %47

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.QChar, ptr %10, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call noundef signext i8 @_ZNK5QChar8toLatin1Ev(ptr noundef nonnull align 2 dereferenceable(2) %10) #9
  %38 = sext i8 %37 to i32
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 0, %39 ]
  %42 = trunc i32 %41 to i8
  call void @recent_set_column_xalign(i32 noundef %33, i8 noundef signext %42)
  call void @_ZN16PacketListHeader13updatePacketsEb(ptr noundef nonnull align 8 dereferenceable(44) %12, i1 noundef zeroext false)
  br label %51

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %52

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %52

51:                                               ; preds = %40, %25, %21, %15
  ret void

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.25) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.25, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #10
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QAction16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #11
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader15showColumnPrefsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, i32 noundef 259)
  invoke void @_ZN16PacketListHeader21showColumnPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader12doEditColumnEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_Z12qobject_castIP5QMenuET_P7QObject(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.3)
  %24 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %25 unwind label %28

25:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  store i32 %24, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  call void @_ZN16PacketListHeader10editColumnEi(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %21, %14
  ret void

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader15resizeToContentEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef ptr @_Z12qobject_castIP5QMenuET_P7QObject(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.3)
  %25 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %26 unwind label %34

26:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  store i32 %25, ptr %5, align 4
  %27 = call noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = call noundef ptr @_Z12qobject_castIP10PacketListET_P7QObject(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %5, align 4
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  br label %38

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %39

38:                                               ; preds = %31, %26, %22, %15
  ret void

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader13resizeToWidthEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QVariant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QChar, align 2
  %16 = alloca %struct.QLatin1Char, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QFlags.37, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  br label %90

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef ptr @_Z12qobject_castIP5QMenuET_P7QObject(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %90

32:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  store i32 -1, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.3)
  %34 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null)
          to label %35 unwind label %63

35:                                               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  store i32 %34, ptr %7, align 4
  %36 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %37 = load i32, ptr %7, align 4
  %38 = call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %42 unwind label %67

42:                                               ; preds = %35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  invoke void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %43 unwind label %71

43:                                               ; preds = %42
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef signext 32) #9
  %44 = getelementptr inbounds %struct.QLatin1Char, ptr %16, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %15, i8 %45) #9
  %46 = getelementptr inbounds %class.QChar, ptr %15, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 %47)
          to label %48 unwind label %75

48:                                               ; preds = %43
  invoke void @_ZN16PacketListHeader2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %49 unwind label %79

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = invoke noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %50)
          to label %52 unwind label %83

52:                                               ; preds = %49
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #9
  %53 = getelementptr inbounds %class.QFlags.37, ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = invoke noundef i32 @_ZN12QInputDialog6getIntEP7QWidgetRK7QStringS4_iiiiPb6QFlagsIN2Qt10WindowTypeEE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %51, i32 noundef 0, i32 noundef 1000, i32 noundef 1, ptr noundef %5, i32 %54)
          to label %56 unwind label %83

56:                                               ; preds = %52
  store i32 %55, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  invoke void @_ZN11QHeaderView13resizeSectionEii(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %60, i32 noundef %61)
          to label %62 unwind label %71

62:                                               ; preds = %59
  br label %89

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %92

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %92

71:                                               ; preds = %59, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %91

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %88

79:                                               ; preds = %48
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %87

83:                                               ; preds = %52, %49
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  br label %88

88:                                               ; preds = %87, %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %91

89:                                               ; preds = %62, %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %90

90:                                               ; preds = %89, %31, %24
  ret void

91:                                               ; preds = %88, %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %92

92:                                               ; preds = %91, %67, %63
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare i32 @get_column_resolved(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader14doResolveNamesEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_Z12qobject_castIP5QMenuET_P7QObject(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.3)
  %24 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %25 unwind label %31

25:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  store i32 %24, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = zext i1 %28 to i32
  call void @set_column_resolved(i32 noundef %26, i32 noundef %29)
  call void @prefs_main_write()
  call void @_ZN16PacketListHeader13updatePacketsEb(ptr noundef nonnull align 8 dereferenceable(44) %9, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %25, %21, %14
  ret void

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare ptr @get_column_title(i32 noundef) #1

declare i32 @get_column_format(i32 noundef) #1

declare ptr @get_column_custom_fields(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret ptr %12
}

declare ptr @col_format_desc(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare i32 @get_column_visible(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader25columnVisibilityTriggeredEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %17 unwind label %30

17:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  store i32 %16, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = zext i1 %20 to i32
  call void @set_column_visible(i32 noundef %18, i32 noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = select i1 %24, i1 false, i1 true
  call void @_ZN11QHeaderView16setSectionHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %22, i1 noundef zeroext %25)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  call void @_ZN16PacketListHeader16resetColumnWidthEi(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %29)
  br label %34

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %36

34:                                               ; preds = %28, %17
  call void @prefs_main_write()
  br label %35

35:                                               ; preds = %34, %13
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare noundef i32 @_ZNK11QHeaderView5countEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader12removeColumnEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_Z12qobject_castIP5QMenuET_P7QObject(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.3)
  %24 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %25 unwind label %30

25:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  store i32 %24, ptr %5, align 4
  %26 = call noundef i32 @_ZNK11QHeaderView5countEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  call void @column_prefs_remove_nth(i32 noundef %29)
  call void @_ZN16PacketListHeader14columnsChangedEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  call void @prefs_main_write()
  br label %34

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %35

34:                                               ; preds = %28, %25, %21, %14
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @set_column_visible(i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11QHeaderView16setSectionHiddenEib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) #1

declare void @_ZN16PacketListHeader16resetColumnWidthEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #1

declare void @prefs_main_write() #1

declare noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare i16 @_ZNK8QVariant6toCharEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @recent_set_column_xalign(i32 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK5QChar8toLatin1Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QChar, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QChar, ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = trunc i16 %11 to i8
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i8 [ 0, %8 ], [ %12, %9 ]
  ret i8 %14
}

declare void @_ZN16PacketListHeader13updatePacketsEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) #1

declare void @_ZN16PacketListHeader21showColumnPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #1

declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP5QMenuET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare void @_ZN16PacketListHeader10editColumnEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #1

declare void @set_column_resolved(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP10PacketListET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PacketList16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @column_prefs_remove_nth(i32 noundef) #1

declare void @_ZN16PacketListHeader14columnsChangedEv(ptr noundef nonnull align 8 dereferenceable(44)) #1

declare noundef i32 @_ZN12QInputDialog6getIntEP7QWidgetRK7QStringS4_iiiiPb6QFlagsIN2Qt10WindowTypeEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.37, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN11QHeaderView13resizeSectionEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
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
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #9
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #9
  %14 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
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
define linkonce_odr noundef ptr @_ZNK14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QScopedPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #9
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
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  ret void
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
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #9
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
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #9
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6qRoundd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.copysign.f64(double 5.000000e-01, double %4)
  %6 = fadd double %3, %5
  %7 = fptosi double %6 to i32
  ret i32 %7
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

declare void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #9
  ret void
}

declare noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.20, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.23, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt11MouseButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.0, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  store i32 %8, ptr %7, align 4
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds %struct.QArrayDataPointer.28, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.28, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret ptr %5
}

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIiEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIiEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIiEEPKNS_18QMetaTypeInterfaceEv() #2 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.54, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.56, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QDebug::Stream", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QDebug, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QDebug::Stream", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QDebug, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QDebug::Stream", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
  br label %14

14:                                               ; preds = %9, %1
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIcEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIcEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIcEEPKNS_18QMetaTypeInterfaceEv() #2 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.61, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.63, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.65, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIcLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIcLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIcLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
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
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
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
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QDebug::Stream", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %4, align 1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !6

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP7QActionLb1EE14qt_metatype_idEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t, align 4
  %11 = getelementptr inbounds i32, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t, i64 1
  store i32 0, ptr %11, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t) #9
  br label %12

12:                                               ; preds = %10, %5, %0
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP7QActionEEELb1EE5typesEvE1t) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvEC2ES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP7QActionLb1EE14qt_metatype_idEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN12QMetaTypeId2IP7QActionE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12QMetaTypeId2IP7QActionE14qt_metatype_idEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN18QMetaTypeIdQObjectIP7QActionLi8EE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIP7QActionLi8EE14qt_metatype_idEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN18QMetaTypeIdQObjectIP7QActionLi8EE14qt_metatype_idEvE11metatype_id) #9
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %1, align 4
  br label %32

13:                                               ; preds = %0
  %14 = call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE)
  store ptr %14, ptr %3, align 8
  call void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #13
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
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIP7QActionEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %28

25:                                               ; preds = %23
  store i32 %24, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN18QMetaTypeIdQObjectIP7QActionLi8EE14qt_metatype_idEvE11metatype_id, i32 noundef %26) #9
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %1, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  br label %32

28:                                               ; preds = %23, %21, %18, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
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
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i32 %5
}

declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10QByteArray7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.42, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %10 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %15 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  %16 = call noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
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
  %25 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %30 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #9
  %31 = getelementptr inbounds %class.QFlags.42, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 %32) #9
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIP7QActionEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeIP7QActionEES_v()
  %7 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  store i32 %8, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP7QActionLb0EE17registerConverterEv()
  %10 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP7QActionLb0EE19registerMutableViewEv()
  %11 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP7QActionLb0EE17registerConverterEv()
  %12 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP7QActionLb0EE19registerMutableViewEv()
  %13 = call noundef zeroext i1 @_ZN9QtPrivate6IsPairIP7QActionE17registerConverterEv()
  %14 = call noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperIP7QActionvE17registerConverterEv()
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16) #9
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
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #12
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
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #1

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
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.42, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.42, align 4
  %6 = getelementptr inbounds %class.QFlags.42, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.QFlags.42, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.42, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
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
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.42, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.42, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.42, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.QFlags.42, ptr %6, i32 0, i32 0
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
define linkonce_odr noundef i64 @_Z7qstrlenPKc(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #9
  store ptr %12, ptr %10, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIP7QActionEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP7QActionEEPKNS_18QMetaTypeInterfaceEv()
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
  %15 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #9
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
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP7QActionLb0EE17registerConverterEv() #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP7QActionLb0EE19registerMutableViewEv() #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP7QActionLb0EE17registerConverterEv() #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP7QActionLb0EE19registerMutableViewEv() #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate6IsPairIP7QActionE17registerConverterEv() #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperIP7QActionvE17registerConverterEv() #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
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
  call void @__clang_call_terminate(ptr %31) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP7QActionEEPKNS_18QMetaTypeInterfaceEv() #2 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QActionE8metaTypeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIP7QActionvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7QAction16staticMetaObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.68, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.70, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.72, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = alloca %class.anon.74, align 1
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QActionE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12QMetaTypeId2IP7QActionE14qt_metatype_idEv()
  ret void
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZdlPv(ptr noundef %14) #11
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
  call void @_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #9
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJP7QActionEEEvM16PacketListHeaderFvS5_EE4callES9_PS7_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJP7QActionEEEvM16PacketListHeaderFvS5_EE4callES9_PS7_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !7
  %24 = load ptr, ptr %23, align 8, !nosanitize !7
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #2 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.76", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZdlPv(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.76", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.76", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM16PacketListHeaderFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM16PacketListHeaderFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !7
  %24 = load ptr, ptr %23, align 8, !nosanitize !7
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(44) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{}
